package p000X;

import android.media.AudioManager;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.util.errorhandling.OutcomeKt;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.protocol.DonorChatTransferTask;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.migration.transfer.protocol.TransferTaskUtils;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.paa.product.PaaUnknownContactReviewActivity;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.passkeys.prf.PasskeyPrfSecretsStore;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.profile.photosync.network.ProfilePhotoSyncNetworkRepo;
import com.whatsapp.profile.photosync.network.graphql.GatingResponse;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.RegistrationUpsellProtocolHelper;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.backuptoken.BackupTokenEducationScreen;
import com.whatsapp.registration.app.email.ConfirmEmailSetupRegUpsellActivity;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.email.UnverifiedEmailSetupRegUpsellActivity;
import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import com.whatsapp.registration.app.upsell.RegistrationUpsellGraphQLHelper;
import com.whatsapp.registration.ui.AccountTransferManager;
import java.io.File;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AOP extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static void A03(Object obj, C0QP c0qp, int i) {
        AOP aop = new AOP(obj, null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, aop, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOP(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static AOP A02(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new AOP(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:164:0x0406, code lost:
    
        if (r3.A02.A18(84600000, "chat_transfer_intent_to_migrate_last_set_timestamp") != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0418, code lost:
    
        if (p000X.C87T.A1T() == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r0 != r1) goto L411;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0768 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x076c A[PHI: r4
      0x076c: PHI (r4v77 java.lang.Object) = (r4v0 java.lang.Object), (r4v78 java.lang.Object) binds: [B:129:0x0769, B:126:0x0766] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r1v140, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r1v153, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v154 */
    /* JADX WARN: Type inference failed for: r1v156 */
    /* JADX WARN: Type inference failed for: r1v157 */
    /* JADX WARN: Type inference failed for: r1v158 */
    /* JADX WARN: Type inference failed for: r1v159 */
    /* JADX WARN: Type inference failed for: r1v160 */
    /* JADX WARN: Type inference failed for: r1v161 */
    /* JADX WARN: Type inference failed for: r1v162 */
    /* JADX WARN: Type inference failed for: r1v163 */
    /* JADX WARN: Type inference failed for: r1v164 */
    /* JADX WARN: Type inference failed for: r1v165 */
    /* JADX WARN: Type inference failed for: r1v166 */
    /* JADX WARN: Type inference failed for: r1v167 */
    /* JADX WARN: Type inference failed for: r1v168 */
    /* JADX WARN: Type inference failed for: r1v169 */
    /* JADX WARN: Type inference failed for: r1v170 */
    /* JADX WARN: Type inference failed for: r1v171 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        VerifyTwoFactorAuth verifyTwoFactorAuth;
        String str;
        String str2;
        EnumC14170h7 enumC14170h7;
        InterfaceC23466Abo interfaceC23466Abo;
        Object aa6;
        C035006e c035006e;
        Integer A0s;
        ChatTransferViewModel chatTransferViewModel;
        boolean z;
        Object A02;
        C9LC c200818rY;
        JSONObject A16;
        ?? A1A;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC197558lo abstractC197558lo = (AbstractC197558lo) A01(obj2, this);
                    AbstractC026601w abstractC026601w = abstractC197558lo.A02;
                    C23124AOb A05 = C23124AOb.A05(abstractC197558lo, null, 49);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w, A05) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                ((Thread) this.A01).interrupt();
                return C06930Mq.A00;
            case 1:
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    InterfaceC37198Ghp interfaceC37198Ghp = (InterfaceC37198Ghp) A01(obj2, this);
                    this.A00 = 1;
                    obj2 = interfaceC37198Ghp.AAq(this);
                    return obj2 == enumC14170h7 ? enumC14170h7 : obj2;
                }
                AbstractC13980go.A01(obj2);
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    InterfaceC23464Abm interfaceC23464Abm = ((DonorChatTransferTask) A01(obj2, this)).A03;
                    this.A00 = 1;
                    if (interfaceC23464Abm.AAq(this) == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                ((DonorChatTransferTask) this.A01).A03.B2r();
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    InterfaceC23464Abm interfaceC23464Abm2 = ((ReceiverChatTransferTask) A01(obj2, this)).A0L;
                    this.A00 = 1;
                    A02 = interfaceC23464Abm2.AAq(this);
                    A1A = enumC14170h74;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    TransferTaskUtils transferTaskUtils = TransferTaskUtils.A00;
                    OutputStream outputStream = (OutputStream) this.A01;
                    this.A00 = 1;
                    A02 = TransferTaskUtils.A00(transferTaskUtils, outputStream, this, 700, 2000L);
                    A1A = enumC14170h75;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    TransferTaskUtils transferTaskUtils2 = TransferTaskUtils.A00;
                    OutputStream outputStream2 = (OutputStream) this.A01;
                    this.A00 = 1;
                    A02 = TransferTaskUtils.A00(transferTaskUtils2, outputStream2, this, 701, 2000L);
                    A1A = enumC14170h76;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C9MC c9mc = (C9MC) C05V.A02(((ChatTransferActivity) A01(obj2, this)).A0L);
                    this.A00 = 1;
                    A02 = AbstractC13710gM.A00(this, c9mc.A03, A02(c9mc, null, 15));
                    A1A = enumC14170h77;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AccountTransferManager accountTransferManager = ((ChatTransferViewModel) A01(obj2, this)).A0d;
                    this.A00 = 1;
                    obj2 = accountTransferManager.A03(this);
                    if (obj2 == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj2);
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) A01(obj2, this);
                    AbstractC026601w abstractC026601w2 = chatTransferViewModel2.A0g;
                    AOP A022 = A02(chatTransferViewModel2, null, 8);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, abstractC026601w2, A022);
                    if (obj2 == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj2);
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A01(obj2, this));
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    chatTransferViewModel = (ChatTransferViewModel) A01(obj2, this);
                    if (((C8FM) chatTransferViewModel).A04) {
                        chatTransferViewModel.A0X.A0A("intent_to_migrate_flag_set");
                        Integer num = chatTransferViewModel.A01;
                        if (num != null) {
                            int intValue = num.intValue();
                            if (intValue != 4) {
                                if (intValue == 0) {
                                    C214649ee c214649ee = chatTransferViewModel.A0a;
                                    AbstractC34801aa.A1Q(c214649ee.A01);
                                    break;
                                }
                            }
                            AbstractC34871ah.A1N(((C8FM) chatTransferViewModel).A0F, true);
                            A43 a43 = chatTransferViewModel.A0V;
                            if (chatTransferViewModel.A09) {
                                z = true;
                                break;
                            }
                            z = false;
                            ATX A14 = C87V.A14();
                            C214649ee c214649ee2 = a43.A0S;
                            C22808A9l c22808A9l = new C22808A9l(a43, A14);
                            AbstractC34801aa.A1Q(c214649ee2.A01);
                            if (c214649ee2.A02.A18(84600000L, "chat_transfer_intent_to_migrate_last_set_timestamp")) {
                                C214649ee.A00(new C255610i(new Random(), 3L, 200L, 1000L), c22808A9l, c214649ee2, true, z);
                            } else {
                                AbstractC34851af.A1K("p2p/fpm/IntentToMigrateHandler/setIntentToMigrateFlagOnServer/skipping bc intent to migrate flag was already set, isCrossPlatformSupported=", AnonymousClass000.A04(), z);
                                c22808A9l.onSuccess();
                            }
                            this.A00 = 1;
                            obj2 = A14.AAq(this);
                            if (obj2 == enumC14170h78) {
                                return enumC14170h78;
                            }
                        }
                    }
                    c035006e = ((C8FM) chatTransferViewModel).A0D;
                    A0s = AbstractC34861ag.A0s(1);
                    c035006e.A0C(A0s);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                boolean A1Z = AbstractC34811ab.A1Z(obj2);
                chatTransferViewModel = (ChatTransferViewModel) this.A01;
                AbstractC34901ak.A12(((C8FM) chatTransferViewModel).A0F);
                if (!A1Z) {
                    chatTransferViewModel.A0c.BP8(600, null);
                    return C06930Mq.A00;
                }
                c035006e = ((C8FM) chatTransferViewModel).A0D;
                A0s = AbstractC34861ag.A0s(1);
                c035006e.A0C(A0s);
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    InterfaceC23408AaT interfaceC23408AaT = ((C8FM) A01(obj2, this)).A02;
                    if (interfaceC23408AaT != null) {
                        this.A00 = 1;
                        if (interfaceC23408AaT.AD1(this) == enumC14170h79) {
                            return enumC14170h79;
                        }
                    }
                }
                c035006e = ((C8FM) this.A01).A07;
                A0s = AbstractC34861ag.A0s(0);
                c035006e.A0C(A0s);
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    ChatTransferViewModel chatTransferViewModel3 = (ChatTransferViewModel) A01(obj2, this);
                    this.A00 = 1;
                    A02 = ChatTransferViewModel.A04(chatTransferViewModel3, this);
                    A1A = enumC14170h710;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    ChatTransferViewModel chatTransferViewModel4 = (ChatTransferViewModel) A01(obj2, this);
                    AbstractC026601w abstractC026601w3 = chatTransferViewModel4.A0g;
                    AOP A023 = A02(chatTransferViewModel4, null, 13);
                    this.A00 = 1;
                    A02 = AbstractC13710gM.A00(this, abstractC026601w3, A023);
                    A1A = enumC14170h711;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 15:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj2);
                    } else {
                        AbstractC13980go.A01(obj2);
                        C9MC c9mc2 = (C9MC) this.A01;
                        InterfaceC024600q interfaceC024600q = c9mc2.A02.A00;
                        AbstractC34821ac.A1N(C87T.A03(interfaceC024600q).edit(), "pref_change_device_otp_code", null);
                        AbstractC34821ac.A1N(C87T.A03(interfaceC024600q).edit(), "pref_change_device_otp_code_expiry_time", null);
                        Log.m223i("ChangeDeviceRepository/fetchOtp/sending mex request");
                        ((C9TH) C05V.A02(c9mc2.A00)).A00("otp_fetch_attempt");
                        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(AbstractC34861ag.A0D(), C8JU.class, null, "GetWaOldResponse", "whatsapp-android-mex", null, true), c9mc2.A01);
                        this.A00 = 1;
                        obj2 = AbstractC34911al.A0S(A0M, this);
                        if (obj2 == enumC14170h712) {
                            return enumC14170h712;
                        }
                    }
                    C8JU c8ju = (C8JU) obj2;
                    String A0G = ((C8JT) c8ju.A07(C8JT.class, "xwa2_get_wa_old")).A0G("code");
                    String A0G2 = ((C8JT) c8ju.A07(C8JT.class, "xwa2_get_wa_old")).A0G("expiry_t");
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ChangeDeviceRepository/fetchOtp/code: ");
                    A04.append(A0G);
                    AbstractC34911al.A1F(A04, ", expiry: ", A0G2);
                    if (AbstractC041709c.A0h(A0G) || A0G.length() != 6 || AbstractC041709c.A0h(A0G2)) {
                        Log.m223i("ChangeDeviceRepository/fetchOtp/invalid response");
                        ((C9TH) C05V.A02(((C9MC) this.A01).A00)).A00("otp_fetch_invalid_format");
                        return new C09R(null, null);
                    }
                    C9MC c9mc3 = (C9MC) this.A01;
                    ((C9TH) C05V.A02(c9mc3.A00)).A00("otp_fetch_success");
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(C3WE.A0q(0, 3, A0G));
                    A042.append('-');
                    String A03 = AnonymousClass000.A03(C3WE.A0s(A0G, 3), A042);
                    InterfaceC024600q interfaceC024600q2 = c9mc3.A02.A00;
                    AbstractC34821ac.A1N(C87T.A03(interfaceC024600q2).edit(), "pref_change_device_otp_code", A03);
                    AbstractC34821ac.A1N(C87T.A03(interfaceC024600q2).edit(), "pref_change_device_otp_code_expiry_time", A0G2);
                    return AbstractC34801aa.A1J(A0G, A0G2);
                } catch (Exception e) {
                    AbstractC34851af.A1C(e, "ChangeDeviceRepository/fetchOtp/exception: ", AnonymousClass000.A04());
                    C9TH c9th = (C9TH) C05V.A02(((C9MC) this.A01).A00);
                    String obj3 = e.toString();
                    StringBuilder A043 = AnonymousClass000.A04();
                    C87Z.A1F("ChangeDeviceFunnelLogger/logSystemErrorEvent/screenType: ", "change_device_otp_screen", "otp_fetch_exception", A043);
                    A043.append(", actionType: ");
                    A043.append("none");
                    AbstractC34911al.A1F(A043, ", errorCode:", obj3);
                    C220409pl A01 = C220409pl.A01("otp_fetch_exception");
                    if (obj3 != null) {
                        A01.A09("client_error_context", obj3);
                    }
                    C219619o8.A00(c9th.A00, A01, "change_device_otp_screen", "otp_fetch_exception", "none");
                    return new C09R(null, null);
                }
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C0VE c0ve = ((AAW) A01(obj2, this)).A01;
                c0ve.A0L();
                c0ve.A0N();
                return C06930Mq.A00;
            case 17:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    PaaUnknownContactReviewActivity paaUnknownContactReviewActivity = (PaaUnknownContactReviewActivity) A01(obj2, this);
                    C0MT c0mt = ((C8Ee) paaUnknownContactReviewActivity.A0A.getValue()).A0A;
                    AKG akg = new AKG(paaUnknownContactReviewActivity, 13);
                    this.A00 = 1;
                    A02 = c0mt.AEC(this, akg);
                    A1A = enumC14170h713;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj2, this);
                    C0MO c0mo = C0MO.STARTED;
                    AOP A024 = A02(abstractActivityC06640Lm, null, 17);
                    this.A00 = 1;
                    A02 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A024);
                    A1A = enumC14170h714;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C8Ee c8Ee = (C8Ee) A01(obj2, this);
                return Boolean.valueOf(((C10870au) C05V.A02(c8Ee.A05)).A04(c8Ee.A07));
            case 20:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C8Ee c8Ee2 = (C8Ee) A01(obj2, this);
                    AbstractC026601w abstractC026601w4 = c8Ee2.A08;
                    AOP A025 = A02(c8Ee2, null, 19);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, abstractC026601w4, A025);
                    if (obj2 == enumC14170h715) {
                        return enumC14170h715;
                    }
                }
                if (AbstractC34811ab.A1Z(obj2)) {
                    interfaceC23466Abo = ((C8Ee) this.A01).A09;
                    aa6 = AAA.A00;
                    interfaceC23466Abo.CC2(aa6);
                }
                return C06930Mq.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C8Ee c8Ee3 = (C8Ee) A01(obj2, this);
                return AbstractC34821ac.A0a(c8Ee3.A03).A04(c8Ee3.A07);
            case 22:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C8Ee c8Ee4 = (C8Ee) A01(obj2, this);
                    AbstractC026601w abstractC026601w5 = c8Ee4.A08;
                    AOP A026 = A02(c8Ee4, null, 21);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, abstractC026601w5, A026);
                    if (obj2 == enumC14170h716) {
                        return enumC14170h716;
                    }
                }
                C0IB c0ib = (C0IB) obj2;
                C8Ee c8Ee5 = (C8Ee) this.A01;
                c8Ee5.A00 = c0ib;
                String str3 = "";
                if (c0ib != null) {
                    InterfaceC024600q interfaceC024600q3 = c8Ee5.A06.A00;
                    String A0a = AbstractC34861ag.A0I(interfaceC024600q3).A0a(c0ib, 2, false);
                    String A052 = C09980Ys.A05(AbstractC34861ag.A0I(interfaceC024600q3), c0ib, 2131901989);
                    C00C.A06(A052);
                    if (AbstractC34861ag.A0I(interfaceC024600q3).A0z(c0ib, -1) && A052.length() > 0) {
                        str3 = A052;
                    } else if (A0a != null) {
                        str3 = A0a;
                    }
                }
                interfaceC23466Abo = c8Ee5.A09;
                aa6 = new AA6(str3);
                interfaceC23466Abo.CC2(aa6);
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C8Ee c8Ee6 = (C8Ee) A01(obj2, this);
                return AbstractC34821ac.A0a(c8Ee6.A03).A03(c8Ee6.A07);
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    Function1 function1 = (Function1) A01(obj2, this);
                    this.A00 = 1;
                    obj2 = function1.invoke(this);
                    if (obj2 == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj2);
            case 25:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    PasskeyServerApiImpl passkeyServerApiImpl = ((PasskeyCreateFlow) A01(obj2, this)).A02;
                    this.A00 = 1;
                    A02 = passkeyServerApiImpl.A0A(this);
                    A1A = enumC14170h717;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 26:
            case 27:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) A01(obj2, this);
                    this.A00 = 1;
                    A02 = PasskeyExistsCache.A00(passkeyExistsCache, this);
                    A1A = enumC14170h718;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C9VI c9vi = C216449hw.A05;
                AAG aag = (AAG) ((InterfaceC23286AVv) this.A01);
                C00C.A0A(aag, 0);
                return new C216449hw(aag.A00.A00(C216449hw.A04, null).A00(C216449hw.A03, null));
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                PasskeyPrfSecretsStore passkeyPrfSecretsStore = (PasskeyPrfSecretsStore) A01(obj2, this);
                C2054297s c2054297s = PasskeyPrfSecretsStore.A04;
                C05V c05v = passkeyPrfSecretsStore.A01;
                if (!AbstractC127835iq.A0z(AbstractC127885iv.A08(c05v).getFilesDir(), "prf_derived_root_key.key").exists()) {
                    return AbstractC34801aa.A1A();
                }
                try {
                    File A0z = AbstractC127835iq.A0z(AbstractC127885iv.A08(c05v).getFilesDir(), "prf_derived_root_key.key");
                    Charset charset = AbstractC11400bm.A05;
                    JSONObject A1N = AbstractC34801aa.A1N(GS7.A07(A0z, charset));
                    if (A1N.has("keys")) {
                        Log.m223i("PrfDerivedRootKeyStore/loadFromFile: file not encrypted. Loading in plaintext");
                        A16 = A1N.getJSONObject("keys");
                    } else {
                        Log.m223i("PrfDerivedRootKeyStore/loadFromFile: file encrypted. Loading in ciphertext");
                        C211449Xm A00 = PasskeyPrfSecretsStore.A00(passkeyPrfSecretsStore);
                        if (A00 == null) {
                            Log.m219e("PrfDerivedRootKeyStore/loadFromFile: encryption via KeyStore not available. Aborting");
                            return AbstractC34801aa.A1A();
                        }
                        Object A012 = AbstractC217589k7.A01(C3WE.A0u("encryptedKeys", A1N));
                        OutcomeKt.A01(A012);
                        Object A013 = A00.A01((C9VI) A012);
                        OutcomeKt.A01(A013);
                        A16 = C87X.A16(charset, ((C9VI) A013).A00);
                    }
                    C00C.A09(A16);
                    A1A = AbstractC34801aa.A1A();
                    Iterator<String> keys = A16.keys();
                    while (keys.hasNext()) {
                        String A11 = AbstractC34861ag.A11(keys);
                        String string = A16.getString(A11);
                        C00C.A09(A11);
                        Object A002 = AbstractC206439Bt.A00(A11);
                        if (A002 instanceof C220199pH) {
                            Log.m221e("PrfDerivedRootKeyStore/loadFromFile: Failed to parse credential id", (C32151ENl) C220199pH.A02(A002));
                            A002 = null;
                        }
                        C9VI c9vi2 = C218499ls.A02;
                        AbstractC34891aj.A1G(string);
                        Object A014 = AbstractC217589k7.A01(string);
                        Object A003 = A014 instanceof C220199pH ? C220199pH.A00(C220199pH.A02(A014)) : new C212369ag((C9VI) A014);
                        Object A004 = A003 instanceof C220199pH ? C220199pH.A00(((C220199pH) A003).A00) : new C218499ls((C212369ag) A003);
                        if (A004 instanceof C220199pH) {
                            Log.m221e("PrfDerivedRootKeyStore/loadFromFile: Failed to parse key", (C32151ENl) ((C220199pH) A004).A00);
                            A004 = null;
                        }
                        C218499ls c218499ls = (C218499ls) A004;
                        C212369ag c212369ag = c218499ls != null ? c218499ls.A00 : null;
                        if (A002 != null && c212369ag != null) {
                            A1A.put(A002, new C218499ls(c212369ag));
                        }
                    }
                    return A1A;
                } catch (Exception e2) {
                    Log.m221e("PrfDerivedRootKeyStore/loadFromFile: Failed to parse file", e2);
                    return AbstractC34801aa.A1A();
                }
            case 30:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    PasskeyPrfSecretsStore passkeyPrfSecretsStore2 = (PasskeyPrfSecretsStore) A01(obj2, this);
                    this.A00 = 1;
                    A02 = PasskeyPrfSecretsStore.A01(passkeyPrfSecretsStore2, this);
                    A1A = enumC14170h719;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 31:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    Log.m223i("PasskeyCreationHelper//createPasskey/creating passkey in a worker thread");
                    PasskeyCreationHelper passkeyCreationHelper = (PasskeyCreationHelper) this.A01;
                    this.A00 = 1;
                    A02 = PasskeyCreationHelper.A00(passkeyCreationHelper, this);
                    A1A = enumC14170h720;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C1861489n c1861489n = (C1861489n) C05V.A02(((C7KN) A01(obj2, this)).A01);
                    EnumC95044Hp enumC95044Hp = EnumC95044Hp.A05;
                    this.A00 = 1;
                    C0QC c0qc = C0QA.A00;
                    obj2 = AbstractC13710gM.A00(this, c0qc, new C23126AOd(enumC95044Hp, c1861489n, (InterfaceC13670gH) null, c0qc));
                    if (obj2 == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj2);
            case 33:
                if (this.A00 == 0) {
                    C9UU c9uu = (C9UU) A01(obj2, this);
                    this.A00 = 1;
                    if (c9uu.A00()) {
                        ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo = (ProfilePhotoSyncNetworkRepo) C05V.A02(c9uu.A01);
                        C8M3 c8m3 = profilePhotoSyncNetworkRepo.A05;
                        C05V c05v2 = profilePhotoSyncNetworkRepo.A03;
                        C05V c05v3 = profilePhotoSyncNetworkRepo.A02;
                        C00X.A07(c8m3);
                        try {
                            AbstractC34891aj.A1H(c05v2, c05v3, 1);
                            C202278xh c202278xh = new C202278xh(c05v3, c05v2, C3WE.A0X(), C3WG.A0S(), AbstractC34841ae.A0L(), AbstractC34841ae.A0h(), C87T.A0i(), C3WG.A0b(), EnumC32881Tt.A0K, AII.A00(4), AII.A00(5), 25952970747731854L);
                            C00X.A06();
                            C9D3 c9d3 = (C9D3) AbstractC34911al.A0U(C23127AOe.A03(c202278xh, profilePhotoSyncNetworkRepo, null, 41));
                            if (c9d3 instanceof C8y5) {
                                c9uu.A04 = (GatingResponse) ((C8y5) c9d3).A00;
                            }
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C212619b9 c212619b9 = (C212619b9) A01(obj2, this);
                InterfaceC024600q interfaceC024600q4 = c212619b9.A04.A00;
                AudioManager A09 = C87X.A09(interfaceC024600q4);
                if (A09 != null) {
                    A09.isMicrophoneMute();
                }
                AudioManager A092 = C87X.A09(interfaceC024600q4);
                if (A092 != null && A092.isMicrophoneMute()) {
                    c212619b9.A04(new C23027AIf(c212619b9, 21));
                }
                return C06930Mq.A00;
            case 35:
                EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C8EZ c8ez = (C8EZ) A01(obj2, this);
                    Jid jid = c8ez.A02;
                    if (C0I3.A0Z(jid)) {
                        C0VV A0a2 = AbstractC34821ac.A0a(c8ez.A00);
                        C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        C1CU c1cu = (C1CU) jid;
                        c200818rY = new C200828rZ(A0a2.A06(c1cu), c1cu, c8ez.A01.A06(c1cu));
                    } else {
                        if (!C0I3.A0Y(jid)) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("Unsupported jid type: ");
                            throw AbstractC34801aa.A0y(AbstractC34811ab.A1L(A044, jid.getType()));
                        }
                        C0VV A0a3 = AbstractC34821ac.A0a(c8ez.A00);
                        C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        C30191Jj c30191Jj = (C30191Jj) jid;
                        c200818rY = new C200818rY(A0a3.A06(c30191Jj), c30191Jj);
                    }
                    C0MX c0mx = c8ez.A03;
                    C216429ht c216429ht = new C216429ht(c200818rY);
                    this.A00 = 1;
                    A02 = c0mx.AKK(c216429ht, this);
                    A1A = enumC14170h721;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((EULA) A01(obj2, this)).A0L.A02();
                return C06930Mq.A00;
            case 37:
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C215579gL c215579gL = ((RegisterName) A01(obj2, this)).A11;
                    this.A00 = 1;
                    A02 = AbstractC13710gM.A00(this, c215579gL.A02, AOB.A02(c215579gL, null, 9));
                    A1A = enumC14170h722;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h723 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C215579gL c215579gL2 = ((RegisterName) A01(obj2, this)).A11;
                    this.A00 = 1;
                    obj2 = C215579gL.A00(c215579gL2, this);
                    if (obj2 == enumC14170h723) {
                        return enumC14170h723;
                    }
                }
                AbstractC34851af.A1D(obj2, "RegisterName/QP upsell fetched: ", AnonymousClass000.A04());
                if (obj2 instanceof C200958rr) {
                    str2 = "RegisterName/fetched qp upsell/ignore passkey upsell";
                } else if (obj2 instanceof C200918rn) {
                    str2 = "RegisterName/fetched qp upsell/show add email upsell";
                } else if (obj2 instanceof C200938rp) {
                    str2 = "RegisterName/fetched qp upsell/show confirm email upsell";
                } else if (obj2 instanceof C200948rq) {
                    str2 = "RegisterName/fetched qp upsell/show verify email upsell";
                } else if (obj2 instanceof C200928ro) {
                    str2 = "RegisterName/fetched qp upsell/show backup token upsell";
                } else {
                    if (!(obj2 instanceof C200968rs)) {
                        if (obj2 == null) {
                            str2 = "RegisterName/fetched qp upsell/no eligible upsell";
                        }
                        return C06930Mq.A00;
                    }
                    str2 = "RegisterName/fetched qp upsell/unknown upsell";
                }
                Log.m223i(str2);
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h724 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj2);
                    } else {
                        AbstractC13980go.A01(obj2);
                        RegistrationUpsellGraphQLHelper registrationUpsellGraphQLHelper = (RegistrationUpsellGraphQLHelper) ((RegistrationUpsellProtocolHelper) this.A01).A02.get();
                        this.A00 = 1;
                        obj2 = registrationUpsellGraphQLHelper.A01(this);
                        if (obj2 == enumC14170h724) {
                            return enumC14170h724;
                        }
                    }
                    ImmutableList immutableList = (ImmutableList) obj2;
                    List A112 = immutableList != null ? C0JL.A11(immutableList) : null;
                    List<C187618Jn> list = ((RegistrationUpsellProtocolHelper) this.A01).A00;
                    list.clear();
                    if (A112 != null) {
                        Log.m223i("RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/caching upsell data into memory");
                        list.addAll(A112);
                        for (C187618Jn c187618Jn : list) {
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/upsell: ");
                            AbstractC34851af.A1N(A045, ((C93T) c187618Jn.A0D("upsell", C93T.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)).name());
                        }
                    } else {
                        Log.m223i("RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/no upsells returned");
                    }
                    return ImmutableList.copyOf((Collection) list);
                } catch (Exception e3) {
                    AbstractC34851af.A1C(e3, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/onError : ", AnonymousClass000.A04());
                    return ImmutableList.of();
                }
            case 40:
            case 42:
                EnumC14170h7 enumC14170h725 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    Log.m223i("VerifyTwoFactorAuth/registrationHasBeenVerified/launch passkey create flow");
                    PasskeyCreationHelper passkeyCreationHelper2 = (PasskeyCreationHelper) this.A01;
                    this.A00 = 1;
                    A02 = passkeyCreationHelper2.A02(true, this);
                    A1A = enumC14170h725;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 41:
                EnumC14170h7 enumC14170h726 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C215579gL c215579gL3 = ((VerifyTwoFactorAuth) A01(obj2, this)).A0x;
                    this.A00 = 1;
                    obj2 = C215579gL.A00(c215579gL3, this);
                    if (obj2 == enumC14170h726) {
                        return enumC14170h726;
                    }
                }
                AnonymousClass979 anonymousClass979 = (AnonymousClass979) obj2;
                AbstractC34851af.A1D(anonymousClass979, "VerifyTwoFactorAuth/QP upsell fetched: ", AnonymousClass000.A04());
                boolean z2 = anonymousClass979 instanceof C200958rr;
                if (z2) {
                    str = "VerifyTwoFactorAuth/registrationHasBeenVerified/show passkey upsell";
                } else {
                    if (anonymousClass979 != null) {
                        AbstractC34851af.A1D(anonymousClass979, "VerifyTwoFactorAuth/registrationHasBeenVerified/cached ", AnonymousClass000.A04());
                        verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A01;
                        ((QpUpsellRepository) C05V.A02(verifyTwoFactorAuth.A0x.A01)).A00 = anonymousClass979;
                        Log.m223i("VerifyTwoFactorAuth/onCheckPasskeyUpsell non-qp-rendered flow");
                        VerifyTwoFactorAuth.A0X(verifyTwoFactorAuth);
                        return C06930Mq.A00;
                    }
                    str = "VerifyTwoFactorAuth/registrationHasBeenVerified/no eligible upsell";
                }
                Log.m223i(str);
                verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A01;
                verifyTwoFactorAuth.A0x.A01();
                if (z2 && verifyTwoFactorAuth.A0B.A0Z(21222)) {
                    C9SZ A005 = verifyTwoFactorAuth.A0E.A00(1, C87Z.A1X(verifyTwoFactorAuth.A0f.A00));
                    PasskeyCreateFlow A006 = verifyTwoFactorAuth.A0v.A00(A005);
                    A005.A00(null, null, 20);
                    A03(verifyTwoFactorAuth.A0w.A00(A006, verifyTwoFactorAuth, verifyTwoFactorAuth, 1), C10X.A00(verifyTwoFactorAuth.getLifecycle()), 40);
                    ((C220429pn) C05V.A02(verifyTwoFactorAuth.A0k)).A0E("passkey_reg_upsell", "passkey_reg_early_upsell_shown");
                    return C06930Mq.A00;
                }
                Log.m223i("VerifyTwoFactorAuth/onCheckPasskeyUpsell non-qp-rendered flow");
                VerifyTwoFactorAuth.A0X(verifyTwoFactorAuth);
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C0MA c0ma = (C0MA) A01(obj2, this);
                return C3WD.A0y(C220649qP.A09(c0ma, c0ma.A06));
            case 44:
                EnumC14170h7 enumC14170h727 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    BackupTokenEducationScreen backupTokenEducationScreen = (BackupTokenEducationScreen) A01(obj2, this);
                    AbstractC026601w abstractC026601w6 = backupTokenEducationScreen.A0A;
                    AOP A027 = A02(backupTokenEducationScreen, null, 43);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, abstractC026601w6, A027);
                    if (obj2 == enumC14170h727) {
                        return enumC14170h727;
                    }
                }
                if (AbstractC34811ab.A1Z(obj2)) {
                    BackupTokenEducationScreen backupTokenEducationScreen2 = (BackupTokenEducationScreen) this.A01;
                    C9GL c9gl = (C9GL) C05V.A02(backupTokenEducationScreen2.A07);
                    StringBuilder A046 = AnonymousClass000.A04();
                    C87Z.A1E("BackupTokenFunnelLogger/logSystemEvent/screenType=", "backup_token_education", "backup_token_upsell_education_backups_enabled", A046);
                    AbstractC34911al.A1F(A046, "/actionType=", "no_action");
                    C220409pl.A04(c9gl.A00, "backup_token_education", "backup_token_upsell_education_backups_enabled", "no_action");
                    backupTokenEducationScreen2.finish();
                }
                return C06930Mq.A00;
            case 45:
                EnumC14170h7 enumC14170h728 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C215579gL c215579gL4 = ((BackupTokenEducationScreen) A01(obj2, this)).A08;
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, c215579gL4.A02, AOB.A02(c215579gL4, null, 9));
                    if (obj2 == enumC14170h728) {
                        return enumC14170h728;
                    }
                }
                AnonymousClass979 anonymousClass9792 = (AnonymousClass979) obj2;
                if (anonymousClass9792 instanceof C200928ro) {
                    ((BackupTokenEducationScreen) this.A01).A00 = (C200928ro) anonymousClass9792;
                }
                BackupTokenEducationScreen.A0O((BackupTokenEducationScreen) this.A01);
                return C06930Mq.A00;
            case 46:
                EnumC14170h7 enumC14170h729 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C215579gL c215579gL5 = ((ConfirmEmailSetupRegUpsellActivity) A01(obj2, this)).A09;
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, c215579gL5.A02, AOB.A02(c215579gL5, null, 9));
                    if (obj2 == enumC14170h729) {
                        return enumC14170h729;
                    }
                }
                AnonymousClass979 anonymousClass9793 = (AnonymousClass979) obj2;
                if (anonymousClass9793 instanceof C200938rp) {
                    ((ConfirmEmailSetupRegUpsellActivity) this.A01).A01 = (C200938rp) anonymousClass9793;
                }
                ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity = (ConfirmEmailSetupRegUpsellActivity) this.A01;
                ConfirmEmailSetupRegUpsellActivity.A0W(confirmEmailSetupRegUpsellActivity);
                ConfirmEmailSetupRegUpsellActivity.A0O(confirmEmailSetupRegUpsellActivity);
                ConfirmEmailSetupRegUpsellActivity.A0X(confirmEmailSetupRegUpsellActivity);
                return C06930Mq.A00;
            case 47:
                EnumC14170h7 enumC14170h730 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C215579gL c215579gL6 = ((RegisterEmail) A01(obj2, this)).A0R;
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, c215579gL6.A02, AOB.A02(c215579gL6, null, 9));
                    if (obj2 == enumC14170h730) {
                        return enumC14170h730;
                    }
                }
                AnonymousClass979 anonymousClass9794 = (AnonymousClass979) obj2;
                if (anonymousClass9794 instanceof C200918rn) {
                    ((RegisterEmail) this.A01).A03 = (C200918rn) anonymousClass9794;
                    Log.m223i("RegisterEmail/qpUpsell/qpAddEmailUpsell retrieved");
                }
                RegisterEmail.A0X((RegisterEmail) this.A01);
                return C06930Mq.A00;
            case 48:
                EnumC14170h7 enumC14170h731 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C215579gL c215579gL7 = ((UnverifiedEmailSetupRegUpsellActivity) A01(obj2, this)).A0C;
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, c215579gL7.A02, AOB.A02(c215579gL7, null, 9));
                    if (obj2 == enumC14170h731) {
                        return enumC14170h731;
                    }
                }
                AnonymousClass979 anonymousClass9795 = (AnonymousClass979) obj2;
                if (anonymousClass9795 instanceof C200948rq) {
                    ((UnverifiedEmailSetupRegUpsellActivity) this.A01).A01 = (C200948rq) anonymousClass9795;
                }
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) this.A01;
                UnverifiedEmailSetupRegUpsellActivity.A0O(unverifiedEmailSetupRegUpsellActivity);
                UnverifiedEmailSetupRegUpsellActivity.A0X(unverifiedEmailSetupRegUpsellActivity);
                UnverifiedEmailSetupRegUpsellActivity.A0W(unverifiedEmailSetupRegUpsellActivity);
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h732 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    PasskeyCreationHelper passkeyCreationHelper3 = (PasskeyCreationHelper) A01(obj2, this);
                    this.A00 = 1;
                    A02 = passkeyCreationHelper3.A02(true, this);
                    A1A = enumC14170h732;
                    break;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, AOP aop) {
        AbstractC13980go.A01(obj);
        return aop.A01;
    }
}
