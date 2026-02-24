package p000X;

import android.app.Application;
import android.app.Notification;
import android.content.ActivityNotFoundException;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.security.KeyPairGeneratorSpec;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.util.Pair;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.accountlinking.auth.xfamily.webauth.WebAuthAccessTokenFetcher;
import com.whatsapp.accountlinking.auth.xfamily.webauth.WebAuthT1T2TokensFetcher;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetCurrentAccountStateOperationSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetNotificationCountOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetNotificationCountOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceDisplayStringOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceDisplayStringOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceStringsOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.service.WaAccountsCenterServiceBinder;
import com.whatsapp.accountlinking.ipc.service.executor.LinkedOperationExecutor;
import com.whatsapp.accountlinking.ipc.service.handler.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.accountlinking.ipc.service.handler.linked.ExecuteCrosspostOperationHandler;
import com.whatsapp.backup.google.SettingsGoogleDriveUriMapHelper;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.bot.voice.AiVoicePsiRequestHandler;
import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.common.CommonRemediationApi;
import com.whatsapp.dobverification.youthconsent.CommonYouthConsentApi;
import com.whatsapp.email.product.EmailVerificationActivityUriMapHelper;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.codecavatar.CodecAvatarProfileDataFetcher;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.bloks4wa.bloks.userflow.WaBkUserFlowCallbackDelegate;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.reg.AccountTransferNotificationResponse;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.NativeMediaHandler;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.infra.pytorch.WhatsAppDynamicPytorchLoader;
import com.whatsapp.infra.smax.generated.profilepicture.outgoing.ProfilePictureRPCManager;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.ml.graphql.MLModelMetadataGraphqlFetcher;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.postprocessing.PostProcessingManager;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import com.whatsapp.nativeauth.PasskeyInThreadAuthEnabler;
import com.whatsapp.newsletter.forwardcounter.acs.ForwardCounterAcsRepository;
import com.whatsapp.newsletter.forwardcounter.api.ForwardCounterApi;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.passkeys.PasskeyRandomizedDailyCronJob;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.passkeys.prf.PasskeyPrfSecrets;
import com.whatsapp.profile.photosync.network.ProfilePhotoSyncNetworkRepo;
import com.whatsapp.registration.app.RegistrationUpsellProtocolHelper;
import com.whatsapp.registration.app.autoconf.AutoconfUseCase;
import com.whatsapp.registration.app.challenge.ChallengeUseCase;
import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import com.whatsapp.registration.app.sendsmstowa.SendSmsUseCase;
import com.whatsapp.registration.app.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.registration.app.upsell.RegistrationUpSellUseCase;
import com.whatsapp.registration.app.upsell.RegistrationUpsellGraphQLHelper;
import com.whatsapp.registration.ui.AccountTransferManager;
import com.whatsapp.registration.ui.task.ChallengeRepository;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.registration.verification.passkey.PasskeyVerifier;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;
import com.whatsapp.stickers.stickerpack.FetchDiscoveryPackWorker;
import com.whatsapp.stickers.stickerpack.FetchDownloadableStickerPackWorker;
import com.whatsapp.switcher.accounts.SwitcherLinkedAccountsManager;
import com.whatsapp.switcher.api.SwitcherAccountNameApi;
import com.whatsapp.switcher.crossappdatacache.SwitcherCrossAppDataCacheFetcher;
import com.whatsapp.ui.wds.metrics.logging.network.HierarchyUploadScheduler$HierarchyUploadWorker;
import com.whatsapp.waffle.wfs.bridge.nativeauth.SsoNativeAuthManager;
import com.whatsapp.wamsys.JniBridge;
import com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivityUriMapHelper;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.SecureRandom;
import java.security.Security;
import java.security.spec.MGF1ParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.security.auth.x500.X500Principal;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.87b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1855487b {
    public static Object A00(int i, InterfaceC033705j interfaceC033705j, Object obj) {
        switch (i & 16383) {
            case 0:
                return new WhatsAppDynamicPytorchLoader();
            case 1:
                return C00X.A03(65551);
            case 2:
                return C00X.A03(65541);
            case 3:
                return new C208309Jf();
            case 4:
                return new C22786A8n();
            case 5:
                return new AAY();
            case 6:
                return new C89E();
            case 7:
                return new C22664A3q();
            case 8:
                return new C197008kv();
            case 9:
                return C00H.A02(65544);
            case 10:
                return new C209929Qe();
            case 11:
                return new C216299he();
            case 12:
                return new C9GY();
            case 13:
                return new C213609cy();
            case 14:
                return new C218069ku();
            case 15:
                return new C209499Nw();
            case 16:
                return new C187888Ko(interfaceC033705j);
            case 17:
                return new C8KD(interfaceC033705j);
            case 18:
                return new C8KC(interfaceC033705j);
            case 19:
                return new C8KG(interfaceC033705j);
            case 20:
                return new C8KH(interfaceC033705j);
            case 21:
                return new C8KI(interfaceC033705j);
            case 22:
                return new C8KJ(interfaceC033705j);
            case 23:
                return new C31402DvW(interfaceC033705j);
            case 24:
                return new C8KX(interfaceC033705j);
            case 25:
                return new C8KL(interfaceC033705j);
            case 26:
                return new C187748Ka(interfaceC033705j);
            case 27:
                return new C8KZ(interfaceC033705j);
            case 28:
                return new C8KY(interfaceC033705j);
            case 29:
                return new C8KT(interfaceC033705j);
            case 30:
                return new C8KU(interfaceC033705j);
            case 31:
                return new C8KV(interfaceC033705j);
            case 32:
                return new C8KW(interfaceC033705j);
            case 33:
                return new C187828Ki(interfaceC033705j);
            case 34:
                return new C187818Kh(interfaceC033705j);
            case 35:
                return new C187768Kc(interfaceC033705j);
            case 36:
                return new C187778Kd(interfaceC033705j);
            case 37:
                return new C31428Dvw(interfaceC033705j);
            case 38:
                return new C187848Kk(interfaceC033705j);
            case 39:
                return new C187858Kl(interfaceC033705j);
            case 40:
                return new C187868Km(interfaceC033705j);
            case 41:
                return new C187878Kn(interfaceC033705j);
            case 42:
                return new C187908Kq(interfaceC033705j);
            case 43:
                return new C187918Kr(interfaceC033705j);
            case 44:
                return new C187938Kt(interfaceC033705j);
            case 45:
                return new C187958Kv(interfaceC033705j);
            case 46:
                return new C187978Kx(interfaceC033705j);
            case 47:
                return new C8L0(interfaceC033705j);
            case 48:
                return new C8L1(interfaceC033705j);
            case 49:
                return new C8L2(interfaceC033705j);
            case 50:
                return new C8L4(interfaceC033705j);
            case 51:
                return new C8L3(interfaceC033705j);
            case 52:
                return new C8L5(interfaceC033705j);
            case 53:
                return new C8L9(interfaceC033705j);
            case 54:
                return new C8LB(interfaceC033705j);
            case 55:
                return new C8LC(interfaceC033705j);
            case 56:
                return new C8LE(interfaceC033705j);
            case 57:
                return new C8LI(interfaceC033705j);
            case 58:
                return new C8LJ(interfaceC033705j);
            case 59:
                return new C8LK(interfaceC033705j);
            case 60:
                return new C8LL(interfaceC033705j);
            case 61:
                return new C8LM(interfaceC033705j);
            case 62:
                return new C8LN(interfaceC033705j);
            case 63:
                return new C8LO(interfaceC033705j);
            case 64:
                return new C8LP(interfaceC033705j);
            case 65:
                return new C8LQ(interfaceC033705j);
            case 66:
                return new C8LR(interfaceC033705j);
            case 67:
                return new C8LS(interfaceC033705j);
            case 68:
                return new C8LT(interfaceC033705j);
            case 69:
                return new C8LU(interfaceC033705j);
            case 70:
                return new C8LV(interfaceC033705j);
            case 71:
                return new C8LW(interfaceC033705j);
            case 72:
                return new C8LX(interfaceC033705j);
            case 73:
                return new C8LY(interfaceC033705j);
            case 74:
                return new C8LZ(interfaceC033705j);
            case 75:
                return new C188008La(interfaceC033705j);
            case 76:
                return new C188018Lb(interfaceC033705j);
            case 77:
                return new C188028Lc(interfaceC033705j);
            case 78:
                return new C188038Ld(interfaceC033705j);
            case 79:
                return new C188048Le(interfaceC033705j);
            case 80:
                return new C188058Lf(interfaceC033705j);
            case 81:
                return new C188068Lg(interfaceC033705j);
            case 82:
                return new C188078Lh(interfaceC033705j);
            case 83:
                return new C188088Li(interfaceC033705j);
            case 84:
                return new C188098Lj(interfaceC033705j);
            case 85:
                return new C188108Lk(interfaceC033705j);
            case 86:
                return new C188118Ll(interfaceC033705j);
            case 87:
                return new C188128Lm(interfaceC033705j);
            case 88:
                return new C31469Dwb(interfaceC033705j);
            case 89:
                return new C31470Dwc(interfaceC033705j);
            case 90:
                return new C188138Ln(interfaceC033705j);
            case 91:
                return new C31472Dwe(interfaceC033705j);
            case 92:
                return new C188148Lo(interfaceC033705j);
            case 93:
                return new C188158Lp(interfaceC033705j);
            case 94:
                return new C188168Lq(interfaceC033705j);
            case 95:
                return new C188178Lr(interfaceC033705j);
            case 96:
                return new C188188Ls(interfaceC033705j);
            case 97:
                return new C188198Lt(interfaceC033705j);
            case 98:
                return new C188208Lu(interfaceC033705j);
            case 99:
                return new C8M0(interfaceC033705j);
            case 100:
                return new C188238Lx(interfaceC033705j);
            case 101:
                return new C188258Lz(interfaceC033705j);
            case 102:
                return new C188248Ly(interfaceC033705j);
            case 103:
                return new C8M1(interfaceC033705j);
            case 104:
                return new C8MA(interfaceC033705j);
            case 105:
                return new C8MC(interfaceC033705j);
            case 106:
                return new C8M4(interfaceC033705j);
            case 107:
                return new C8M6(interfaceC033705j);
            case 108:
                return new C8MD(interfaceC033705j);
            case 109:
                return new C8ME(interfaceC033705j);
            case 110:
                return new C8M7(interfaceC033705j);
            case 111:
                return new C8M8(interfaceC033705j);
            case 112:
                return new C8M9(interfaceC033705j);
            case 113:
                return new C8MF(interfaceC033705j);
            case 114:
                return new C8MG(interfaceC033705j);
            case 115:
                return new C8MH(interfaceC033705j);
            case 116:
                return new C8MI(interfaceC033705j);
            case 117:
                return new C8MJ(interfaceC033705j);
            case 118:
                return new C8MQ(interfaceC033705j);
            case 119:
                return new C8MK(interfaceC033705j);
            case 120:
                return new C8MW(interfaceC033705j);
            case 121:
                return new C188268Ma(interfaceC033705j);
            case 122:
                return new C188278Mb(interfaceC033705j);
            case 123:
                return new C188288Mc(interfaceC033705j);
            case 124:
                return new C188298Md(interfaceC033705j);
            case 125:
                return new C188328Mg(interfaceC033705j);
            case 126:
                return new C188338Mh(interfaceC033705j);
            case 127:
                return new C188348Mi(interfaceC033705j);
            case 128:
                return new C188358Mj(interfaceC033705j);
            case 129:
                return new C188368Mk(interfaceC033705j);
            case 130:
                return new C188378Ml(interfaceC033705j);
            case 131:
                return new C9SV();
            case 132:
                return new C210509Su();
            case 133:
                return new C36891e8();
            case 134:
                return C00H.A02(65676);
            case 135:
                return new C214719en();
            case 136:
                return new C9O6();
            case 137:
                return new AiVoicePsiRequestHandler();
            case 138:
                return new C215879gs();
            case 139:
                return new C207999Ia();
            case 140:
                return new AiRtcVoiceManager();
            case 141:
                return new C207609Gn();
            case 142:
                return C00X.A03(4910);
            case 143:
                return new C1856187j();
            case 144:
                return new C216169hR();
            case 145:
                return new C187758Kb(interfaceC033705j);
            case 146:
                return new C188228Lw(interfaceC033705j);
            case 147:
                return new C8M5(interfaceC033705j);
            case 148:
                return new C188398Mn(interfaceC033705j);
            case 149:
                return new C8KK(interfaceC033705j);
            case 150:
                return new C8KM(interfaceC033705j);
            case 151:
                return new C8KN(interfaceC033705j);
            case 152:
                return new C8KO(interfaceC033705j);
            case 153:
                return new C8KP(interfaceC033705j);
            case 154:
                return new C8KQ(interfaceC033705j);
            case 155:
                return new C8KR(interfaceC033705j);
            case 156:
                return new C8KS(interfaceC033705j);
            case 157:
                return new C187948Ku(interfaceC033705j);
            case 158:
                return new C187808Kg(interfaceC033705j);
            case 159:
                return new C8MT(interfaceC033705j);
            case 160:
                return new C8ML(interfaceC033705j);
            case 161:
                return new C9UU();
            case 162:
                return new ProfilePhotoSyncNetworkRepo();
            case 163:
                return new C208299Je();
            case 164:
                return new C198558nR();
            case 165:
                return new C198568nS();
            case 166:
                return new C9UV();
            case 167:
                return new C8M2(interfaceC033705j);
            case 168:
                return new C8M3(interfaceC033705j);
            case 169:
                return new C188428Mq(interfaceC033705j);
            case 170:
                return new C188408Mo(interfaceC033705j);
            case 171:
                return new C188418Mp(interfaceC033705j);
            case 172:
                return new C187928Ks(interfaceC033705j);
            case 173:
                return C00H.A02(65720);
            case 174:
                return C00H.A02(65726);
            case 175:
                return C00H.A02(65727);
            case 176:
                return C00X.A03(65725);
            case 177:
                return new C9GO();
            case 178:
                return new C9GQ();
            case 179:
                return new C218829mX();
            case 180:
                return new A4M();
            case 181:
                return new C210719Ua();
            case 182:
                return new C9U1();
            case 183:
                return new HeraPluginImpl();
            case 184:
                return new C209019Lz();
            case 185:
                return new C214289e4();
            case 186:
                return new C198548nQ();
            case 187:
                return new C198708ng();
            case 188:
                return new CodecAvatarProfileDataFetcher();
            case 189:
                return new C9J5();
            case 190:
                return new C223729wG();
            case 191:
                return new C9GS();
            case 192:
                return new C1856787p() { // from class: X.8lw
                    {
                        AbstractC34841ae.A0e();
                        new C1856687o() { // from class: X.8lr
                            {
                                AbstractC34861ag.A19(Pair.create("com.facebook.stella_debug", "Xo8WBi6jzSxKDVR4drqm84yr9iU"));
                                AbstractC34861ag.A19(Pair.create("com.facebook.stella", "_H-OYUFZvtFrvtzR6NdYRD0eaTA"));
                            }
                        };
                    }
                };
            case 193:
                return C00X.A03(65730);
            case 194:
                return new Object() { // from class: X.9IK
                    public final C036706w A00;
                    public final C0NI A01 = AbstractC34841ae.A0u();

                    {
                        C05Q.A00(2505);
                        this.A00 = AbstractC34841ae.A0e();
                    }
                };
            case 195:
                return new WebAuthAccessTokenFetcher();
            case 196:
                return new C214089dk();
            case 197:
                return new WebAuthT1T2TokensFetcher();
            case 198:
                return new AbstractC198818nr() { // from class: X.8Yx
                    {
                        AbstractC34841ae.A0L();
                        C3WG.A0b();
                        AbstractC34841ae.A0h();
                        C3WE.A0X();
                        AIK.A00(2);
                        AIK.A00(3);
                        String str = AbstractC14450hZ.A0j;
                        C3WG.A0S();
                    }

                    @Override // p000X.A7K
                    public void A08(JSONObject jSONObject) {
                        JSONObject A0v = C3WH.A0v(jSONObject);
                        A0v.put("app_id", "3402315746664947");
                        A7K.A02(A0v, "token_gen_params", AbstractC34801aa.A1M(), jSONObject);
                    }
                };
            case 199:
                return new C198518nN();
            case 200:
                return new C198528nO();
            case 201:
                return ((C0KM) C00H.A02(2384)).A00(C06350Kh.class);
            case 202:
                return new C9SJ();
            case 203:
                return C00X.A03(65740);
            case 204:
                return new RemotePSIRequestHandler();
            case 205:
                return new C34461FUb();
            case 206:
                return new C42672JBm();
            case 207:
                return new C42675JBp();
            case 208:
                return new C42680JBu();
            case 209:
                return new C42679JBt();
            case 210:
                return new C42676JBq();
            case 211:
                return new C42673JBn();
            case 212:
                return new C42678JBs();
            case 213:
                return new C42674JBo();
            case 214:
                return new C42677JBr();
            case 215:
                return new C42671JBl();
            case 216:
                return new C42681JBv();
            case 217:
                return new C199588pF();
            case 218:
                return new C199608pH();
            case 219:
                return new C199598pG();
            case 220:
                return new C199618pI();
            case 221:
                return new A72();
            case 222:
                return new C211959Zx();
            case 223:
                return new C22912ADo();
            case 224:
                return new C22915ADr();
            case 225:
                return new ADN();
            case 226:
                return new ADD();
            case 227:
                return new ADO();
            case 228:
                return new C22900ADc();
            case 229:
                return new C22901ADd();
            case 230:
                return new C22902ADe();
            case 231:
                return new ADP();
            case 232:
                return new C22911ADn();
            case 233:
                return new ADE();
            case 234:
                return new C218739mM();
            case 235:
                return new C212209aO();
            case 236:
                return C00H.A02(65773);
            case 237:
                return new C218609m6();
            case 238:
                return new C219609o7();
            case 239:
                return new C9RJ();
            case 240:
                return new C216209hV();
            case 241:
                return new C210579Te();
            case 242:
                return new C220519q0();
            case 243:
                return new C217139jC();
            case 244:
                return new C209979Qj();
            case 245:
                return new C220229pK();
            case 246:
                return new C219809oY();
            case 247:
                return new C13Y() { // from class: X.9zW
                    public final C8C9 A01 = (C8C9) C00X.A03(65794);
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.C13X
                    public void BHw(C33261Vf c33261Vf) {
                        C00C.A0A(c33261Vf, 0);
                        if (A00()) {
                            return;
                        }
                        C8C9 c8c9 = this.A01;
                        c8c9.sendMessage(c8c9.obtainMessage(3000, c33261Vf));
                    }

                    @Override // p000X.C13X
                    public void BHx(Collection collection) {
                        C00C.A0A(collection, 0);
                        if (A00()) {
                            return;
                        }
                        C8C9 c8c9 = this.A01;
                        c8c9.sendMessage(c8c9.obtainMessage(3100, collection));
                    }

                    private final boolean A00() {
                        if (!C05V.A00(this.A00).A0Z(20380)) {
                            C212539ay c212539ay = (C212539ay) C00X.A03(65787);
                            Log.m223i("CompatibilityChecker/isObserverBindable");
                            if (c212539ay.A02() && c212539ay.A01()) {
                                return true;
                            }
                        }
                        return false;
                    }

                    @Override // p000X.C13X
                    public /* synthetic */ void BHs() {
                    }

                    @Override // p000X.C13X
                    public /* synthetic */ void BHv() {
                    }
                };
            case 248:
                return new C225459zX();
            case 249:
                return new C22792A8t();
            case 250:
                return new C22712A5p();
            case 251:
                return new C212539ay();
            case 252:
                return new C106934oh();
            case 253:
                return new C9Qm();
            case 254:
                return new C22793A8u();
            case 255:
                return new C22794A8v();
            case 256:
                return new C9S7();
            case 257:
                return new C22711A5o();
            case 258:
                return new Handler() { // from class: X.8C9
                    public Set A00;
                    public boolean A01;
                    public final C9Qm A02;
                    public final C036706w A03;
                    public final C9UY A04;
                    public final C212539ay A05;
                    public final C106934oh A06;

                    @Override // android.os.Handler
                    public void handleMessage(Message message) {
                        C1J0 c1j0;
                        C33261Vf c33261Vf;
                        Collection collection;
                        C00C.A0A(message, 0);
                        Log.m223i("ObserverHandler/handleMessage");
                        C212539ay c212539ay = this.A05;
                        if (c212539ay.A00() && c212539ay.A01() && AbstractC34841ae.A1a(c212539ay.A04) && this.A06.A03()) {
                            int i2 = message.what;
                            if (i2 == 1000) {
                                Log.m223i("ObserverHandler/sendIntent");
                                Set set = this.A00;
                                if (set.size() != 0) {
                                    Application A00 = C00T.A00();
                                    Intent A05 = AbstractC34801aa.A05();
                                    A05.setAction("com.whatsapp.pixel.besties.UPDATE");
                                    A05.setPackage("com.google.android.apps.pixel.relationships");
                                    A05.putExtra("phoneNumbers", (String[]) set.toArray(new String[0]));
                                    A00.sendBroadcast(A05);
                                    this.A02.A00("broadcast_count_key");
                                }
                                this.A01 = false;
                                set.clear();
                                return;
                            }
                            if (i2 != 2000 && i2 != 2100) {
                                if (i2 == 3000) {
                                    Object obj2 = message.obj;
                                    if (!(obj2 instanceof C33261Vf) || (c33261Vf = (C33261Vf) obj2) == null) {
                                        return;
                                    }
                                    A01(c33261Vf);
                                    return;
                                }
                                if (i2 == 3100) {
                                    Object obj3 = message.obj;
                                    if (!(obj3 instanceof Collection) || (collection = (Collection) obj3) == null) {
                                        return;
                                    }
                                    Iterator it = collection.iterator();
                                    while (it.hasNext()) {
                                        A01((C33261Vf) it.next());
                                    }
                                    return;
                                }
                                return;
                            }
                            Object obj4 = message.obj;
                            if (!(obj4 instanceof C1J0) || (c1j0 = (C1J0) obj4) == null) {
                                return;
                            }
                            C30541Ks c30541Ks = c1j0.A0h;
                            C00C.A06(c30541Ks);
                            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                            UserJid Aox = c1j0.Aox();
                            if (abstractC05520Fq != null) {
                                C9UY c9uy = this.A04;
                                Log.m223i("ApiResponseHelper/isChatThreadMuted");
                                if (C87V.A1U(c9uy.A01, abstractC05520Fq) || Aox == null || !c9uy.A00(Aox, c1j0)) {
                                    return;
                                }
                                A00(c1j0.Aox());
                            }
                        }
                    }

                    {
                        ((C08490Sx) C00H.A02(32)).A00();
                        this.A05 = (C212539ay) C00X.A03(65787);
                        this.A04 = (C9UY) C00X.A03(65795);
                        this.A02 = (C9Qm) C00X.A03(65789);
                        this.A06 = (C106934oh) C00X.A03(65788);
                        this.A03 = AbstractC34841ae.A0e();
                        this.A00 = AbstractC34801aa.A1E();
                    }

                    private final void A00(UserJid userJid) {
                        Object obj2;
                        Log.m223i("ObserverHandler/maybeUpdateIdSetAndBroadcast");
                        if (userJid != null) {
                            C106934oh c106934oh = this.A06;
                            Iterator A0v = AbstractC127895iw.A0v(c106934oh.A01);
                            while (true) {
                                if (!A0v.hasNext()) {
                                    obj2 = null;
                                    break;
                                } else {
                                    obj2 = A0v.next();
                                    if (C00C.areEqual(((C4eJ) obj2).A00, userJid)) {
                                        break;
                                    }
                                }
                            }
                            C4eJ c4eJ = (C4eJ) obj2;
                            String str = c4eJ != null ? c4eJ.A01 : "";
                            Set set = this.A00;
                            if (set.contains(str) || !c106934oh.A04(str)) {
                                return;
                            }
                            set.add(str);
                            if (this.A01) {
                                return;
                            }
                            this.A01 = true;
                            sendMessageDelayed(obtainMessage(1000), 5000L);
                        }
                    }

                    private final void A01(C33261Vf c33261Vf) {
                        Log.m223i("ObserverHandler/processCallLogUpdated");
                        C9UY c9uy = this.A04;
                        UserJid userJid = c33261Vf.A0A().A01;
                        Log.m223i("ApiResponseHelper/isChatThreadMuted");
                        if (C87V.A1U(c9uy.A01, userJid)) {
                            return;
                        }
                        UserJid userJid2 = c33261Vf.A04.A01;
                        if (c9uy.A01(userJid2, c33261Vf)) {
                            A00(userJid2);
                        }
                    }
                };
            case 259:
                return new C9UY();
            case 260:
                return new C9N0();
            case 261:
                return new C9N1();
            case 262:
                return new C187998Kz(interfaceC033705j);
            case 263:
                return new C187988Ky(interfaceC033705j);
            case 264:
                return C00X.A03(44);
            case 265:
                return new C9GE();
            case 266:
                return new C215689gX();
            case 267:
                return new C209749Pi();
            case 268:
                return new C22783A8k();
            case 269:
                return new C8L8(interfaceC033705j);
            case 270:
                return new C8L7(interfaceC033705j);
            case 271:
                return new C8L6(interfaceC033705j);
            case 272:
                return new C188438Mr(interfaceC033705j);
            case 273:
                return new C187788Ke(interfaceC033705j);
            case 274:
                return new C187798Kf(interfaceC033705j);
            case 275:
                return new C217239jQ();
            case 276:
                return new C34059FAx();
            case 277:
                return new C196258jh();
            case 278:
                return new C22740A6t();
            case 279:
                return new PasskeyRandomizedDailyCronJob();
            case 280:
                return new PasskeyPrfSecrets();
            case 281:
                return new PasskeyAndroidApi();
            case 282:
                return new C218189l7();
            case 283:
                return new PasskeyExistsCache();
            case 284:
                Boolean bool = C00O.A01;
                return C00X.A03(65822);
            case 285:
                return new C212429am();
            case 286:
                return new PasskeyServerApiImpl();
            case 287:
                return new C209739Pg();
            case 288:
                return new C9P5();
            case 289:
                return C00H.A02(750);
            case 290:
                return C00H.A02(751);
            case 291:
                return new C8MX(interfaceC033705j);
            case 292:
                return new C8MV(interfaceC033705j);
            case 293:
                return new C8MU(interfaceC033705j);
            case 294:
                return new Object() { // from class: X.9GG
                    public final InterfaceC024100j A00 = C23023AIb.A01(8);

                    {
                        C05Q.A00(191);
                    }
                };
            case 295:
                return new C187898Kp(interfaceC033705j);
            case 296:
                return new A78();
            case 297:
                return new A79();
            case 298:
                return new C22764A7r();
            case 299:
                return new C215349fv();
            case 300:
                return new C218809mV();
            case 301:
                return new C9RN();
            case 302:
                return new C209789Pn();
            case 303:
                return new C9L8();
            case 304:
                return new C209799Po();
            case 305:
                return new C88z();
            case 306:
                return new C9CR();
            case 307:
                return new C220359pY();
            case 308:
                return new C215889gt();
            case 309:
                return new C215559gJ();
            case 310:
                return new FGD();
            case 311:
                return new C209259My();
            case 312:
                return new C9H3();
            case 313:
                return new C8KB(interfaceC033705j);
            case 314:
                return new C188218Lv(interfaceC033705j);
            case 315:
                return new C9UQ();
            case 316:
                return new C216339hi();
            case 317:
                return new C9LI();
            case 318:
                return new C219509nt();
            case 319:
                return new C22706A5i();
            case 320:
                return new C00V();
            case 321:
                return new C209719Pc();
            case 322:
                return new C0IS();
            case 323:
                return new A60();
            case 324:
                return new C1861789r();
            case 325:
                return new C208719Ku();
            case 326:
                return new C9J7();
            case 327:
                return new C209219Mu();
            case 328:
                return new C210379Sg();
            case 329:
                return C00H.A02(2094);
            case 330:
                return new C31510DxG(interfaceC033705j);
            case 331:
                return new C188388Mm(interfaceC033705j);
            case 332:
                return new C22918ADu();
            case 333:
                return new C215189fb();
            case 334:
                return new C207859Hm();
            case 335:
                return new C210259Rr();
            case 336:
                return new C9Rs();
            case 337:
                return new C210649Tp();
            case 338:
                return new SsoNativeAuthManager();
            case 339:
                return new C0UC() { // from class: X.90n
                    @Override // p000X.C0UC
                    public boolean A06() {
                        return true;
                    }

                    {
                        AbstractC34851af.A0P();
                        AbstractC34841ae.A0g();
                    }
                };
            case 340:
                return new C198648na();
            case 341:
                return new C198778nn();
            case 342:
                return new C22919ADv();
            case 343:
                return new A3T();
            case 344:
                return new C0UC() { // from class: X.90o
                    public final C07B A00;

                    @Override // p000X.C0UC
                    public boolean A06() {
                        return AbstractC34841ae.A1J(this.A00.A0Z(3989) ? 1 : 0);
                    }

                    {
                        C07B A0L = AbstractC34841ae.A0L();
                        C00C.A0B(A0L, AbstractC34841ae.A0h());
                        this.A00 = A0L;
                    }
                };
            case 345:
                return new LinkExistingGroupActivityUriMapHelper();
            case 346:
                return new C219939ol();
            case 347:
                return new C9FU();
            case 348:
                return new C218549lx();
            case 349:
                return new JCR();
            case 350:
                return new JCO();
            case 351:
                return new JCU();
            case 352:
                return new JCT();
            case 353:
                return new JCY();
            case 354:
                return new JCS();
            case 355:
                return new JCW();
            case 356:
                return new C42695JCj();
            case 357:
                return new C42699JCn();
            case 358:
                return new C42701JCp();
            case 359:
                return new JCQ();
            case 360:
                return new C42689JCd();
            case 361:
                return new C42693JCh();
            case 362:
                return new C42698JCm();
            case 363:
                return new JCN();
            case 364:
                return new C42688JCc();
            case 365:
                return new C42692JCg();
            case 366:
                return new JCZ();
            case 367:
                return new C42690JCe();
            case 368:
                return new JCV();
            case 369:
                return new C42687JCb();
            case 370:
                return new C42691JCf();
            case 371:
                return new C42694JCi();
            case 372:
                return new JCX();
            case 373:
                return new C42686JCa();
            case 374:
                return new JCP();
            case 375:
                return new C42696JCk();
            case 376:
                return new C42697JCl();
            case 377:
                return new C42700JCo();
            case 378:
                return new ADI();
            case 379:
                return new InterfaceC43893JrU() { // from class: X.3K5
                    public final C05V A00 = C05Q.A00(2678);

                    @Override // p000X.InterfaceC43893JrU
                    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                        return AbstractC34871ah.A01(((C58862ef) C05V.A02(this.A00)).A00.A0O().A03(), "privacy_profile_photo") == 0 && new File(C00T.A00().getFilesDir(), "me.jpg").exists();
                    }
                };
            case 380:
                return new C22904ADg();
            case 381:
                return new ADJ();
            case 382:
                return new C22914ADq();
            case 383:
                return new InterfaceC43893JrU() { // from class: X.3KG
                    public final C033305f A02 = AbstractC34841ae.A0g();
                    public final C07B A00 = AbstractC34851af.A0P();
                    public final C07U A01 = (C07U) C00H.A02(254);

                    @Override // p000X.InterfaceC43893JrU
                    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                        TimeUnit timeUnit;
                        long parseLong;
                        String str = (String) AbstractC34921am.A0O(c3sf);
                        if (str == null) {
                            timeUnit = TimeUnit.MINUTES;
                            parseLong = AbstractC34801aa.A02(this.A00, 4214);
                        } else {
                            timeUnit = TimeUnit.SECONDS;
                            parseLong = Long.parseLong(str);
                        }
                        long millis = timeUnit.toMillis(parseLong);
                        C033305f c033305f = this.A02;
                        int A06 = c033305f.A06("privacy_groupadd", 0);
                        long A08 = c033305f.A08("privacy_tip_exit_group_timestamp");
                        if (((int) A08) != -1) {
                            return A06 == 0 && System.currentTimeMillis() < A08 + millis;
                        }
                        return false;
                    }
                };
            case 384:
                return new ADK();
            case 385:
                return new C3KK();
            case 386:
                return new C22905ADh();
            case 387:
                return new ADL();
            case 388:
                return new InterfaceC43893JrU() { // from class: X.3KH
                    public final C07U A01 = (C07U) C00H.A02(254);
                    public final C033305f A02 = AbstractC34841ae.A0g();
                    public final C07B A00 = AbstractC34851af.A0P();

                    @Override // p000X.InterfaceC43893JrU
                    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                        TimeUnit timeUnit;
                        long parseLong;
                        String str = (String) AbstractC34921am.A0O(c3sf);
                        if (str == null) {
                            timeUnit = TimeUnit.MINUTES;
                            parseLong = AbstractC34801aa.A02(this.A00, 4214);
                        } else {
                            timeUnit = TimeUnit.SECONDS;
                            parseLong = Long.parseLong(str);
                        }
                        long millis = timeUnit.toMillis(parseLong);
                        C033305f c033305f = this.A02;
                        int A06 = c033305f.A06("privacy_profile_photo", 0);
                        long A08 = c033305f.A08("privacy_tip_remove_profile_photo_timestamp");
                        if (((int) A08) != -1) {
                            return A06 == 0 && System.currentTimeMillis() < A08 + millis;
                        }
                        return false;
                    }
                };
            case 389:
                return new InterfaceC43893JrU() { // from class: X.3K6
                    public final C05V A00 = C05Q.A00(3227);

                    @Override // p000X.InterfaceC43893JrU
                    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                        return C00C.areEqual(AbstractC34921am.A0O(c3sf), "1") == ((C0VM) C05V.A02(this.A00)).A0Z(C0VM.A08(IO7.A0u, "has_sent_file"));
                    }
                };
            case 390:
                return new ADT();
            case 391:
                return new ADU();
            case 392:
                return new ADM();
            case 393:
                return new ADV();
            case 394:
                return new ADW();
            case 395:
                return new C22906ADi();
            case 396:
                return new ADY();
            case 397:
                return new C22907ADj();
            case 398:
                return new C22909ADl();
            case 399:
                return new ADa();
            case 400:
                return new C22908ADk();
            case 401:
                return new C22910ADm();
            case 402:
                return new C22899ADb();
            case 403:
                return new EmailVerificationActivityUriMapHelper();
            case 404:
                return new C188468Mu(interfaceC033705j);
            case 405:
                return new C9To();
            case 406:
                return new PasskeyUseCase();
            case 407:
                return new PasskeyVerifier();
            case 408:
                return new C8N0(interfaceC033705j);
            case 409:
                return new C22744A6x();
            case 410:
                return new C9UO();
            case 411:
                return new C215539gG();
            case 412:
                return new PasskeyInThreadAuthEnabler();
            case 413:
                return new IQO();
            case 414:
                return new C219329nW();
            case 415:
                return new C215899gu();
            case 416:
                return new C209069Me();
            case 417:
                return new C210359Sd();
            case 418:
                return new Object() { // from class: X.07O
                    public final C07C A00 = (C07C) C00H.A02(191);
                };
            case 419:
                return new C07N();
            case 420:
                return new C07P();
            case 421:
                return new C038307m();
            case 422:
                return new C00W();
            case 423:
                return new C1861589p();
            case 424:
                return new C224299xP();
            case 425:
                return new DUH() { // from class: X.9xT
                    public final C05V A00 = AbstractC037707g.A00(6005);

                    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
                    
                        if (r5.isEmpty() != false) goto L26;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
                    
                        r2 = p000X.AbstractC214029de.A00();
                        r1 = new p000X.C195188hO();
                        p000X.C87U.A1I(r1, "see_add_account_button", r17, r18);
                        r1.A04 = r2;
                        p000X.AbstractC34891aj.A19(r7, r1);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
                    
                        return;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:28:0x0111, code lost:
                    
                        r4 = r5.iterator();
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:30:0x0119, code lost:
                    
                        if (r4.hasNext() == false) goto L68;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:32:0x0129, code lost:
                    
                        if (p000X.C00C.areEqual(((p000X.CWB) r4.next()).A05, "WHATSAPP") == false) goto L71;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:34:0x012b, code lost:
                    
                        r2 = r2 + 1;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:35:0x012d, code lost:
                    
                        if (r2 >= 0) goto L72;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:37:0x012f, code lost:
                    
                        p000X.C01b.A0C();
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:38:0x0133, code lost:
                    
                        throw null;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:43:0x0134, code lost:
                    
                        if (r2 > 1) goto L89;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
                    
                        return;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d2, code lost:
                    
                        if (r4 == false) goto L56;
                     */
                    @Override // p000X.DUH
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void BBS(InterfaceC023600b interfaceC023600b, String str, String str2, List list, List list2) {
                        int i2;
                        int i3;
                        ArrayList A0w = C0JL.A0w(list2, list);
                        C05V c05v = AbstractC214029de.A00;
                        int size = A0w.size();
                        Integer valueOf = Integer.valueOf(size);
                        boolean z = A0w instanceof Collection;
                        int i4 = 0;
                        if (!z || !A0w.isEmpty()) {
                            Iterator it = A0w.iterator();
                            i2 = 0;
                            while (it.hasNext()) {
                                if (C00C.areEqual(((CWB) it.next()).A05, "FACEBOOK") && (i2 = i2 + 1) < 0) {
                                    break;
                                }
                            }
                        } else {
                            i2 = 0;
                        }
                        Integer valueOf2 = Integer.valueOf(i2);
                        if (!z || !A0w.isEmpty()) {
                            Iterator it2 = A0w.iterator();
                            i3 = 0;
                            while (it2.hasNext()) {
                                if (C00C.areEqual(((CWB) it2.next()).A05, "INSTAGRAM") && (i3 = i3 + 1) < 0) {
                                    break;
                                }
                            }
                        } else {
                            i3 = 0;
                        }
                        Integer valueOf3 = Integer.valueOf(i3);
                        String A00 = AbstractC214029de.A00();
                        C195188hO c195188hO = new C195188hO();
                        C87U.A1I(c195188hO, "see_switcher_bottom_sheet", str, str2);
                        if (valueOf != null) {
                            c195188hO.A06 = String.valueOf(size);
                        }
                        c195188hO.A04 = A00;
                        if (valueOf2 != null) {
                            c195188hO.A07 = String.valueOf(valueOf2.intValue());
                        }
                        if (valueOf3 != null) {
                            c195188hO.A08 = String.valueOf(valueOf3.intValue());
                        }
                        InterfaceC024600q interfaceC024600q = AbstractC214029de.A02.A00;
                        AbstractC34891aj.A19(interfaceC024600q, c195188hO);
                        if (!z || !A0w.isEmpty()) {
                            Iterator it3 = A0w.iterator();
                            while (it3.hasNext()) {
                                String str3 = ((CWB) it3.next()).A05;
                                if (C00C.areEqual(str3, "FACEBOOK") || C00C.areEqual(str3, "INSTAGRAM")) {
                                    if (!C87X.A0O(this.A00.A00).A0Z(22422)) {
                                        String A002 = AbstractC214029de.A00();
                                        C195188hO c195188hO2 = new C195188hO();
                                        C87U.A1I(c195188hO2, "see_go_to_account_center_button", str, str2);
                                        c195188hO2.A04 = A002;
                                        AbstractC34891aj.A19(interfaceC024600q, c195188hO2);
                                    }
                                }
                            }
                        }
                    }

                    @Override // p000X.DUH
                    public void BAI(InterfaceC023600b interfaceC023600b, String str) {
                    }

                    @Override // p000X.DUH
                    public void BAq(InterfaceC023600b interfaceC023600b, String str, String str2) {
                    }

                    @Override // p000X.DUH
                    public void BBP(InterfaceC023600b interfaceC023600b, String str, String str2, List list, Map map) {
                    }

                    @Override // p000X.DUH
                    public void BBO(InterfaceC023600b interfaceC023600b, String str, String str2, String str3, List list, List list2, List list3) {
                    }
                };
            case 426:
                return new C224319xR();
            case 427:
                return new C224349xU();
            case 428:
                return new C219579o3();
            case 429:
                return new SwitcherLinkedAccountsManager();
            case 430:
                return new C210349Sc();
            case 431:
                return new SwitcherAccountNameApi();
            case 432:
                return new C9a2();
            case 433:
                return new C22703A5e();
            case 434:
                return new C32119EMf();
            case 435:
                return new SwitcherCrossAppDataCacheFetcher();
            case 436:
                return new C210079Qw();
            case 437:
                return new C219379ne();
            case 438:
                return new C215619gP();
            case 439:
                return new C9LO();
            case 440:
                return new A8R();
            case 441:
                return new C210529Sw();
            case 442:
                return new C216139hO();
            case 443:
                return new C9TS();
            case 444:
                return new C9K1();
            case 445:
                return new C9LX();
            case 446:
                return new C198768nm();
            case 447:
                return new C198638nZ();
            case 448:
                return new C8MZ(interfaceC033705j);
            case 449:
                return new A8Q();
            case 450:
                return new C207749Hb();
            case 451:
                return new ACX();
            case 452:
                return C00X.A03(65987);
            case 453:
                return new C214339e9();
            case 454:
                return new C8i3();
            case 455:
                return new C208409Jp();
            case 456:
                return new A67();
            case 457:
                return new C9RH();
            case 458:
                return new C07V();
            case 459:
                return new C039307w();
            case 460:
                return new C218299lK();
            case 461:
                return new C210099Qy();
            case 462:
                return new C198748nk();
            case 463:
                return new C202228xS();
            case 464:
                return new C202218xR();
            case 465:
                return new C202238xT();
            case 466:
                return new C202248xU();
            case 467:
                return new C218439li();
            case 468:
                return new C8MM(interfaceC033705j);
            case 469:
                return new C8MN(interfaceC033705j);
            case 470:
                return new C8MO(interfaceC033705j);
            case 471:
                return new C8MP(interfaceC033705j);
            case 472:
                return new C210679Tu();
            case 473:
                return new C9OM();
            case 474:
                return new C8EN();
            case 475:
                return new AnonymousClass076() { // from class: X.89t
                    public final Context A00 = C00T.A00();

                    @Override // p000X.AnonymousClass076
                    public void BFx() {
                        new AEL(4).run();
                    }

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "LegacyAsyncInit";
                    }

                    /* JADX WARN: Removed duplicated region for block: B:110:0x04c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:160:0x06c9  */
                    /* JADX WARN: Removed duplicated region for block: B:162:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:189:0x042d  */
                    /* JADX WARN: Removed duplicated region for block: B:36:0x036b  */
                    /* JADX WARN: Removed duplicated region for block: B:42:0x0385  */
                    /* JADX WARN: Removed duplicated region for block: B:56:0x03b9  */
                    /* JADX WARN: Removed duplicated region for block: B:59:0x041a  */
                    @Override // p000X.AnonymousClass076
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void BFw() {
                        String str;
                        String A03;
                        C1862289w c1862289w;
                        String str2;
                        int A01;
                        String str3;
                        Context context = this.A00;
                        Log.m223i("app-init/async/start");
                        C00H.A02(116);
                        C07B A0L = AbstractC34841ae.A0L();
                        C0NI A0v = AbstractC34841ae.A0v();
                        C039007t A0Z = AbstractC34841ae.A0Z();
                        C00X.A03(930);
                        C00X.A03(947);
                        C0H9 A0i = C87T.A0i();
                        C07C A0l = AbstractC34841ae.A0l();
                        C06290Kb A0r = AbstractC127835iq.A0r();
                        C00H.A02(692);
                        C0HA A0b = C3WG.A0b();
                        Object A02 = C00H.A02(2719);
                        C17690mu c17690mu = (C17690mu) C00H.A02(82);
                        C0GL c0gl = (C0GL) C00H.A02(1947);
                        C06100Ji c06100Ji = (C06100Ji) C00H.A02(2098);
                        C14250hF c14250hF = (C14250hF) C00H.A02(4995);
                        C0E2 c0e2 = (C0E2) C00H.A02(1941);
                        C1862089u c1862089u = (C1862089u) C00H.A02(2844);
                        C05U A00 = C00H.A00(1948);
                        C09400Wk c09400Wk = (C09400Wk) C00H.A02(3589);
                        C039908g A0c = AbstractC34841ae.A0c();
                        C00V A0j = AbstractC34841ae.A0j();
                        C87r c87r = (C87r) C00H.A02(789);
                        C30451Kj c30451Kj = (C30451Kj) C00H.A02(6482);
                        C09820Yc A09 = AbstractC34841ae.A09();
                        C0HC A0l2 = C87T.A0l();
                        C08500Sy c08500Sy = (C08500Sy) C00H.A02(87);
                        C16760lI c16760lI = (C16760lI) C00H.A02(1245);
                        InterfaceC05170Dd interfaceC05170Dd = (InterfaceC05170Dd) C00X.A03(1939);
                        C28971El c28971El = (C28971El) C00H.A02(63);
                        C0C6 c0c6 = (C0C6) C00H.A02(4549);
                        C1862189v c1862189v = (C1862189v) C00H.A02(3997);
                        C06170Jp A0r2 = AbstractC34831ad.A0r();
                        Object A022 = C00H.A02(5196);
                        C0XG A0k = C3WD.A0k();
                        C033305f A0h = AbstractC34841ae.A0h();
                        C0T7 A0U = C87T.A0U();
                        C00H.A02(235);
                        C40121jU c40121jU = (C40121jU) C00H.A02(1318);
                        C0fS c0fS = (C0fS) C00H.A02(4922);
                        C8A2 c8a2 = (C8A2) C00H.A02(4367);
                        C0JC A0f = C87T.A0f();
                        C00W A0c2 = AbstractC127835iq.A0c();
                        C040308l A0W = C87T.A0W();
                        C039307w c039307w = (C039307w) C00H.A02(65995);
                        C1860989i c1860989i = (C1860989i) C00H.A02(133);
                        C11780cO c11780cO = (C11780cO) C00H.A02(4511);
                        C0eQ c0eQ = (C0eQ) C00X.A03(2075);
                        C40221je c40221je = (C40221je) C00H.A02(3766);
                        C129055lE c129055lE = (C129055lE) C00X.A03(3634);
                        Object A023 = C00H.A02(2843);
                        C89S c89s = (C89S) C00H.A02(3076);
                        Object A024 = C00H.A02(5218);
                        NativeMediaHandler nativeMediaHandler = (NativeMediaHandler) C00H.A02(2942);
                        WhatsAppLibLoader whatsAppLibLoader = (WhatsAppLibLoader) interfaceC05170Dd;
                        whatsAppLibLoader.B9w();
                        if (interfaceC05170Dd.B5I() || (A0L.A0b(C00K.A01, 23156) && whatsAppLibLoader.B9w())) {
                            nativeMediaHandler.A00();
                            try {
                                str = ((C89V) A00.get()).A00();
                            } catch (Exception e) {
                                Log.m221e("appinit/async/getAccessSessionId", e);
                                str = null;
                            }
                            if ((!A0f.A03() || C87T.A0R(A0Z) == null) && !c0gl.A03(A0h, A0j, A0i, A0l, A0b, A0l2, c14250hF.Ak3().A01, str)) {
                                Log.m219e("LegacyAppAsyncInit/runAsyncInits/waMsysSetup.bootstrapForReg failed");
                                AbstractC206589Ci.A00(A0v);
                            }
                            if (C87T.A0R(A0Z) != null && A0r2.A08()) {
                                c89s.A00(A0c);
                                C12440dh c12440dh = c0c6.A08;
                                c12440dh.A0L.execute(new RunnableC36423GIy(c12440dh, 30));
                                c0c6.A07();
                            }
                        }
                        if (A0j.A0B) {
                            C0R8 A002 = C00V.A00(A0j);
                            if (A002.A07) {
                                A002.A02.get();
                                A002.A05.get();
                                A002.A04.get();
                                A002.A03.get();
                            }
                            A0j.A09();
                        }
                        ((C00V) A0i.A05.get()).A09.put(A0i, A0i);
                        int i2 = Build.VERSION.SDK_INT;
                        if (i2 >= 26 && i2 <= 32) {
                            C27881Ac.A00(context, A0c);
                        }
                        ExecutorC038407n executorC038407n = c40221je.A02;
                        executorC038407n.execute(new C3MI(c40221je, 46));
                        if (AbstractC22330ue.A01(A0L)) {
                            executorC038407n.execute(new C3MI(c40221je, 45));
                        }
                        if (A0L.A0Z(3005)) {
                            InterfaceC024600q interfaceC024600q = c8a2.A01;
                            C8A2.A00(c8a2, ((C37390GlE) interfaceC024600q.get()).A01(IO7.A00), true);
                            C8A2.A00(c8a2, ((C37390GlE) interfaceC024600q.get()).A01(IO7.A01), false);
                        }
                        A0U.ACt(2, "AppInit2");
                        try {
                            int i3 = 0;
                            File[] fileArr = {context.getFilesDir().getParentFile(), context.getFilesDir(), AbstractC127835iq.A0z(context.getFilesDir(), "Logs"), context.getDatabasePath("msgstore.db").getParentFile()};
                            do {
                                File file = fileArr[i3];
                                StringBuilder sb = new StringBuilder();
                                sb.append("app-init/permissions/");
                                sb.append(file.getName());
                                sb.append(" w=");
                                sb.append(file.canWrite());
                                Log.m223i(sb.toString());
                                if (!file.canWrite()) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("app-init/permissions/");
                                    sb2.append(file.getName());
                                    sb2.append(" set w=");
                                    sb2.append(file.setWritable(true, true));
                                    Log.m223i(sb2.toString());
                                }
                                i3++;
                            } while (i3 < 4);
                        } catch (Exception e2) {
                            e = e2;
                            A03 = "app-init/checkpermissions/error ";
                            Log.m225i(A03, e);
                            c08500Sy.A00();
                            c87r.A01(new AHG(A023, A02, context, 3));
                            AbstractC035906o.A00(c06100Ji, C0OB.A02, new A57(c06100Ji.A01, c06100Ji.A00));
                            if (c06100Ji.A01) {
                            }
                            if (c1862089u.A03 == null) {
                            }
                            c1862289w = c1862089u.A03;
                            Lock lock = c1862289w.A03;
                            lock.lock();
                            if (c1862289w.A00) {
                            }
                            c17690mu.A01.BwT(c17690mu.A00);
                            File filesDir = context.getFilesDir();
                            C87T.A1L(filesDir, "last_warning");
                            C87T.A1L(filesDir, "expiration_date");
                            C87T.A1L(filesDir, "account_type");
                            File file2 = A0r.A08().A0F;
                            C06290Kb.A07(file2, false);
                            AbstractC1856987s.A0R(C87T.A0s(file2, "thumbnails", false));
                            AbstractC1856987s.A0R(A0r.A0I());
                            File file3 = A0r.A08().A0F;
                            C06290Kb.A07(file3, false);
                            AbstractC1856987s.A0R(C87T.A0s(file3, "mediaOps", false));
                            AbstractC1856987s.A0R(C87T.A0s(A0r.A0E(), "mediaOps", false));
                            if (A0r2.A08()) {
                            }
                            synchronized (c30451Kj) {
                            }
                        } catch (NoSuchMethodError e3) {
                            e = e3;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("app-init/checkpermissions/nomethod (");
                            A04.append(Build.VERSION.SDK_INT);
                            A03 = AnonymousClass000.A03(")", A04);
                            Log.m225i(A03, e);
                            c08500Sy.A00();
                            c87r.A01(new AHG(A023, A02, context, 3));
                            AbstractC035906o.A00(c06100Ji, C0OB.A02, new A57(c06100Ji.A01, c06100Ji.A00));
                            if (c06100Ji.A01) {
                            }
                            if (c1862089u.A03 == null) {
                            }
                            c1862289w = c1862089u.A03;
                            Lock lock2 = c1862289w.A03;
                            lock2.lock();
                            if (c1862289w.A00) {
                            }
                            c17690mu.A01.BwT(c17690mu.A00);
                            File filesDir2 = context.getFilesDir();
                            C87T.A1L(filesDir2, "last_warning");
                            C87T.A1L(filesDir2, "expiration_date");
                            C87T.A1L(filesDir2, "account_type");
                            File file22 = A0r.A08().A0F;
                            C06290Kb.A07(file22, false);
                            AbstractC1856987s.A0R(C87T.A0s(file22, "thumbnails", false));
                            AbstractC1856987s.A0R(A0r.A0I());
                            File file32 = A0r.A08().A0F;
                            C06290Kb.A07(file32, false);
                            AbstractC1856987s.A0R(C87T.A0s(file32, "mediaOps", false));
                            AbstractC1856987s.A0R(C87T.A0s(A0r.A0E(), "mediaOps", false));
                            if (A0r2.A08()) {
                            }
                            synchronized (c30451Kj) {
                            }
                        }
                        c08500Sy.A00();
                        c87r.A01(new AHG(A023, A02, context, 3));
                        AbstractC035906o.A00(c06100Ji, C0OB.A02, new A57(c06100Ji.A01, c06100Ji.A00));
                        if (c06100Ji.A01) {
                            boolean A0N = A0Z.A0N();
                            AbstractC34851af.A1K("app-init/async/loginfailed + inCompanion=", AnonymousClass000.A04(), A0N);
                            if (A0N) {
                                c0eQ.A02(null, false, true);
                            } else {
                                A0v.A0N(new RunnableC22982AGh(A022, 20), 2600L);
                            }
                        }
                        if (c1862089u.A03 == null) {
                            synchronized (c1862089u) {
                                if (c1862089u.A03 == null) {
                                    c1862089u.A03 = new C1862289w(c1862089u.A01.A00, c1862089u.A02);
                                }
                            }
                        }
                        c1862289w = c1862089u.A03;
                        Lock lock22 = c1862289w.A03;
                        lock22.lock();
                        if (c1862289w.A00) {
                            lock22.unlock();
                        } else {
                            lock22.unlock();
                            AHC.A00(c1862289w.A02, c1862289w, 22);
                        }
                        c17690mu.A01.BwT(c17690mu.A00);
                        File filesDir22 = context.getFilesDir();
                        C87T.A1L(filesDir22, "last_warning");
                        C87T.A1L(filesDir22, "expiration_date");
                        C87T.A1L(filesDir22, "account_type");
                        File file222 = A0r.A08().A0F;
                        C06290Kb.A07(file222, false);
                        AbstractC1856987s.A0R(C87T.A0s(file222, "thumbnails", false));
                        AbstractC1856987s.A0R(A0r.A0I());
                        File file322 = A0r.A08().A0F;
                        C06290Kb.A07(file322, false);
                        AbstractC1856987s.A0R(C87T.A0s(file322, "mediaOps", false));
                        AbstractC1856987s.A0R(C87T.A0s(A0r.A0E(), "mediaOps", false));
                        if (A0r2.A08()) {
                            c0fS.A0O();
                            C0fS.A08(c0fS);
                            C11420bo c11420bo = c11780cO.A01;
                            ArrayList A16 = AbstractC34801aa.A16();
                            C21330t1 c21330t1 = c11420bo.A03.get();
                            try {
                                Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n        ", "GET_DELETED_CHAT_JOB_SQL");
                                while (A0A.moveToNext()) {
                                    try {
                                        C9OX A003 = C11420bo.A00(A0A, c11420bo);
                                        if (A003 != null) {
                                            A16.add(A003);
                                        }
                                    } finally {
                                    }
                                }
                                A0A.close();
                                c21330t1.close();
                                Iterator it = A16.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    C9OX c9ox = (C9OX) it.next();
                                    if (!c11780cO.A00.A0Y(c9ox.A07)) {
                                        if (c9ox.A09 != null && c9ox.A04 == Long.MIN_VALUE) {
                                            c11780cO.A00(new C66422tH(EnumC54572Tx.A03), c9ox, "action_singular_delete");
                                            break;
                                        }
                                        str3 = "action_clear";
                                    } else {
                                        str3 = "action_delete";
                                    }
                                    c11780cO.A00(new C66422tH(EnumC54572Tx.A03), c9ox, str3);
                                }
                                c40121jU.getClass();
                                A0v.A0L(new C3M2(c40121jU, 17));
                                c40121jU.A01();
                            } catch (Throwable th) {
                                try {
                                    c21330t1.close();
                                    throw th;
                                } finally {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                }
                            }
                        }
                        synchronized (c30451Kj) {
                            if (!c30451Kj.A0i.get() && c30451Kj.A0h.compareAndSet(false, true)) {
                                AbstractC34801aa.A1S(new C2HN(c30451Kj, 0), AbstractC34831ad.A0m(c30451Kj.A0c), 0);
                            }
                        }
                        c30451Kj.A0G();
                        long currentTimeMillis = System.currentTimeMillis();
                        int A0K = c129055lE.A06.A0K(1944);
                        if (A0K < 0) {
                            A0K = 0;
                        } else if (A0K > 120) {
                            A0K = 120;
                        }
                        if (currentTimeMillis > AnonymousClass000.A00(c129055lE.A07.A0S().A03(), "sticker_store_last_fetch_time") + 86400000) {
                            if (A0K > 0) {
                                C87T.A08(c129055lE.A09).A07(C129055lE.A00(FetchDownloadableStickerPackWorker.class, A0K), IO7.A01, "fetch_sticker_pack_data");
                            } else {
                                AHI.A00(c129055lE.A08, c129055lE, 3);
                            }
                        }
                        if (currentTimeMillis > 86400000 + AnonymousClass000.A00(AnonymousClass000.A02(((C159696zw) C05V.A02(c129055lE.A03)).A01), "discovery_pack_last_fetch_time")) {
                            if (A0K > 0) {
                                C87T.A08(c129055lE.A09).A07(C129055lE.A00(FetchDiscoveryPackWorker.class, A0K), IO7.A01, "fetch_discovery_pack_data");
                            } else {
                                AHI.A00(c129055lE.A08, c129055lE, 2);
                            }
                        }
                        C0TJ c0tj = (C0TJ) C00H.A02(2798);
                        c0tj.getClass();
                        c0tj.A02(c28971El.A00);
                        c0tj.A02(c28971El.A01);
                        c0tj.A02(c87r.A00());
                        c0tj.A03("SignalExecutor", c09400Wk.A00);
                        c0tj.A01();
                        if ((!AbstractC035706m.A09() || context.getApplicationInfo().targetSdkVersion >= 33 || c039307w.A00.getInt("registration_state", 0) != 0) && AbstractC035706m.A07()) {
                            InterfaceC024600q interfaceC024600q2 = A09.A0E.A0y;
                            if (AbstractC34871ah.A01(C0En.A00(interfaceC024600q2), "notification_channel_upgrade_version") != 1) {
                                Iterator it2 = C09820Yc.A05(A09).iterator();
                                while (it2.hasNext()) {
                                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it2.next();
                                    A09.A0X(A09.A0L(abstractC05520Fq));
                                    C0IB A032 = ((C0VV) A09.A07.get()).A03(abstractC05520Fq);
                                    c16760lI.A07(abstractC05520Fq);
                                    if (A032 != null) {
                                        c16760lI.A06(A032, null, false);
                                    }
                                }
                                AbstractC34901ak.A17(AbstractC34811ab.A13(interfaceC024600q2), "notification_channel_upgrade_version", 1);
                            }
                        }
                        Application A004 = C00T.A00();
                        try {
                            SharedPreferences A033 = A0c2.A03("google_bug_154855417");
                            if (!A033.contains("fixed")) {
                                File A0z = AbstractC127835iq.A0z(A004.getFilesDir(), "ZoomTables.data");
                                File A0z2 = AbstractC127835iq.A0z(A004.getFilesDir(), "SavedClientParameters.data.cs");
                                File filesDir3 = A004.getFilesDir();
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("DATA_ServerControlledParametersManager.data.v1.");
                                File A0W2 = AbstractC127905ix.A0W(filesDir3, A004.getPackageName(), A042);
                                A0z.delete();
                                A0z2.delete();
                                A0W2.delete();
                                AbstractC34811ab.A1Q(A033.edit(), "fixed", true);
                                Log.m223i("app-init/async/fixGoogleMapsCrash154855417 applied");
                            }
                        } catch (Exception unused) {
                            Log.m219e("app-init/async/fixGoogleMapsCrash154855417 failed");
                        }
                        if (Build.VERSION.SDK_INT < 31 || A0k.A02("android.permission.READ_PHONE_STATE") == 0) {
                            TelephonyManager A0L2 = A0c.A0L();
                            if (A0L2 != null) {
                                Log.m223i("appinit/async set listener for call state");
                                A0v.A0L(new AHG(A0L2, A0l, A024, 2));
                                A0Z.A0I();
                                if (A0Z.A02 != null && (!AbstractC035706m.A0A() || (A0k.A06() && A0W.A00))) {
                                    LocationSharingService.A03(C00T.A00(), A0W, A0k, c0fS);
                                }
                                c1860989i.A02();
                                C1862189v.A00(c1862189v);
                                ((C217079j4) C05V.A02(c1862189v.A02)).A03();
                                c0e2.A06();
                                Log.m223i("app-init/async/done");
                                A0L.A0Z(444);
                                C19630q8 A0Q = A0h.A0Q();
                                A01 = AbstractC34871ah.A01(A0Q.A03(), "number_of_process_starts");
                                if (A01 >= Integer.MAX_VALUE) {
                                    AbstractC34901ak.A17(A0Q, "number_of_process_starts", A01 + 1);
                                    return;
                                }
                                return;
                            }
                            str2 = "appinit/async tm=null";
                        } else {
                            str2 = "appinit/async sdk>=31, no read_phone_state permission";
                        }
                        Log.m223i(str2);
                        A0Z.A0I();
                        if (A0Z.A02 != null) {
                            LocationSharingService.A03(C00T.A00(), A0W, A0k, c0fS);
                        }
                        c1860989i.A02();
                        C1862189v.A00(c1862189v);
                        ((C217079j4) C05V.A02(c1862189v.A02)).A03();
                        c0e2.A06();
                        Log.m223i("app-init/async/done");
                        A0L.A0Z(444);
                        C19630q8 A0Q2 = A0h.A0Q();
                        A01 = AbstractC34871ah.A01(A0Q2.A03(), "number_of_process_starts");
                        if (A01 >= Integer.MAX_VALUE) {
                        }
                    }
                };
            case 476:
                return new C9WK();
            case 477:
                return new C210559Tc();
            case 478:
                return new C9OE();
            case 479:
                return new A71();
            case 480:
                return new C22714A5r();
            case 481:
                return new C22855ABi();
            case 482:
                return new C22856ABj();
            case 483:
                return new C22857ABk();
            case 484:
                return new C22858ABl();
            case 485:
                return new C22859ABm();
            case 486:
                return new AnonymousClass076() { // from class: X.8A0
                    public final C036706w A06 = AbstractC34841ae.A0e();
                    public final C05V A05 = AbstractC037707g.A00(2713);
                    public final C05V A04 = AbstractC34811ab.A0G();
                    public final C05V A01 = C05Q.A00(66012);
                    public final C05V A02 = C87T.A0J();
                    public final C05V A00 = C87T.A0E();
                    public final C05V A03 = C05Q.A00(1380);

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "GoogleBackupAsyncInit";
                    }

                    @Override // p000X.AnonymousClass076
                    public /* synthetic */ void BFw() {
                    }

                    @Override // p000X.AnonymousClass076
                    public void BFx() {
                        String str;
                        Object A1K;
                        if (AbstractC34901ak.A0Q(this.A04).A00 == null) {
                            str = "GoogleBackupAsyncInit/me is null";
                        } else {
                            File A0z = AbstractC127835iq.A0z(AbstractC127875iu.A0e(this.A05).A0J(), "cleanup-media-restore.lock");
                            if (A0z.exists()) {
                                try {
                                    A1K = GS7.A07(A0z, AbstractC11400bm.A05);
                                } catch (Throwable th) {
                                    A1K = AbstractC34801aa.A1K(th);
                                }
                                Object obj2 = A1K instanceof C13950gl ? null : A1K;
                                A0z.delete();
                                ((C9WK) C05V.A02(this.A01)).A02("media-restore/lock-file/not-cleared", (String) obj2, false);
                            }
                            InterfaceC024600q interfaceC024600q = this.A02.A00;
                            boolean A06 = AbstractC220529q1.A06(interfaceC024600q);
                            boolean A07 = AbstractC220529q1.A07(interfaceC024600q);
                            if (A06 || A07) {
                                if (C87X.A1X(this.A00) && C87T.A1U()) {
                                    Log.m223i("GoogleBackupAsyncInit/starting backup or media restore");
                                    ((C8AB) C05V.A02(this.A03)).A06();
                                    return;
                                }
                                return;
                            }
                            str = "GoogleBackupAsyncInit/backup or media restore not pending";
                        }
                        Log.m223i(str);
                    }
                };
            case 487:
                return new C219839ob();
            case 488:
                return new C9IS();
            case 489:
                return new SettingsGoogleDriveUriMapHelper();
            case 490:
                return new C215319fs();
            case 491:
                return new BackupSendMethods();
            case 492:
                return new C9QV();
            case 493:
                return new C9S4();
            case 494:
                return new C196238jf();
            case 495:
                return new C196168jY();
            case 496:
                return new C196138jV();
            case 497:
                return new C9WY();
            case 498:
                return new C8A9();
            case 499:
                return new C218099kx();
            case 500:
                return new C9JJ();
            case 501:
                return new C218079kv();
            case 502:
                return new InterfaceC23346AYh() { // from class: X.88y
                    public final C05V A00 = C05Q.A00(730);

                    @Override // p000X.InterfaceC23346AYh
                    public int AgG(String str) {
                        C00C.A0A(str, 0);
                        return ((C0W7) C05V.A02(this.A00)).A00(str, 0);
                    }

                    @Override // p000X.InterfaceC23346AYh
                    public void C1Q(String str, int i2) {
                        C00C.A0A(str, 0);
                        ((C0W7) C05V.A02(this.A00)).A04(str, i2);
                    }
                };
            case 503:
                return new A5D();
            case 504:
                return new C9U5();
            case 505:
                return new C216039hE();
            case 506:
                return new C210179Rh();
            case 507:
                return new C212599b7();
            case 508:
                return new C9VL();
            case 509:
                return new C9TP();
            case 510:
                return new C218339lR();
            case 511:
                return new C215469g7();
            case 512:
                return new C8LA(interfaceC033705j);
            case 513:
                return new C8LF(interfaceC033705j);
            case 514:
                return new C8LG(interfaceC033705j);
            case 515:
                return new C8LH(interfaceC033705j);
            case 516:
                return new A96();
            case 517:
                return new A8O();
            case 518:
                return new A8S();
            case 519:
                return new A8P();
            case 520:
                return new A3X();
            case 521:
                return new A6Q();
            case 522:
                return C00H.A02(66152);
            case 523:
                return C00X.A03(66079);
            case 524:
                return new C216439hu();
            case 525:
                return new C213969dY();
            case 526:
                return new C9H9();
            case 527:
                return new C210209Rk();
            case 528:
                return new C9LE();
            case 529:
                return new C22828AAh();
            case 530:
                return new C218719mK();
            case 531:
                return new C9T1();
            case 532:
                return new C9MF();
            case 533:
                return new C206529Cc();
            case 534:
                return new C215579gL();
            case 535:
                return new C209829Ps();
            case 536:
                return new C209549Ob();
            case 537:
                return new Object() { // from class: X.9H8
                    public final C036706w A00 = AbstractC34841ae.A0e();
                };
            case 538:
                return new RegistrationUpsellGraphQLHelper();
            case 539:
                return new C210199Rj();
            case 540:
                return new ChallengeUseCase();
            case 541:
                return new C216769iT();
            case 542:
                return new C216639iF();
            case 543:
                return new C210549Sy();
            case 544:
                return new C9O0();
            case 545:
                return new C9O1();
            case 546:
                return new C9N2();
            case 547:
                return new C215779gh();
            case 548:
                return new AutoconfUseCase();
            case 549:
                return new C201038rz();
            case 550:
                return new C201078s3();
            case 551:
                return new SendSmsUseCase();
            case 552:
                return new VerifySilentAuthUseCase();
            case 553:
                return new C209599Og();
            case 554:
                return new C9ME();
            case 555:
                return new C210219Rl();
            case 556:
                return new RegistrationUpSellUseCase();
            case 557:
                return new QpUpsellRepository();
            case 558:
                return new C9N3();
            case 559:
                return new C9OL();
            case 560:
                return new RegistrationUpsellProtocolHelper((C023800d) obj);
            case 561:
                return new C216129hN();
            case 562:
                return new C201068s2();
            case 563:
                return new C201048s0();
            case 564:
                return new C201058s1();
            case 565:
                return C00H.A02(1855);
            case 566:
                return new C196968kr();
            case 567:
                return new C9H6();
            case 568:
                return new InterfaceC127675iZ() { // from class: X.87t
                    public final C05V A02 = C05Q.A00(1245);
                    public final C05V A00 = AbstractC34811ab.A0T();
                    public final C05V A01 = AbstractC037707g.A00(66105);

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BEj(UserJid userJid) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BHD(Collection collection) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BLN(UserJid userJid) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BLR(Collection collection) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BLT(Collection collection) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BLV(Collection collection) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BLW(Collection collection) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BNs(UserJid userJid) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BQ3(UserJid userJid) {
                    }

                    @Override // p000X.C0ZL
                    public void BbE(AbstractC05520Fq abstractC05520Fq) {
                        C00C.A0A(abstractC05520Fq, 0);
                        if (C05V.A00(((C9GD) C05V.A02(this.A01)).A00).A0Z(21923)) {
                            C06170Jp c06170Jp = (C06170Jp) C05V.A02(this.A00);
                            if (c06170Jp.A0B || !c06170Jp.A09) {
                                return;
                            }
                            ((C16760lI) C05V.A02(this.A02)).A08(abstractC05520Fq);
                        }
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BGS() {
                    }

                    @Override // p000X.C0ZL
                    public void BLL(Integer num) {
                        C06170Jp c06170Jp = (C06170Jp) C05V.A02(this.A00);
                        if (c06170Jp.A0B || !c06170Jp.A09) {
                            return;
                        }
                        ((C16760lI) C05V.A02(this.A02)).A03();
                    }
                };
            case 569:
                return new C9GD();
            case 570:
                return new C22721A5y();
            case 571:
                return new C22709A5l();
            case 572:
                return new C196988kt();
            case 573:
                return new Object() { // from class: X.9Gu
                    public final C036706w A00 = AbstractC34841ae.A0e();
                };
            case 574:
                return new C214219dx();
            case 575:
                return new A65();
            case 576:
                Object A02 = C00H.A02(66114);
                C00C.A06(A02);
                return A02;
            case 577:
                return C05Q.A00(66116).A00.get();
            case 578:
                return new C220429pn();
            case 579:
                return new C213869dO();
            case 580:
                return new C217269jT();
            case 581:
                return new C219619o8();
            case 582:
                return new C219549ny();
            case 583:
                return new C9TJ();
            case 584:
                return new C216099hK();
            case 585:
                return new C216289hd();
            case 586:
                return new C219339nX();
            case 587:
                return new C9GL();
            case 588:
                return new C9GM();
            case 589:
                return new C9VD();
            case 590:
                return new C9TI();
            case 591:
                return new C9UJ();
            case 592:
                return new C9UP();
            case 593:
                return new C216199hU();
            case 594:
                return new C9PW();
            case 595:
                return new C212489at();
            case 596:
                return new C9PV();
            case 597:
                return new C9TH();
            case 598:
                return new FNG() { // from class: X.2I3
                    public final C0T7 A02 = (C0T7) C00X.A03(2752);
                    public final C0No A03 = (C0No) C00X.A03(984);
                    public final C036706w A01 = AbstractC34841ae.A0e();
                    public final C07T A00 = AbstractC34851af.A0U();

                    @Override // p000X.FNG
                    public void A05(EMP emp) {
                        C0T7 c0t7 = this.A02;
                        C036706w c036706w = this.A01;
                        Application A00 = C00T.A00();
                        String A1E = AbstractC34821ac.A1E(c036706w, 2131886452);
                        String A1E2 = AbstractC34821ac.A1E(c036706w, 2131886451);
                        C220639qO A05 = C0C1.A05(A00);
                        A05.A0M = "critical_app_alerts@1";
                        A05.A03 = 1;
                        A05.A0R(A1E2);
                        A05.A0K(C07T.A00(this.A00));
                        AbstractC34921am.A0r(A05, A1E, A1E2);
                        A05.A0A = AbstractC20170r2.A00(A00, 1, C0No.A00(A00, 2131886442, 4), 0);
                        C219219nI.A01(A05, 2131231501);
                        Notification A0G = A05.A0G();
                        C00C.A06(A0G);
                        c0t7.BE4(A0G, new C219829oa(null, null, null, 47, 2, 504), 101);
                    }

                    @Override // p000X.FNG
                    public Class A03() {
                        return AccountTransferNotificationResponse.class;
                    }

                    @Override // p000X.FNG
                    public String A04() {
                        return "AccountTransferNotification";
                    }
                };
            case 599:
                return new C9HI();
            case 600:
                return new C210439Sm();
            case 601:
                return new C210339Sb();
            case 602:
                return new AbstractC035906o() { // from class: X.8kj
                    {
                        C87T.A0k(C87T.A16(7328));
                    }
                };
            case 603:
                return new C218909mj();
            case 604:
                return new C9SA();
            case 605:
                return new C215959h0();
            case 606:
                return new C210779Ug();
            case 607:
                return new C210039Qr();
            case 608:
                return new ChallengeRepository();
            case 609:
                return new C215799gj();
            case 610:
                return new AccountTransferManager();
            case 611:
                return new C8MB(interfaceC033705j);
            case 612:
                return new C213979dZ();
            case 613:
                return new A6J();
            case 614:
                return new A70();
            case 615:
                return new FUT();
            case 616:
                return new C22735A6m();
            case 617:
                return new A63();
            case 618:
                return C00X.A03(66163);
            case 619:
                return C00X.A03(66166);
            case 620:
                return new C218999mu();
            case 621:
                return new CommonRemediationApi();
            case 622:
                return new C214729eo();
            case 623:
                return new C9PU();
            case 624:
                return C00H.A02(66164);
            case 625:
                return new C9NR();
            case 626:
                return new C209559Oc();
            case 627:
                return new A1Y();
            case 628:
                return new ContextualAgeCollectionRepository();
            case 629:
                return new C104654kn();
            case 630:
                return new A1Z();
            case 631:
                return new WaConsentRepository();
            case 632:
                return new CommonYouthConsentApi();
            case 633:
                return C00X.A03(66165);
            case 634:
                return C00H.A02(66167);
            case 635:
                return new C35662Ftj((Application) obj);
            case 636:
                return new C30260Dam();
            case 637:
                return new C220629qM();
            case 638:
                return new A76();
            case 639:
                return new C22745A6y();
            case 640:
                return new C22719A5w();
            case 641:
                return new C935844m();
            case 642:
                return new C22652A3e();
            case 643:
                return new C208619Kk();
            case 644:
                return new A2A();
            case 645:
                return new C9B0();
            case 646:
                return new A27();
            case 647:
                return new A2B();
            case 648:
                return new A28();
            case 649:
                return new C9B3();
            case 650:
                return new C9S2();
            case 651:
                return new C9GW();
            case 652:
                return new C9BG();
            case 653:
                return new C9GV();
            case 654:
                return new C0AI<Integer, WaBkUserFlowCallbackDelegate>() { // from class: X.2J8
                    @Override // p000X.C0AI
                    public Map A00() {
                        Set A022 = C05Q.A02(7296);
                        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A022));
                        Iterator it = A022.iterator();
                        while (it.hasNext()) {
                            it.next();
                            A1D.put(924663622, C00H.A02(4750));
                        }
                        return A1D;
                    }

                    @Override // p000X.C0AI, java.util.Map
                    public final /* bridge */ boolean containsKey(Object obj2) {
                        if (obj2 instanceof Integer) {
                            return super.containsKey(AbstractC34891aj.A0W(obj2));
                        }
                        return false;
                    }

                    @Override // p000X.C0AI, java.util.Map
                    public final /* bridge */ boolean containsValue(Object obj2) {
                        if (obj2 instanceof C13260f6) {
                            return super.containsValue(obj2);
                        }
                        return false;
                    }

                    @Override // p000X.C0AI, java.util.Map
                    public final /* bridge */ /* synthetic */ Object get(Object obj2) {
                        if (obj2 instanceof Integer) {
                            return super.get(AbstractC34891aj.A0W(obj2));
                        }
                        return null;
                    }

                    @Override // java.util.Map
                    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj2, Object obj3) {
                        return !(obj2 instanceof Integer) ? obj3 : super.getOrDefault(AbstractC34891aj.A0W(obj2), obj3);
                    }
                };
            case 655:
                return new C28861Csa();
            case 656:
                return new C209709Pb();
            case 657:
                return new C214499eP();
            case 658:
                return C00X.A03(49934);
            case 659:
                return new C26393Br2();
            case 660:
                return new C26585BuK();
            case 661:
                return new C9UT();
            case 662:
                return new C217149jD();
            case 663:
                return new C31509DxF(interfaceC033705j);
            case 664:
                return new C9GF();
            case 665:
                return new C1858788l();
            case 666:
                return new C9S1();
            case 667:
                return new C23507AcU();
            case 668:
                return C00X.A03(66205);
            case 669:
                return new C214799ex();
            case 670:
                return C00X.A03(66208);
            case 671:
                return new C209339Ng();
            case 672:
                return new C214599eZ();
            case 673:
                return new C188508My(interfaceC033705j);
            case 674:
                return new C188518Mz(interfaceC033705j);
            case 675:
                return new C188478Mv(interfaceC033705j);
            case 676:
                return new C188488Mw(interfaceC033705j);
            case 677:
                return new C188498Mx(interfaceC033705j);
            case 678:
                return new C188308Me(interfaceC033705j);
            case 679:
                return new C188318Mf(interfaceC033705j);
            case 680:
                return new C218409lf();
            case 681:
                return new C9HS();
            case 682:
                return new C9N5();
            case 683:
                return new C206639Cn();
            case 684:
                return new C209849Pu();
            case 685:
                return new C35383Fon();
            case 686:
                return new FBs();
            case 687:
                return new C88C();
            case 688:
                return new C211739Yu();
            case 689:
                return new C210449Sn();
            case 690:
                return new C2J();
            case 691:
                return new C8KF(interfaceC033705j);
            case 692:
                return new C9D4();
            case 693:
                return new AbstractC035906o() { // from class: X.8kl
                    {
                        C024700r.A00();
                    }
                };
            case 694:
                return new C208509Jz();
            case 695:
                return new C8MY(interfaceC033705j);
            case 696:
                return new C188458Mt(interfaceC033705j);
            case 697:
                return new C8LD(interfaceC033705j);
            case 698:
                return new C215989h5();
            case 699:
                Object A022 = C00H.A02(2977);
                C00C.A06(A022);
                return A022;
            case 700:
                return new C9A9();
            case 701:
                return new C9AA();
            case 702:
                return new C225039yl();
            case 703:
                return "com.bloks.www.wa.authenticity.launcher.async";
            case 704:
                return new BMD();
            case 705:
                return new BIN();
            case 706:
                return new C209079Mf();
            case 707:
                return new InterfaceC23305AWp() { // from class: X.9yp
                    public final Map A00 = (Map) C00H.A02(66240);

                    @Override // p000X.InterfaceC23305AWp
                    public void Bpd(AZ9 az9, String str, String str2) {
                        JSONObject optJSONObject;
                        JSONObject optJSONObject2;
                        if (str2 != null) {
                            try {
                                JSONObject A1N = AbstractC34801aa.A1N(str2);
                                optJSONObject = A1N.optJSONObject("server_params");
                                optJSONObject2 = A1N.optJSONObject("client_input_params");
                            } catch (JSONException e) {
                                az9.BPM(e);
                                return;
                            }
                        } else {
                            optJSONObject = null;
                            optJSONObject2 = null;
                        }
                        Object obj2 = this.A00.get("DI_KEY_AGE_VERIFICATION_BLOKS_FETCHER");
                        if (obj2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        C209079Mf c209079Mf = (C209079Mf) obj2;
                        c209079Mf.A03.BwT(new AHJ(new C9Z4(az9, str, str2, optJSONObject, optJSONObject2), c209079Mf, 38));
                    }
                };
            case 708:
                return new InterfaceC23306AWq() { // from class: X.9yr
                    public final C14090gz A00 = C87X.A0L();

                    @Override // p000X.InterfaceC23306AWq
                    public boolean B3t(String str) {
                        return AbstractC34841ae.A1Y(this.A00.A00(C14100h0.A02));
                    }
                };
            case 709:
                return new C28882Csv();
            case 710:
                return new C8KE(interfaceC033705j);
            case 711:
                return C00X.A03(4791);
            case 712:
                return new C8MS(interfaceC033705j);
            case 713:
                return new C8MR(interfaceC033705j);
            case 714:
                return new C187968Kw(interfaceC033705j);
            case 715:
                return new C24761B2r(interfaceC033705j);
            case 716:
                return new GetEncryptedProfileInfoOperationHandler();
            case 717:
                return new A3U();
            case 718:
                return new A6D();
            case 719:
                return new C0VL() { // from class: X.8p6
                };
            case 720:
                return new WaAccountsCenterServiceBinder();
            case 721:
                return new C208839Lh();
            case 722:
                return new LinkedOperationExecutor();
            case 723:
                return new C9IL();
            case 724:
                return new C9R3();
            case 725:
                return new ExecuteCrosspostOperationHandler();
            case 726:
                return new AYN() { // from class: X.9yC
                    public final C07B A00 = AbstractC34851af.A0P();

                    @Override // p000X.AYN
                    public boolean B3x(C91C c91c) {
                        int A08 = AbstractC127835iq.A08(c91c, 0);
                        if (A08 == 0 || A08 != 1) {
                            return false;
                        }
                        return this.A00.A0Z(20136);
                    }

                    @Override // p000X.AYN
                    public /* bridge */ /* synthetic */ OperationResult Az1(Operation operation, C91C c91c, InterfaceC23404AaP interfaceC23404AaP) {
                        return new GetCurrentAccountStateOperationSuccess();
                    }
                };
            case 727:
                return new AYN() { // from class: X.9yD
                    public final C25000zE A01 = (C25000zE) C00X.A03(6005);
                    public final C13290fB A00 = (C13290fB) C00X.A03(4837);

                    @Override // p000X.AYN
                    public /* bridge */ /* synthetic */ OperationResult Az1(Operation operation, C91C c91c, InterfaceC23404AaP interfaceC23404AaP) {
                        GetNotificationCountOperation getNotificationCountOperation = (GetNotificationCountOperation) operation;
                        boolean A1Z = AbstractC34911al.A1Z(getNotificationCountOperation, c91c);
                        C00C.A0A(interfaceC23404AaP, 2);
                        if (B3x(c91c)) {
                            C25000zE c25000zE = this.A01;
                            if ((!C25000zE.A00(c25000zE).A0Z(24978) || getNotificationCountOperation.variant == A1Z) && (!C25000zE.A00(c25000zE).A0Z(24979) || getNotificationCountOperation.variant == 2)) {
                                interfaceC23404AaP.BB8("fetch_notification_count_start");
                                int A01 = AbstractC34871ah.A01(AnonymousClass000.A02(this.A00.A01), "badge_count");
                                interfaceC23404AaP.BB8("fetch_notification_count_end");
                                return new GetNotificationCountOperationResultSuccess(A01);
                            }
                        }
                        return new OperationResultError(AnonymousClass933.A04, ErrorSubCode.A03);
                    }

                    @Override // p000X.AYN
                    public boolean B3x(C91C c91c) {
                        return C25000zE.A00(this.A01).A0Z(22126);
                    }
                };
            case 728:
                return new AYN() { // from class: X.9yH
                    public final C0W0 A02 = AbstractC127895iw.A0Y();
                    public final C07B A03 = AbstractC34851af.A0P();
                    public final C036706w A04 = AbstractC34841ae.A0e();
                    public final C00V A01 = AbstractC34841ae.A0i();
                    public final Context A00 = C00T.A00();

                    @Override // p000X.AYN
                    public boolean B3x(C91C c91c) {
                        int A08 = AbstractC127835iq.A08(c91c, 0);
                        if (A08 == 0 || A08 != 1) {
                            return false;
                        }
                        return this.A03.A0Z(20136);
                    }

                    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
                    @Override // p000X.AYN
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public /* bridge */ /* synthetic */ OperationResult Az1(Operation operation, C91C c91c, InterfaceC23404AaP interfaceC23404AaP) {
                        String A1C;
                        C09R c09r;
                        C00V c00v;
                        long j;
                        Integer valueOf;
                        String A0N;
                        int i2;
                        String A0N2;
                        GetStatusAudienceDisplayStringOperation getStatusAudienceDisplayStringOperation = (GetStatusAudienceDisplayStringOperation) operation;
                        int A1Z = AbstractC34841ae.A1Z(getStatusAudienceDisplayStringOperation, c91c);
                        C00C.A0A(interfaceC23404AaP, 2);
                        if (!B3x(c91c)) {
                            return new OperationResultError(AnonymousClass933.A04, ErrorSubCode.A03);
                        }
                        interfaceC23404AaP.BB8("fetch_status_audience_start");
                        C0W0 c0w0 = this.A02;
                        int A07 = c0w0.A07();
                        if (A07 != 0) {
                            if (A07 == A1Z) {
                                int size = c0w0.A09().size();
                                c00v = this.A01;
                                j = size;
                                Object[] objArr = new Object[A1Z];
                                valueOf = Integer.valueOf(size);
                                objArr[0] = valueOf;
                                A0N = c00v.A0N(objArr, 2131755547, j);
                                C00C.A06(A0N);
                                i2 = 2131755531;
                            } else if (A07 == 2) {
                                int size2 = c0w0.A0B().size();
                                c00v = this.A01;
                                j = size2;
                                Object[] objArr2 = new Object[A1Z];
                                valueOf = Integer.valueOf(size2);
                                objArr2[0] = valueOf;
                                A0N = c00v.A0N(objArr2, 2131755548, j);
                                C00C.A06(A0N);
                                i2 = 2131755535;
                            } else {
                                if (A07 == 4) {
                                    int size3 = c0w0.A0A().size();
                                    A0N = AbstractC34821ac.A1C(this.A00, 2131903112);
                                    Object[] objArr3 = new Object[A1Z];
                                    AbstractC34811ab.A1V(objArr3, size3, 0);
                                    A0N2 = this.A01.A0N(objArr3, 2131755534, size3);
                                    C00C.A06(A0N2);
                                    c09r = AbstractC34801aa.A1J(A0N, A0N2);
                                    String str = (String) c09r.first;
                                    String str2 = (String) c09r.second;
                                    if (!getStatusAudienceDisplayStringOperation.fetchShortForm) {
                                        str = str2;
                                    }
                                    GetStatusAudienceDisplayStringOperationResultSuccess getStatusAudienceDisplayStringOperationResultSuccess = new GetStatusAudienceDisplayStringOperationResultSuccess(str);
                                    interfaceC23404AaP.BB8("fetch_status_audience_end");
                                    return getStatusAudienceDisplayStringOperationResultSuccess;
                                }
                                A1C = "";
                            }
                            Object[] objArr4 = new Object[A1Z];
                            objArr4[0] = valueOf;
                            A0N2 = c00v.A0N(objArr4, i2, j);
                            C00C.A06(A0N2);
                            c09r = AbstractC34801aa.A1J(A0N, A0N2);
                            String str3 = (String) c09r.first;
                            String str22 = (String) c09r.second;
                            if (!getStatusAudienceDisplayStringOperation.fetchShortForm) {
                            }
                            GetStatusAudienceDisplayStringOperationResultSuccess getStatusAudienceDisplayStringOperationResultSuccess2 = new GetStatusAudienceDisplayStringOperationResultSuccess(str3);
                            interfaceC23404AaP.BB8("fetch_status_audience_end");
                            return getStatusAudienceDisplayStringOperationResultSuccess2;
                        }
                        A1C = AbstractC34821ac.A1C(this.A00, 2131897852);
                        c09r = new C09R(A1C, A1C);
                        String str32 = (String) c09r.first;
                        String str222 = (String) c09r.second;
                        if (!getStatusAudienceDisplayStringOperation.fetchShortForm) {
                        }
                        GetStatusAudienceDisplayStringOperationResultSuccess getStatusAudienceDisplayStringOperationResultSuccess22 = new GetStatusAudienceDisplayStringOperationResultSuccess(str32);
                        interfaceC23404AaP.BB8("fetch_status_audience_end");
                        return getStatusAudienceDisplayStringOperationResultSuccess22;
                    }
                };
            case 729:
                return new AYN() { // from class: X.9yF
                    public final C0W0 A01 = AbstractC127895iw.A0Y();
                    public final C07B A02 = AbstractC34851af.A0P();
                    public final C036706w A03 = AbstractC34841ae.A0e();
                    public final Context A00 = C00T.A00();

                    @Override // p000X.AYN
                    public /* bridge */ /* synthetic */ OperationResult Az1(Operation operation, C91C c91c, InterfaceC23404AaP interfaceC23404AaP) {
                        C09R c09r;
                        AbstractC34831ad.A1F(c91c, 1, interfaceC23404AaP);
                        if (!B3x(c91c)) {
                            return new OperationResultError(AnonymousClass933.A04, ErrorSubCode.A03);
                        }
                        interfaceC23404AaP.BB8("fetch_status_audience_start");
                        C0W0 c0w0 = this.A01;
                        int A07 = c0w0.A07();
                        boolean A1b = C3WD.A1b(c0w0.A0B());
                        if (A07 == 0 || !(A07 == 2 || A1b)) {
                            String A1C = AbstractC34821ac.A1C(this.A00, 2131897852);
                            c09r = new C09R(A1C, A1C);
                        } else {
                            int size = c0w0.A0B().size();
                            Context context = this.A00;
                            String A0n = AbstractC34851af.A0n(context.getResources(), size, 0, 2131755548);
                            StringBuilder A0y = C87V.A0y(A0n);
                            C3WG.A1A(context.getString(2131898713), " - ", A0n, A0y);
                            c09r = AbstractC34801aa.A1J(A0n, A0y.toString());
                        }
                        GetStatusAudienceStringsOperationResultSuccess getStatusAudienceStringsOperationResultSuccess = new GetStatusAudienceStringsOperationResultSuccess((String) c09r.first, (String) c09r.second);
                        interfaceC23404AaP.BB8("fetch_status_audience_end");
                        return getStatusAudienceStringsOperationResultSuccess;
                    }

                    @Override // p000X.AYN
                    public boolean B3x(C91C c91c) {
                        C07B c07b;
                        int i2;
                        int A08 = AbstractC127835iq.A08(c91c, 0);
                        if (A08 == 0) {
                            c07b = this.A02;
                            i2 = 21617;
                        } else {
                            if (A08 != 1) {
                                return false;
                            }
                            c07b = this.A02;
                            i2 = 20136;
                        }
                        return c07b.A0Z(i2);
                    }
                };
            case 730:
                return new C224709yE();
            case 731:
                return new C224729yG();
            case 732:
                return new C218139l1();
            case 733:
                return new C153926qS();
            case 734:
                return new AbstractC193868fF() { // from class: X.8yZ
                    @Override // p000X.AbstractC193868fF
                    public /* bridge */ /* synthetic */ void A00(C0SV c0sv, C9LW c9lw) {
                        C00C.A0A(c0sv, 1);
                        super.A00(c0sv, c9lw);
                        C87Y.A19(AbstractC127835iq.A0n("action"), c0sv, "waffle_2_nonce");
                    }

                    {
                        AbstractC34851af.A0U();
                        AbstractC34841ae.A0W();
                        C87Y.A0O();
                    }
                };
            case 735:
                return new C193878fG();
            case 736:
                return new A37();
            case 737:
                return new A3C();
            case 738:
                return new C28846CsL();
            case 739:
                return new BIO();
            case 740:
                return new C191218a9();
            case 741:
                return new C26005Bkf();
            case 742:
                return new A32();
            case 743:
                return new C193838fC();
            case 744:
                return new C209089Mg();
            case 745:
                return new C9KM();
            case 746:
                return new C214709em();
            case 747:
                return new A39();
            case 748:
                return new A3E();
            case 749:
                return new C28835CsA();
            case 750:
                return new C28842CsH();
            case 751:
                return new BIS();
            case 752:
                return new C191228aA();
            case 753:
                return new A31();
            case 754:
                return new C193898fI();
            case 755:
                return new C217949ki();
            case 756:
                return new C214299e5();
            case 757:
                return new C193858fE();
            case 758:
                return new A1I();
            case 759:
                return new C209539Oa();
            case 760:
                return new C9SU();
            case 761:
                return new C214619eb();
            case 762:
                return new C9GK();
            case 763:
                return new C219599o5();
            case 764:
                return new A3A();
            case 765:
                return new AbstractC193848fD() { // from class: X.8fA
                    {
                        AbstractC34851af.A0U();
                        AbstractC34841ae.A0W();
                        C87Y.A0O();
                    }
                };
            case 766:
                return new A34() { // from class: X.8fR
                    {
                        AbstractC34841ae.A0d();
                        C87W.A0T();
                        C927641f c927641f = AbstractC207059Ef.A01;
                    }

                    @Override // p000X.InterfaceC44110Jvk
                    public /* bridge */ /* synthetic */ void Bp1() {
                        throw AbstractC34861ag.A15();
                    }
                };
            case 767:
                return new A3D();
            case 768:
                return new A38();
            case 769:
                return new A3J() { // from class: X.8qb
                    {
                        AbstractC34851af.A0U();
                        C3WE.A0Y();
                    }
                };
            case 770:
                return new A35() { // from class: X.8qW
                    {
                        AbstractC34811ab.A0P();
                        AbstractC34811ab.A0O();
                        C3WE.A0Y();
                        C87T.A0O();
                        AbstractC037707g.A00(4979);
                        C87U.A0L();
                    }
                };
            case 771:
                return new A3F();
            case 772:
                return new A3B();
            case 773:
                return new A35() { // from class: X.8qX
                    {
                        AbstractC34811ab.A0P();
                        AbstractC34811ab.A0O();
                        C3WE.A0Y();
                        C87T.A0O();
                        AbstractC037707g.A00(4979);
                        C87U.A0L();
                    }
                };
            case 774:
                return new A3J() { // from class: X.8qc
                    {
                        AbstractC34851af.A0U();
                        C3WE.A0Y();
                    }
                };
            case 775:
                return new C198728ni();
            case 776:
                return new C8AQ();
            case 777:
                return new C187838Kj(interfaceC033705j);
            case 778:
                return new C9NO();
            case 779:
                return new C217309ja();
            case 780:
                return new C219499ns();
            case 781:
                return new C9TZ();
            case 782:
                return new C9UG();
            case 783:
                return new C89o();
            case 784:
                return new C8AC();
            case 785:
                return new AbstractC035906o() { // from class: X.8kY
                    {
                        C024700r.A00();
                    }
                };
            case 786:
                return new C210119Rb();
            case 787:
                return C00H.A02(99055);
            case 788:
                return new C212649bC();
            case 789:
                return new C8AR();
            case 790:
                return new C206229Ay();
            case 791:
                return new B2O(interfaceC033705j);
            case 792:
                return new C31420Dvo(interfaceC033705j);
            case 793:
                return new C36112G6h();
            case 794:
                return new C33802F0y();
            case 795:
                return new Object() { // from class: X.9kk
                    public KeyStore A00;
                    public final C07B A01;
                    public final C12550ds A02;
                    public final C207929Ht A03;

                    private void A00(Context context, String str) {
                        try {
                            C12550ds c12550ds = this.A02;
                            C2052797b c2052797b = new C2052797b();
                            c2052797b.A00 = "alias";
                            c2052797b.A01 = str;
                            c12550ds.A09("onboarding", "generate rsa key pairs for", new C2052797b[]{c2052797b});
                            Calendar calendar = Calendar.getInstance();
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.add(2, 1);
                            KeyPairGeneratorSpec build = AbstractC1855387a.A04(new KeyPairGeneratorSpec.Builder(context).setAlias(str).setSubject(new X500Principal(AbstractC34851af.A0q("CN=", str, AnonymousClass000.A04()))), BigInteger.TEN, calendar, calendar2).build();
                            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                            keyPairGenerator.initialize(build);
                            keyPairGenerator.generateKeyPair();
                        } catch (Exception e) {
                            this.A02.A08("onboarding", null, e);
                            throw C87T.A0x(e);
                        }
                    }

                    private void A01(String str, String str2) {
                        byte[] byteArray;
                        C12550ds c12550ds = this.A02;
                        C2052797b c2052797b = new C2052797b();
                        c2052797b.A00 = "alias";
                        c2052797b.A01 = str2;
                        c12550ds.A09("onboarding", "generate and store aes key", new C2052797b[]{c2052797b});
                        byte[] bArr = new byte[16];
                        new SecureRandom().nextBytes(bArr);
                        try {
                            if (Build.VERSION.SDK_INT < 23 && this.A01.A0Z(22268)) {
                                try {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Attempting SpongyCastle encryption, SDK: ");
                                    c12550ds.A09("payment", AbstractC34811ab.A1L(A04, Build.VERSION.SDK_INT), null);
                                    AbstractC34811ab.A1Q(this.A03.A00.edit(), "oaep_older_sdk", true);
                                    c12550ds.A09("onboarding", "encrypt using spongy castle", null);
                                    if (Security.getProvider("SC") == null) {
                                        c12550ds.A09("onboarding", "SC provider not found, creating new BouncyCastleProvider", null);
                                        Security.addProvider(new C0Ey());
                                    }
                                    KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) this.A00.getEntry(str2, null);
                                    Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPPadding", "SC");
                                    cipher.init(1, privateKeyEntry.getCertificate().getPublicKey(), new OAEPParameterSpec("SHA-1", "MGF1", MGF1ParameterSpec.SHA1, PSource.PSpecified.DEFAULT));
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, cipher);
                                    cipherOutputStream.write(bArr);
                                    cipherOutputStream.close();
                                    byteArray = byteArrayOutputStream.toByteArray();
                                } catch (Exception e) {
                                    c12550ds.A08("payment", AbstractC34911al.A0d("SpongyCastle encryption failed: ", AnonymousClass000.A04(), e), e);
                                    AbstractC34811ab.A1Q(this.A03.A00.edit(), "oaep_older_sdk", false);
                                }
                                AbstractC34821ac.A1N(this.A03.A00.edit(), str, Base64.encodeToString(byteArray, 0));
                            }
                            KeyStore.PrivateKeyEntry privateKeyEntry2 = (KeyStore.PrivateKeyEntry) this.A00.getEntry(str2, null);
                            Cipher cipher2 = Cipher.getInstance(Build.VERSION.SDK_INT >= 23 ? "RSA/ECB/OAEPPadding" : "RSA/ECB/PKCS1Padding");
                            cipher2.init(1, privateKeyEntry2.getCertificate().getPublicKey());
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                            CipherOutputStream cipherOutputStream2 = new CipherOutputStream(byteArrayOutputStream2, cipher2);
                            cipherOutputStream2.write(bArr);
                            cipherOutputStream2.close();
                            byteArray = byteArrayOutputStream2.toByteArray();
                            AbstractC34821ac.A1N(this.A03.A00.edit(), str, Base64.encodeToString(byteArray, 0));
                        } catch (Exception e2) {
                            c12550ds.A08("onboarding", null, e2);
                            throw C87T.A0x(e2);
                        }
                    }

                    {
                        C12550ds A00 = C12550ds.A00("CLKeyStorageManager", "onboarding", "IN");
                        this.A02 = A00;
                        C00W A0c = AbstractC127835iq.A0c();
                        this.A03 = new C207929Ht(A0c);
                        C0e8 c0e8 = new C0e8(AbstractC34841ae.A0d(), A0c);
                        this.A01 = AbstractC34841ae.A0L();
                        if (c0e8.A03().getBoolean("psp_test_tool_enabled", false)) {
                            return;
                        }
                        try {
                            A00.A06("initializing KS");
                            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                            this.A00 = keyStore;
                            keyStore.load(null);
                            Application A002 = C00T.A00();
                            synchronized (this) {
                                SharedPreferences sharedPreferences = this.A03.A00;
                                if (!sharedPreferences.getBoolean("use_ks", false)) {
                                    try {
                                        this.A00.load(null);
                                        A00(A002, "k0");
                                        A00(A002, "token");
                                        A01("aes_k0", "k0");
                                        A01("aes_token", "token");
                                        AbstractC34811ab.A1Q(sharedPreferences.edit(), "use_ks", true);
                                    } catch (Exception e) {
                                        C12550ds c12550ds = this.A02;
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append(" Skip Android KeyStore setup because: ");
                                        C3WE.A1P(e, A04);
                                        c12550ds.A08("onboarding", A04.toString(), e);
                                    }
                                }
                            }
                        } catch (Exception e2) {
                            this.A02.A08("onboarding", null, e2);
                            throw C87T.A0x(e2);
                        }
                    }
                };
            case 796:
                return new InterfaceC23451AbZ() { // from class: X.7Z5
                    public final Optional A05 = C00X.A01(336);
                    public final C05V A00 = AbstractC34811ab.A0W();
                    public final C11560c2 A0D = AbstractC127875iu.A0N();
                    public final C05V A02 = C05Q.A00(3923);
                    public final C11610c7 A0J = (C11610c7) C00H.A02(733);
                    public final C16960lc A0L = (C16960lc) C00H.A02(4212);
                    public final C0ZG A07 = (C0ZG) C00H.A02(3546);
                    public final C7CG A06 = (C7CG) C00H.A02(49930);
                    public final C05V A04 = C05Q.A00(3078);
                    public final C0Z2 A0C = AbstractC34841ae.A0T();
                    public final C0fS A0K = AbstractC127885iv.A0U();
                    public final C11660cC A0H = (C11660cC) C00H.A02(4508);
                    public final C0Z3 A0A = (C0Z3) C00H.A02(3786);
                    public final C05V A03 = AbstractC037707g.A00(6425);
                    public final C09870Yh A09 = AbstractC34831ad.A0L();
                    public final C0WY A0G = AbstractC127885iv.A0L();
                    public final C0BD A08 = (C0BD) C00H.A02(1247);
                    public final C10350a4 A0M = AbstractC127875iu.A0l();
                    public final C05V A01 = AbstractC34811ab.A0e();
                    public final C0WM A0I = (C0WM) C00H.A02(3500);
                    public final C039007t A0E = AbstractC34841ae.A0Z();
                    public final C07T A0F = AbstractC34841ae.A0d();
                    public final C07B A0B = AbstractC34841ae.A0L();

                    @Override // p000X.InterfaceC23451AbZ
                    public void BS5(DeviceJid deviceJid) {
                    }

                    @Override // p000X.InterfaceC23451AbZ
                    public void BSt(DeviceJid deviceJid) {
                        A00(deviceJid, false);
                    }

                    @Override // p000X.InterfaceC23451AbZ
                    public void BSu(DeviceJid deviceJid) {
                        A00(deviceJid, true);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:161:0x034f, code lost:
                    
                        if (r20 == false) goto L112;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
                    
                        if (r0 == r2) goto L17;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fc, code lost:
                    
                        if (r0 != false) goto L36;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v161, types: [X.0ZG] */
                    /* JADX WARN: Type inference failed for: r1v1 */
                    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
                    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.StringBuilder] */
                    /* JADX WARN: Type inference failed for: r1v53 */
                    /* JADX WARN: Type inference failed for: r1v54 */
                    /* JADX WARN: Type inference failed for: r1v55 */
                    /* JADX WARN: Type inference failed for: r1v61 */
                    /* JADX WARN: Type inference failed for: r1v62 */
                    /* JADX WARN: Type inference failed for: r1v63 */
                    /* JADX WARN: Type inference failed for: r1v67, types: [X.07t] */
                    /* JADX WARN: Type inference failed for: r1v68, types: [com.whatsapp.infra.core.jid.UserJid] */
                    /* JADX WARN: Type inference failed for: r1v71 */
                    /* JADX WARN: Type inference failed for: r1v72 */
                    /* JADX WARN: Type inference failed for: r1v73 */
                    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Iterator] */
                    /* JADX WARN: Type inference failed for: r3v0, types: [X.0Ee] */
                    /* JADX WARN: Type inference failed for: r3v1, types: [X.0t1] */
                    /* JADX WARN: Type inference failed for: r3v14, types: [X.0t1] */
                    /* JADX WARN: Type inference failed for: r3v2, types: [X.0t1] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    private final void A00(DeviceJid deviceJid, boolean z) {
                        ?? r1;
                        HashSet A1B;
                        boolean z2;
                        C1C8 c1c8;
                        C21330t1 A04;
                        DeviceJid deviceJid2;
                        C09R A1J;
                        ?? r12;
                        ?? c05370Ee = new C05370Ee("IdentityChangeManager/handleIdentityChangeSecurityNotification");
                        try {
                            if (!AbstractC28351Bx.A03(deviceJid.userJid)) {
                                if (deviceJid.getDevice() != 0) {
                                    if (!z) {
                                        r12 = this.A0E;
                                        if (!r12.A0O(deviceJid.userJid)) {
                                            C7CG c7cg = this.A06;
                                            r1 = deviceJid.userJid;
                                            ImmutableSet.copyOf((Collection) this.A07.A0B(r1));
                                            ImmutableSet.of((Object) deviceJid);
                                            ImmutableSet.of((Object) deviceJid);
                                            ((C1GR) c7cg.A01.get()).A02();
                                        }
                                    }
                                }
                                boolean A023 = ((C1GR) C05V.A02(this.A03)).A02();
                                UserJid userJid = deviceJid.userJid;
                                r1 = r12;
                                if (A023) {
                                    C09870Yh c09870Yh = this.A09;
                                    boolean A1Z = AbstractC34911al.A1Z(c09870Yh, userJid);
                                    C1C8 A024 = c09870Yh.A02(userJid);
                                    int i2 = r12;
                                    if (A024 != null) {
                                        C28341Bw A00 = A024.A00();
                                        int i3 = A00.hostStorage;
                                        int A002 = AbstractC56162a8.A00(i3, A00.actualActors);
                                        i2 = i3;
                                        r1 = i3;
                                    }
                                    C0BD c0bd = this.A08;
                                    C1JI c1ji = new C1JI(AbstractC34871ah.A0X(userJid, this.A0H.A03), 18, C07T.A00(this.A0F));
                                    c1ji.C3K(null);
                                    c0bd.A0N(c1ji);
                                    r1 = i2;
                                }
                                HashSet A14 = AbstractC127835iq.A14(this.A0A.A0G());
                                C0Z2 c0z2 = this.A0C;
                                C00C.A0A(userJid, 0);
                                HashSet A0K = c0z2.A0A.A0K(userJid);
                                if (A023) {
                                    Iterator it = A0K.iterator();
                                    while (it.hasNext()) {
                                        AbstractC22930vc abstractC22930vc = (AbstractC22930vc) it.next();
                                        if ((abstractC22930vc instanceof GroupJid) || (abstractC22930vc instanceof C43O)) {
                                            if (A14.contains(abstractC22930vc)) {
                                                C1W7 A08 = c0z2.A08(abstractC22930vc);
                                                if (AbstractC34821ac.A0h(this.A00).A0W(abstractC22930vc)) {
                                                    ImmutableSet A09 = A08.A09();
                                                    ArrayList A12 = AbstractC34881ai.A12(A09);
                                                    for (Object obj2 : A09) {
                                                        if (((C67832vj) obj2).A00 != 0) {
                                                            A12.add(obj2);
                                                        }
                                                    }
                                                    ArrayList A122 = AbstractC34831ad.A12(A12);
                                                    Iterator it2 = A12.iterator();
                                                    while (it2.hasNext()) {
                                                        C67832vj.A00(A122, it2);
                                                    }
                                                    ImmutableSet copyOf = ImmutableSet.copyOf((Collection) A122);
                                                    ArrayList A123 = AbstractC34831ad.A12(A09);
                                                    Iterator it3 = A09.iterator();
                                                    while (it3.hasNext()) {
                                                        C67832vj.A00(A123, it3);
                                                    }
                                                    A1J = AbstractC34801aa.A1J(copyOf, ImmutableSet.copyOf((Collection) A123));
                                                } else {
                                                    ImmutableSet A0B = A08.A0B();
                                                    C00C.A06(A0B);
                                                    A1J = new C09R(A0B, A0B);
                                                }
                                                ImmutableCollection immutableCollection = (ImmutableCollection) A1J.first;
                                                ImmutableCollection immutableCollection2 = (ImmutableCollection) A1J.second;
                                                C039007t c039007t = this.A0E;
                                                if (!immutableCollection2.contains(AbstractC34801aa.A0m(c039007t))) {
                                                    boolean contains = immutableCollection2.contains(c039007t.A09());
                                                    r1 = 0;
                                                }
                                                r1 = 1;
                                                if (immutableCollection.contains(userJid) && (r1 != 0 || C0I3.A0N(abstractC22930vc))) {
                                                    C0BD c0bd2 = this.A08;
                                                    C11660cC c11660cC = this.A0H;
                                                    long A003 = C07T.A00(this.A0F);
                                                    C00C.A0A(abstractC22930vc, 0);
                                                    C1JI c1ji2 = new C1JI(AbstractC34871ah.A0X(abstractC22930vc, c11660cC.A03), 18, A003);
                                                    c1ji2.C3K(userJid);
                                                    c0bd2.A0N(c1ji2);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            c05370Ee.A02();
                            UserJid userJid2 = deviceJid.userJid;
                            boolean z3 = false;
                            try {
                                try {
                                    if (deviceJid.getDevice() == 0) {
                                        z3 = true;
                                        if (!this.A0E.A0O(userJid2)) {
                                            this.A07.A0F(userJid2, "identity_changed");
                                            C16960lc c16960lc = this.A0L;
                                            C11560c2 c11560c2 = c16960lc.A00;
                                            DeviceJid primaryDevice = userJid2.getPrimaryDevice();
                                            C00C.A0A(primaryDevice, 0);
                                            C11590c5 c11590c5 = c11560c2.A04;
                                            LinkedHashSet A1E = AbstractC34801aa.A1E();
                                            HashSet A042 = c11590c5.A04(primaryDevice);
                                            C06170Jp c06170Jp = c11590c5.A04;
                                            A04 = c06170Jp.get();
                                            try {
                                                C0L3 c0l3 = A04.A02;
                                                int size = A042.size();
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                AbstractC34851af.A1H("\n        SELECT\n          message_row_id\n        FROM\n          receipt_device\n        WHERE\n          receipt_device_jid_row_id IN\n            ", A043, size);
                                                Cursor A0A = c0l3.A0A(AnonymousClass000.A03("\n          AND\n          receipt_device_timestamp IS NULL\n        ", A043), "MessageReceiptDeviceStore/getUndeliveredMessageRowIds", (String[]) A042.toArray(new String[0]));
                                                try {
                                                    int columnIndex = A0A.getColumnIndex("message_row_id");
                                                    while (A0A.moveToNext()) {
                                                        A1E.add(String.valueOf(A0A.getLong(columnIndex)));
                                                    }
                                                    A0A.close();
                                                    A04.close();
                                                    C16970ld c16970ld = c16960lc.A01;
                                                    HashSet A1B2 = AbstractC34801aa.A1B();
                                                    HashSet A025 = C16970ld.A02(userJid2, c16970ld);
                                                    String[] strArr = AbstractC033405g.A0M;
                                                    C24350y8 c24350y8 = new C24350y8(A1E.toArray(strArr), 975);
                                                    ArrayList A16 = AbstractC34801aa.A16();
                                                    c05370Ee = c16970ld.A02.get();
                                                    Iterator it4 = c24350y8.iterator();
                                                    while (it4.hasNext()) {
                                                        String[] strArr2 = (String[]) it4.next();
                                                        A16.clear();
                                                        A16.addAll(A025);
                                                        A16.addAll(Arrays.asList(strArr2));
                                                        C0L3 c0l32 = c05370Ee.A02;
                                                        int size2 = A025.size();
                                                        int length = strArr2.length;
                                                        StringBuilder A044 = AnonymousClass000.A04();
                                                        AbstractC34851af.A1H("\n        SELECT \n          message_row_id \n        FROM \n          receipt_user \n        WHERE \n          receipt_user_jid_row_id IN \n            ", A044, size2);
                                                        AbstractC34851af.A1H(" \n          AND \n          message_row_id IN \n            ", A044, length);
                                                        Cursor A0A2 = c0l32.A0A(AnonymousClass000.A03("\n      ", A044), "getDeliveredMessageIds", (String[]) A16.toArray(strArr));
                                                        try {
                                                            int columnIndex2 = A0A2.getColumnIndex("message_row_id");
                                                            while (A0A2.moveToNext()) {
                                                                AbstractC34871ah.A1V(A1B2, A0A2.getLong(columnIndex2));
                                                            }
                                                            A0A2.close();
                                                        } catch (Throwable th) {
                                                            if (A0A2 == null) {
                                                                throw th;
                                                            }
                                                            A0A2.close();
                                                            throw th;
                                                        }
                                                    }
                                                    c05370Ee.close();
                                                    DeviceJid primaryDevice2 = userJid2.getPrimaryDevice();
                                                    C00C.A0A(primaryDevice2, 0);
                                                    C21330t1 A045 = c06170Jp.A04();
                                                    try {
                                                        C1CX ABB = A045.ABB();
                                                        try {
                                                            ArrayList A162 = AbstractC34801aa.A16();
                                                            HashSet A046 = c11590c5.A04(primaryDevice2);
                                                            Iterator A0g = AbstractC127905ix.A0g(A1B2.toArray(new String[0]));
                                                            while (A0g.hasNext()) {
                                                                String[] strArr3 = (String[]) A0g.next();
                                                                A162.clear();
                                                                A162.addAll(A046);
                                                                C00C.A09(strArr3);
                                                                A162.addAll(C07Z.A0R(strArr3));
                                                                C0L3 c0l33 = A045.A02;
                                                                StringBuilder A047 = AnonymousClass000.A04();
                                                                A047.append("(receipt_device_jid_row_id  IN ");
                                                                A047.append(AbstractC21380t6.A00(A046.size()));
                                                                A047.append(") AND (message_row_id IN ");
                                                                c0l33.A04("receipt_device", AbstractC34911al.A0c(AbstractC21380t6.A00(strArr3.length), A047), "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_MESSAGE_RECEIPTS", AbstractC34881ai.A1b(A162, 0));
                                                            }
                                                            ABB.A00();
                                                            A045.AJR(new RunnableC178817qe(c11590c5, A1B2, 8));
                                                            ABB.close();
                                                            A045.close();
                                                            if (!z) {
                                                                ((C2pY) C05V.A02(this.A02)).A00(userJid2);
                                                            }
                                                        } finally {
                                                        }
                                                    } catch (Throwable th2) {
                                                        try {
                                                            throw th2;
                                                        } catch (Throwable th3) {
                                                            C0L6.A00(A045, th2);
                                                            throw th3;
                                                        }
                                                    }
                                                } catch (Throwable th4) {
                                                    try {
                                                        throw th4;
                                                    } catch (Throwable th5) {
                                                        C0L6.A00(A0A, th4);
                                                        throw th5;
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                try {
                                                    throw th6;
                                                } catch (Throwable th7) {
                                                    C0L6.A00(A04, th6);
                                                    throw th7;
                                                }
                                            }
                                        }
                                        this.A0J.A02(userJid2);
                                    }
                                    this.A0D.A06(AbstractC34861ag.A19(deviceJid));
                                    r1 = AnonymousClass000.A04();
                                    AbstractC34851af.A1D(deviceJid, "IdentityChangeManager/onIdentityChangedOrDeleted/rotating sender key deviceJid=", r1);
                                    boolean z4 = !z3;
                                    C0Z2 c0z22 = this.A0C;
                                    if (z4) {
                                        A1B = c0z22.A0L(AbstractC34861ag.A19(deviceJid));
                                        z2 = true;
                                    } else {
                                        C00C.A0A(userJid2, 0);
                                        C0ZC c0zc = c0z22.A0A;
                                        A1B = AbstractC34801aa.A1B();
                                        c05370Ee = c0zc.A0C.get();
                                        C0L3 c0l34 = c05370Ee.A02;
                                        String[] A1a = AbstractC34801aa.A1a();
                                        AbstractC34801aa.A1W(A1a, 0, c0zc.A0E(userJid2));
                                        Cursor A0A3 = c0l34.A0A("\n          SELECT \n            DISTINCT(group_jid_row_id) \n          FROM \n            group_participant_user AS user \n            JOIN group_participant_device AS device \n              ON user._id = device.group_participant_row_id\n          WHERE \n            user_jid_row_id = ? \n            AND \n            sent_sender_key = 1\n        ", "GET_PARTICIPANT_GROUPS_WITH_SENDER_KEY_SENT_BY_USER_JID_SQL", A1a);
                                        try {
                                            int columnIndexOrThrow = A0A3.getColumnIndexOrThrow("group_jid_row_id");
                                            HashSet A1B3 = AbstractC34801aa.A1B();
                                            while (A0A3.moveToNext()) {
                                                AbstractC34901ak.A0x(A0A3, A1B3, columnIndexOrThrow);
                                            }
                                            r1 = AbstractC127875iu.A10(c0zc.A0B.A0E(AbstractC22930vc.class, A1B3));
                                            while (r1.hasNext()) {
                                                AbstractC22930vc abstractC22930vc2 = (AbstractC22930vc) r1.next();
                                                if (abstractC22930vc2 != null) {
                                                    A1B.add(abstractC22930vc2);
                                                }
                                            }
                                            A0A3.close();
                                            c05370Ee.close();
                                        } catch (Throwable th8) {
                                            if (A0A3 == null) {
                                                throw th8;
                                            }
                                            A0A3.close();
                                            throw th8;
                                        }
                                    }
                                    z2 = false;
                                    Iterator it5 = A1B.iterator();
                                    boolean z5 = false;
                                    while (it5.hasNext()) {
                                        AbstractC22930vc abstractC22930vc3 = (AbstractC22930vc) it5.next();
                                        AbstractC34851af.A1D(abstractC22930vc3, "IdentityChangeManager/rotateSenderKey/ gid=", AnonymousClass000.A04());
                                        String rawString = abstractC22930vc3.getRawString();
                                        boolean A0b = c0z22.A0b(abstractC22930vc3);
                                        C039007t c039007t2 = this.A0E;
                                        if (A0b) {
                                            deviceJid2 = c039007t2.A08();
                                        } else {
                                            c039007t2.A0I();
                                            deviceJid2 = c039007t2.A02;
                                        }
                                        if (deviceJid2 == null) {
                                            throw AbstractC34821ac.A0r();
                                        }
                                        if (this.A0G.A0L.A04(new C7FB(AbstractC127875iu.A0T(deviceJid2), rawString), false)) {
                                            this.A0M.A09(abstractC22930vc3, Integer.valueOf(z2 ? 2 : 3));
                                            z5 = true;
                                        }
                                    }
                                    if (z5) {
                                        A04 = c0z22.A0F.A04();
                                        C1CX ABB2 = A04.ABB();
                                        try {
                                            C0ZC c0zc2 = c0z22.A0A;
                                            AbstractC34851af.A1D(A1B, "ParticipantUserStore/resetSentSenderKeyForAllParticipants ", AnonymousClass000.A04());
                                            C21330t1 A048 = c0zc2.A0C.A04();
                                            try {
                                                C1CX ABB3 = A048.ABB();
                                                try {
                                                    Iterator it6 = A1B.iterator();
                                                    while (it6.hasNext()) {
                                                        AbstractC22930vc abstractC22930vc4 = (AbstractC22930vc) it6.next();
                                                        c0zc2.A0D.A02(abstractC22930vc4);
                                                        C1W7 A0B2 = c0zc2.A0A.A0B(abstractC22930vc4);
                                                        if (A0B2 != null) {
                                                            C0ZC.A09(c0zc2, A0B2);
                                                        }
                                                    }
                                                    ABB3.A00();
                                                    ABB3.close();
                                                    A048.close();
                                                    ABB2.A00();
                                                    ABB2.close();
                                                    A04.close();
                                                } finally {
                                                }
                                            } finally {
                                            }
                                        } catch (Throwable th9) {
                                            try {
                                                throw th9;
                                            } catch (Throwable th10) {
                                                throw th10;
                                            }
                                        }
                                    }
                                    if (z3) {
                                        C0fS c0fS = this.A0K;
                                        AbstractC34851af.A1D(userJid2, "LocationSharingManager/onUserIdentityChange; jid=", AnonymousClass000.A04());
                                        ArrayList A163 = AbstractC34801aa.A16();
                                        synchronized (c0fS.A0W) {
                                            Map A05 = C0fS.A05(c0fS);
                                            Iterator A15 = AbstractC34831ad.A15(A05);
                                            while (A15.hasNext()) {
                                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getKey();
                                                List list = ((C156976vV) A18.getValue()).A03;
                                                if (list.contains(userJid2)) {
                                                    list.remove(userJid2);
                                                    C164487Jm.A02(abstractC05520Fq, (C164487Jm) c0fS.A0D.get(), Collections.singletonList(userJid2), true);
                                                    if (list.isEmpty()) {
                                                        C156976vV c156976vV = (C156976vV) A05.remove(abstractC05520Fq);
                                                        C00N.A05(c156976vV);
                                                        C31701Pe A026 = C0fS.A02(c156976vV.A02, c0fS);
                                                        if (A026 != null) {
                                                            C0fS.A0D(c0fS, A026);
                                                        }
                                                    }
                                                    A163.add(abstractC05520Fq);
                                                }
                                            }
                                            C0fS.A09(c0fS);
                                        }
                                        if (!A163.isEmpty()) {
                                            C0fS.A0B(c0fS);
                                            Iterator it7 = A163.iterator();
                                            while (it7.hasNext()) {
                                                c0fS.A07.post(new RunnableC178817qe(it7.next(), c0fS, 23));
                                            }
                                        }
                                        C0IB A0Y = AbstractC34851af.A0Y(this.A01, userJid2);
                                        if (A0Y == null || (c1c8 = A0Y.A0d.A0D) == null) {
                                            return;
                                        }
                                        InterfaceC024600q interfaceC024600q = this.A04.A00;
                                        AbstractC127845ir.A0N(interfaceC024600q).A02("IdentityChangeManager");
                                        AbstractC127845ir.A0N(interfaceC024600q).A03("entry_point", "change_or_delete_identity");
                                        AbstractC34851af.A1D(userJid2, "IdentityChangeManager/onIdentityChangedOrDeleted/attempting to confirm vname cert; jid=", AnonymousClass000.A04());
                                        C09870Yh c09870Yh2 = this.A09;
                                        byte[] A07 = c09870Yh2.A07(userJid2);
                                        if (A07 != null) {
                                            if (c09870Yh2.A06(userJid2, c1c8.A00(), A07, c1c8.A03)) {
                                                this.A08.A0J(AbstractC1620879l.A00(c1c8).A00(), userJid2);
                                                return;
                                            }
                                        }
                                        AbstractC34851af.A1D(userJid2, "IdentityChangeManager/onIdentityChangedOrDeleted/refreshing verified name due to identity change; jid=", AnonymousClass000.A04());
                                        AbstractC127845ir.A0N(interfaceC024600q).A01("delete_cert");
                                        c09870Yh2.A05.remove(userJid2);
                                        c09870Yh2.A03(userJid2);
                                        AbstractC127845ir.A0N(interfaceC024600q).A00("delete_cert");
                                        this.A0I.A02(new GetVNameCertificateJob(userJid2));
                                    }
                                } catch (Throwable th11) {
                                    try {
                                        c05370Ee.close();
                                        throw th11;
                                    } finally {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th);
                                    }
                                }
                            } catch (Throwable th12) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th12);
                                throw r1;
                            }
                        } catch (Throwable th13) {
                            c05370Ee.A02();
                            throw th13;
                        }
                    }

                    @Override // p000X.InterfaceC23451AbZ
                    public void BSs(DeviceJid deviceJid) {
                        C1C8 c1c8;
                        C1601171r A00;
                        UserJid userJid = deviceJid.userJid;
                        C0IB A0Y = AbstractC34851af.A0Y(this.A01, userJid);
                        if (A0Y != null && (c1c8 = A0Y.A0d.A0D) != null) {
                            AbstractC34851af.A1D(userJid, "IdentityChangeManager/confirming unconfirmed vname cert; jid=", AnonymousClass000.A04());
                            InterfaceC024600q interfaceC024600q = this.A04.A00;
                            AbstractC127845ir.A0N(interfaceC024600q).A02("IdentityChangeManager");
                            AbstractC127845ir.A0N(interfaceC024600q).A03("entry_point", "add_identity");
                            C09870Yh c09870Yh = this.A09;
                            C1C8 A0O = c09870Yh.A02.A0O(userJid);
                            if (A0O != null) {
                                A00 = new C1601171r();
                                A00.A03 = A0O.A03;
                                A00.A07 = A0O.A08;
                                A00.A05 = A0O.A00();
                                A00.A02 = AbstractC128575kS.A00(A0O);
                                A00.A01 = c1c8.A03;
                                A00.A06 = c1c8.A08;
                                A00.A04 = c1c8.A00();
                                A00.A00 = AbstractC128575kS.A00(c1c8);
                            } else {
                                A00 = AbstractC1620879l.A00(c1c8);
                            }
                            C78Q A002 = A00.A00();
                            byte[] A07 = c09870Yh.A07(userJid);
                            if (A07 != null && !c1c8.equals(A0O)) {
                                c09870Yh.A06(userJid, c1c8.A00(), A07, c1c8.A03);
                            } else if (this.A0B.A0Z(12163)) {
                                ((C38661h4) this.A05.get()).A0M(userJid);
                            }
                            this.A08.A0J(A002, userJid);
                            AbstractC127845ir.A0N(interfaceC024600q).A04(true);
                        }
                        if (deviceJid.getDevice() == 0) {
                            this.A0J.A02(userJid);
                        }
                    }
                };
            case 797:
                return new C218089kw();
            case 798:
                return new C218469ll();
            case 799:
                return new C215929gx();
            case 800:
                return new C9JF();
            case 801:
                return new C9JG();
            case 802:
                return new Object() { // from class: X.9Gf
                    public final JniBridge A00 = (JniBridge) C00X.A03(1951);
                };
            case 803:
                return new ProfilePictureRPCManager();
            case 804:
                final C9CY c9cy = (C9CY) C00H.A02(66341);
                return new AbstractC28485CmP(c9cy) { // from class: X.8a8
                    public final C9CY A00;

                    @Override // p000X.InterfaceC29955DPm
                    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
                        if (str.equals("bk.action.apt.PleEncrypt")) {
                            HashMap A1A = AbstractC34801aa.A1A();
                            List list = clk.A00;
                            C28240CiI c28240CiI = (C28240CiI) list.get(0);
                            String A0F = c28240CiI.A0F(41);
                            String A0F2 = c28240CiI.A0F(35);
                            Long valueOf = Long.valueOf(c28240CiI.A07(36, -1L));
                            Long valueOf2 = Long.valueOf(c28240CiI.A07(38, -1L));
                            A1A.put("purpose", A0F);
                            A1A.put("publicKey", A0F2);
                            A1A.put("serverTimestamp", valueOf);
                            A1A.put("validTilTimestamp", valueOf2);
                            String str2 = (String) C3WE.A0p(list);
                            DTS dts = ((CN5) list.get(2)).A00;
                            DTS dts2 = ((CN5) list.get(3)).A00;
                            AbstractC34831ad.A1F(bwW, 0, str2);
                            try {
                                String A1D = AbstractC127845ir.A1D("purpose", A1A);
                                if (A1D == null) {
                                    throw AbstractC34801aa.A12("purpose must not be null");
                                }
                                byte[] decode = Base64.decode(AbstractC127845ir.A1D("publicKey", A1A), 8);
                                Long l = (Long) A1A.get("serverTimestamp");
                                if (l == null) {
                                    throw AbstractC34801aa.A12("serverTimestamp must not be null");
                                }
                                long longValue = l.longValue();
                                Long l2 = (Long) A1A.get("validTilTimestamp");
                                if (l2 == null) {
                                    throw AbstractC34801aa.A12("validTilTimestamp must not be null");
                                }
                                long longValue2 = l2.longValue();
                                C00C.A09(decode);
                                C9LB c9lb = new C9LB(decode, A1D, longValue, longValue2);
                                SecureRandom secureRandom = C9EF.A00;
                                byte[] bArr = new byte[24];
                                C9EF.A00.nextBytes(bArr);
                                C9J8 A01 = AbstractC220499pw.A01();
                                byte[] A012 = AbstractC41342Iea.A01(c9lb.A00, A01.A00.A00);
                                Charset charset = AbstractC11400bm.A05;
                                byte[] A023 = IXW.A02(A012, bArr, C87V.A1a(str2, charset));
                                byte[] bArr2 = A01.A01.A00;
                                int length = bArr2.length + 24 + A023.length;
                                String str3 = c9lb.A02;
                                ByteBuffer allocate = ByteBuffer.allocate(C87V.A1a(str3, charset).length + 5 + 8 + length + 16);
                                allocate.order(ByteOrder.BIG_ENDIAN);
                                allocate.put((byte) 4);
                                allocate.putInt(4);
                                allocate.putInt(0);
                                allocate.putInt(str3.length());
                                allocate.put(C87V.A1a(str3, charset));
                                allocate.putInt(8);
                                allocate.putLong(c9lb.A01);
                                allocate.putInt(length);
                                allocate.put(bArr2);
                                allocate.put(bArr);
                                allocate.put(A023);
                                if (allocate.hasRemaining()) {
                                    throw AbstractC34801aa.A0z("Ciphertext array not fully written");
                                }
                                C87Z.A12(new CPI(), dts, Base64.encodeToString(C87U.A1X(allocate), 8), bwW);
                                return null;
                            } catch (RuntimeException unused) {
                                C87Z.A12(new CPI(), dts2, 0, bwW);
                            }
                        }
                        return null;
                    }

                    /* JADX WARN: Illegal instructions before constructor call */
                    {
                        super(r2);
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = "bk.action.apt.PleEncrypt";
                        this.A00 = c9cy;
                    }
                };
            case 805:
                return new C9CY();
            case 806:
                return new A6Y();
            case 807:
                return new G6H();
            case 808:
                return new G6D();
            case 809:
                return new G6E();
            case 810:
                return new G6F();
            case 811:
                return new G6G();
            case 812:
                return new C197688m1();
            case 813:
                return new A6X();
            case 814:
                return new C36088G5j();
            case 815:
                return new C36089G5k();
            case 816:
                return new C36090G5l();
            case 817:
                return new C36091G5m();
            case 818:
                return new C0VG() { // from class: X.8mB
                    public final C05V A00 = AbstractC037707g.A00(66349);
                    public final C0KE A05 = C87X.A0T();
                    public final C0KI A04 = (C0KI) C00H.A02(700);
                    public final C05V A03 = C05Q.A00(65995);
                    public final C05V A01 = C05Q.A00(2380);
                    public final C05V A02 = C05Q.A00(2381);

                    @Override // p000X.C0VG, p000X.C0KB
                    public synchronized C0L3 AwJ() {
                        C0L3 c0l3;
                        String str;
                        c0l3 = super.A00;
                        if (c0l3 == null || !c0l3.A01.isOpen()) {
                            InterfaceC024600q interfaceC024600q = this.A02.A00;
                            A00(interfaceC024600q, this);
                            try {
                                c0l3 = A0C();
                                super.A00 = c0l3;
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("creating backup database version ");
                                AbstractC34851af.A1M(A04, 1);
                                C0L3 c0l32 = super.A00;
                                C00N.A0E(AbstractC34841ae.A1X(c0l32), "BackupDbHelperprepareWritableDatabase/database is not initialized");
                                if (c0l32 == null) {
                                    throw AbstractC34871ah.A0e();
                                }
                                InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                                try {
                                    try {
                                        if (!((C039307w) interfaceC024600q2.get()).A00.getBoolean("force_backup_check", false)) {
                                            str = "";
                                            if (AbstractC34811ab.A01(C0s9.A00(c0l32, "table", "backup_props")) > 0) {
                                                Cursor A0A = c0l32.A0A("SELECT prop_value FROM backup_props WHERE prop_name = ?", "BACKUP_DB_SELECT_PROPS_VALUE_BY_NAME", new String[]{"wa_db_schema_version"});
                                                try {
                                                    str = A0A.moveToNext() ? AbstractC34871ah.A0o(A0A, "prop_value") : "";
                                                    A0A.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        C0L6.A00(A0A, th);
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            if ("ConsumerRelease-65e32c312aa53d9176e3d39ce1405cc1".equals(str)) {
                                                A00(interfaceC024600q, this);
                                            }
                                        }
                                        C22723A6a c22723A6a = new C22723A6a();
                                        C0LC c0lc = new C0LC("backup.db");
                                        C05V.A02(this.A00);
                                        Set set = (Set) AIK.A01(34).get();
                                        Iterator it = set.iterator();
                                        while (it.hasNext()) {
                                            ((C0LD) it.next()).ANn(c0lc);
                                        }
                                        C0s7 c0s7 = new C0s7(c0lc);
                                        c0s7.A02(c0l32, "BackupDbHelper");
                                        c0s7.A00(c0l32);
                                        Iterator it2 = set.iterator();
                                        while (it2.hasNext()) {
                                            ((C0LD) it2.next()).ANj(c22723A6a, c0lc);
                                        }
                                        c0s7.A03(c0l32, "BackupDbHelper", true);
                                        Iterator it3 = set.iterator();
                                        while (it3.hasNext()) {
                                            ((C0LD) it3.next()).ANp(c0lc);
                                        }
                                        c0s7.A01(c0l32, "BackupDbHelper");
                                        A01(c0l32);
                                        c0l32.A0G();
                                        AbstractC34871ah.A14(((C039307w) interfaceC024600q2.get()).A00.edit(), "force_backup_check");
                                        A00(interfaceC024600q, this);
                                        A00(interfaceC024600q, this);
                                    } finally {
                                        c0l32.A0F();
                                    }
                                    c0l32.A0E();
                                } catch (Throwable th3) {
                                    A00(interfaceC024600q, this);
                                    throw th3;
                                }
                                A00(interfaceC024600q, this);
                            } catch (Throwable th4) {
                                A00(interfaceC024600q, this);
                                throw th4;
                            }
                        }
                        return c0l3;
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onCreate(SQLiteDatabase sQLiteDatabase) {
                        C00C.A0A(sQLiteDatabase, 0);
                        synchronized (this) {
                            String databaseName = getDatabaseName();
                            C0L3 A023 = C0L2.A02(sQLiteDatabase, this.A04, this.A05, databaseName);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("creating backup database version ");
                            AbstractC34851af.A1M(A04, 1);
                            InterfaceC024600q interfaceC024600q = this.A02.A00;
                            try {
                                try {
                                    A023.A0E();
                                    C22723A6a c22723A6a = new C22723A6a();
                                    C0LC c0lc = new C0LC("backup.db");
                                    C05V.A02(this.A00);
                                    Set set = (Set) AIK.A01(34).get();
                                    Iterator it = set.iterator();
                                    while (it.hasNext()) {
                                        ((C0LD) it.next()).ANn(c0lc);
                                    }
                                    C0s7 c0s7 = new C0s7(c0lc);
                                    c0s7.A02(A023, "BackupDbHelper");
                                    c0s7.A00(A023);
                                    Iterator it2 = set.iterator();
                                    while (it2.hasNext()) {
                                        ((C0LD) it2.next()).ANj(c22723A6a, c0lc);
                                    }
                                    c0s7.A03(A023, "BackupDbHelper", true);
                                    Iterator it3 = set.iterator();
                                    while (it3.hasNext()) {
                                        ((C0LD) it3.next()).ANp(c0lc);
                                    }
                                    c0s7.A01(A023, "BackupDbHelper");
                                    A01(A023);
                                    A023.A0G();
                                    AbstractC34871ah.A14(((C039307w) C05V.A02(this.A03)).A00.edit(), "force_backup_check");
                                    A00(interfaceC024600q, this);
                                    super.A00 = A023;
                                } finally {
                                    A023.A0F();
                                }
                            } finally {
                                A00(interfaceC024600q, this);
                            }
                        }
                    }

                    public static final void A01(C0L3 c0l3) {
                        ContentValues contentValues = new ContentValues(2);
                        contentValues.put("prop_name", "wa_db_schema_version");
                        contentValues.put("prop_value", "ConsumerRelease-65e32c312aa53d9176e3d39ce1405cc1");
                        c0l3.A08("backup_props", AbstractC1857287v.A01("BackupDbHelper", "setProp", "BACKUP_DB_REPLACE_PROPS_STRING"), contentValues);
                    }

                    public static void A00(InterfaceC024600q interfaceC024600q, C197788mB c197788mB) {
                        interfaceC024600q.get();
                        if (AbstractC05360Ed.A03()) {
                            c197788mB.A01.A00.get();
                        }
                    }

                    @Override // p000X.C0VG
                    public C0L3 A0C() {
                        try {
                            SQLiteDatabase A04 = A04();
                            String databaseName = getDatabaseName();
                            return C0L2.A02(A04, this.A04, this.A05, databaseName);
                        } catch (SQLiteException e) {
                            Log.m232w("Backup database is corrupt. Removing...", e);
                            A0A();
                            SQLiteDatabase A042 = A04();
                            String databaseName2 = getDatabaseName();
                            return C0L2.A02(A042, this.A04, this.A05, databaseName2);
                        }
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        StringBuilder A0n = AbstractC34901ak.A0n(sQLiteDatabase);
                        A0n.append("Downgrading backup database from version ");
                        A0n.append(i2);
                        C87Z.A1H(" to ", A0n, i3);
                        onCreate(sQLiteDatabase);
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        StringBuilder A0n = AbstractC34901ak.A0n(sQLiteDatabase);
                        A0n.append("Upgrading backup database from version ");
                        A0n.append(i2);
                        AbstractC34851af.A1I(" to ", A0n, i3);
                        onCreate(sQLiteDatabase);
                    }
                };
            case 819:
                return new C37299Gjb();
            case 820:
                return new C37298Gja();
            case 821:
                return new C88R();
            case 822:
                return new C88Q();
            case 823:
                return new C88S();
            case 824:
                return new AnonymousClass076() { // from class: X.8A8
                    public final C05V A00 = C05Q.A00(66361);
                    public final C11350bh A01 = C87T.A0o();

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "HierarchyUploadScheduler";
                    }

                    @Override // p000X.AnonymousClass076
                    public void BFw() {
                        if (AbstractC34841ae.A1a(((I88) C05V.A02(this.A00)).A06)) {
                            C8Hp c8Hp = new C8Hp(HierarchyUploadScheduler$HierarchyUploadWorker.class, TimeUnit.HOURS, 24L);
                            C217119jA c217119jA = new C217119jA();
                            c217119jA.A04(IO7.A0C);
                            c217119jA.A04 = true;
                            c8Hp.A04(c217119jA.A01());
                            c8Hp.A03(5L, TimeUnit.MINUTES);
                            try {
                                ((C223129v4) C87T.A08(this.A01).A03((C8Hr) c8Hp.A01(), IO7.A01, "name.whatsapp.wds.metrics.logging")).A00.get();
                            } catch (Exception unused) {
                            }
                        }
                    }

                    @Override // p000X.AnonymousClass076
                    public /* synthetic */ void BFx() {
                    }
                };
            case 825:
                return new I88();
            case 826:
                return new C214509eQ();
            case 827:
                return new C9MJ();
            case 828:
                return new A7K() { // from class: X.8nx
                    public final C05V A00;
                    public final C00V A01;
                    public final C07T A02;

                    {
                        AbstractC34841ae.A0L();
                        C3WG.A0b();
                        AbstractC34841ae.A0h();
                        C3WE.A0X();
                        AII.A00(15);
                        AII.A00(16);
                        C3WG.A0S();
                        this.A00 = AbstractC037707g.A00(66362);
                        this.A01 = AbstractC34841ae.A0j();
                        this.A02 = AbstractC34841ae.A0d();
                    }

                    @Override // p000X.A7K
                    public void A08(JSONObject jSONObject) {
                        File[] fileArr;
                        JSONObject A0v = C3WH.A0v(jSONObject);
                        JSONObject A1M = AbstractC34801aa.A1M();
                        File A0z = AbstractC127835iq.A0z(((C214509eQ) C05V.A02(this.A00)).A00.getCacheDir(), "wds_metrics2");
                        if (!A0z.exists() || (fileArr = AE2.A00(A0z, 8)) == null) {
                            fileArr = new File[0];
                        }
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (File file : fileArr) {
                            try {
                                A16.add(C87V.A0v(AnonymousClass197.A00(file)));
                            } catch (IOException e) {
                                Log.m221e("HierarchyUploaderGraphqlRequest/readFile/ioerror", e);
                            }
                        }
                        JSONArray A1E = C87T.A1E();
                        Iterator it = A16.iterator();
                        while (it.hasNext()) {
                            try {
                                A1E.put(AbstractC34801aa.A1N(AbstractC34861ag.A11(it)));
                            } catch (Exception e2) {
                                Log.m221e("HierarchyUploaderGraphqlRequest/getBatches/batch json error", e2);
                            }
                        }
                        A1M.put("batches", A1E);
                        A1M.put("is_employee", super.A02.A0Z(1777));
                        A1M.put("primary_locale", this.A01.A0Q().toString());
                        A1M.put("device_model", Build.MODEL);
                        A1M.put("device_os", "android");
                        A1M.put("device_os_version", Build.VERSION.RELEASE);
                        A1M.put("event_time", System.currentTimeMillis());
                        jSONObject.put("variables", C87U.A12(A1M, "input", A0v));
                    }
                };
            case 829:
                return new C198588nU();
            case 830:
                return new C198738nj();
            case 831:
                return new C40526I5g();
            case 832:
                return new C222899uf();
            case 833:
                return new C22716A5t();
            case 834:
                return C00X.A03(66373);
            case 835:
                return C00X.A03(66374);
            case 836:
                return C00X.A03(66375);
            case 837:
                return new C7IP();
            case 838:
                return new C156526um();
            case 839:
                return new MLModelMetadataGraphqlFetcher();
            case 840:
                return new C32114EMa();
            case 841:
                return new C198718nh();
            case 842:
                return new C9L6();
            case 843:
                return new MLModelUtilV2();
            case 844:
                return new C88V();
            case 845:
                return new C23489AcC();
            case 846:
                return new C209969Qi();
            case 847:
                return new C209779Pm();
            case 848:
                return new MLModelRepository();
            case 849:
                return new C88Y();
            case 850:
                return new C88U();
            case 851:
                return new C88O();
            case 852:
                return new MLModelDownloaderManagerV2();
            case 853:
                return new C9MD();
            case 854:
                return new PostProcessingManager();
            case 855:
                return new C1615677j();
            case 856:
                return new ERF();
            case 857:
                return new C34464FUe();
            case 858:
                return new C37300Gjc();
            case 859:
                return new C1858088e();
            case 860:
                return new ForwardCounterAcsRepository();
            case 861:
                return new C208269Jb();
            case 862:
                return new ForwardCounterApi();
            case 863:
                return new C210429Sl();
            case 864:
                return new C22741A6u();
            case 865:
                return new A68();
            case 866:
                return new C22860ABn();
            case 867:
                return new C210809Uj();
            case 868:
                return new C214139dp();
            case 869:
                return new FGV();
            case 870:
                return new C33912F5f();
            case 871:
                return new F8M();
            case 872:
                return new C34413FRg();
            case 873:
                return new AbstractC22916ADs() { // from class: X.90k
                    public static final Set A02;
                    public final C05V A01 = C05Q.A00(5579);
                    public final C05V A00 = AbstractC34811ab.A0N();

                    static {
                        String[] strArr = new String[5];
                        strArr[0] = "android-app";
                        strArr[1] = "app";
                        strArr[2] = "mailto";
                        strArr[3] = "tel";
                        A02 = C87W.A13("whatsapp", strArr, 4);
                    }

                    @Override // p000X.InterfaceC36954GdF
                    public boolean ACZ(Context context, String str) {
                        Uri A01 = AbstractC34687Fcq.A01(str);
                        C00C.A06(A01);
                        String scheme = A01.getScheme();
                        int A0K = ((C19290pZ) C05V.A02(this.A01)).A0K(A01);
                        List A0g = AbstractC041709c.A0g(C05V.A00(this.A00).A0O(4642), new String[]{","}, 0);
                        ArrayList A12 = AbstractC34831ad.A12(A0g);
                        Iterator it = A0g.iterator();
                        while (it.hasNext()) {
                            A12.add(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)));
                        }
                        if (!C0JL.A1K(A02, scheme)) {
                            if (!(A12 instanceof Collection) || !A12.isEmpty()) {
                                Iterator it2 = A12.iterator();
                                while (it2.hasNext()) {
                                    if (C00C.areEqual(it2.next(), scheme)) {
                                        return true;
                                    }
                                }
                            }
                            if (A0K == 1 || A0K == 10) {
                                return false;
                            }
                        }
                        return true;
                    }

                    @Override // p000X.InterfaceC36954GdF
                    public void CBy(Context context, Bundle bundle) {
                        String string = bundle.getString("url");
                        if (string == null) {
                            return;
                        }
                        Uri A01 = AbstractC34687Fcq.A01(string);
                        C00C.A06(A01);
                        Intent A00 = C7GI.A00(context, A01, true);
                        Intent A002 = AnonymousClass994.A00(string);
                        A002.addFlags(268435456);
                        A002.setComponent(null);
                        A002.setSelector(null);
                        if (A00 != null) {
                            try {
                                AbstractC219059n1.A00(context, A00);
                                return;
                            } catch (ActivityNotFoundException unused) {
                            }
                        }
                        try {
                            AbstractC219059n1.A00(context, A002);
                        } catch (ActivityNotFoundException unused2) {
                            A002.addCategory("android.intent.category.BROWSABLE");
                            try {
                                AbstractC219059n1.A00(context, A002);
                            } catch (ActivityNotFoundException unused3) {
                            }
                        }
                    }

                    @Override // p000X.InterfaceC36954GdF
                    public Bundle AFr(String str, String str2) {
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putString("url", str);
                        return A07;
                    }

                    @Override // p000X.InterfaceC36954GdF
                    public boolean CBx(Context context, Bundle bundle) {
                        return false;
                    }
                };
            case 874:
                return new C2036790j();
            case 875:
                return new C2036690i();
            case 876:
                return new C2036590h();
            case 877:
                return new FXW();
            case 878:
                return new FTV();
            case 879:
                return new C9Q1();
            case 880:
                return new C207899Hq();
            case 881:
                return new C41004ISa();
            case 882:
                return new FT6((Application) obj);
            case 883:
                return C00X.A03(66406);
            case 884:
                return new AbstractC22916ADs() { // from class: X.90g
                    public final C19290pZ A00 = (C19290pZ) C00H.A02(5579);

                    @Override // p000X.InterfaceC36954GdF
                    public boolean ACZ(Context context, String str) {
                        Uri A01 = AbstractC34687Fcq.A01(str);
                        C00C.A06(A01);
                        int A0K = this.A00.A0K(A01);
                        return (A0K == 1 || A0K == 10) ? false : true;
                    }

                    @Override // p000X.InterfaceC36954GdF
                    public void CBy(Context context, Bundle bundle) {
                        String string = bundle.getString("url");
                        if (string != null) {
                            Uri A01 = AbstractC34687Fcq.A01(string);
                            C00C.A06(A01);
                            int A0K = this.A00.A0K(A01);
                            if (A0K == 1 || A0K == 10) {
                                return;
                            }
                            try {
                                AbstractC34901ak.A0u(context, C0fJ.A05(context, A01, 1));
                            } catch (Exception unused) {
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "Exception while starting activity for url: ", string);
                            }
                        }
                    }

                    @Override // p000X.InterfaceC36954GdF
                    public Bundle AFr(String str, String str2) {
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putString("url", str);
                        return A07;
                    }

                    @Override // p000X.InterfaceC36954GdF
                    public boolean CBx(Context context, Bundle bundle) {
                        return false;
                    }
                };
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
    }
}
