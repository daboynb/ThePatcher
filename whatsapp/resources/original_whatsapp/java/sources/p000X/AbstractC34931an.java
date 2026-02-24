package p000X;

import android.accounts.Account;
import android.app.Activity;
import android.app.Application;
import android.content.AbstractThreadedSyncAdapter;
import android.content.ContentProviderClient;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SyncResult;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.SpannableString;
import android.text.TextPaint;
import android.util.Base64;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.bot.product.onboarding.BotOnboardingActivityUriMapHelper;
import com.whatsapp.consumer.notification.DirectReplyService;
import com.whatsapp.conversation.ConversationUriMapHelper;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.conversationrow.media.renderer.DownloadSizeLoader;
import com.whatsapp.conversation.ui.conversationrow.media.renderer.QualityStateResolver;
import com.whatsapp.dmsetting.ChangeDMSettingActivityUriMapHelper;
import com.whatsapp.dynamicaudiencefetch.DynamicAudienceFetcher;
import com.whatsapp.flows.shoppingflows.ShoppingFlowContext;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.gallery.ui.NewMediaPickerFragment;
import com.whatsapp.groupaiparticipant.GroupAIParticipantMessageObserver;
import com.whatsapp.groupaiparticipant.GroupAISendMessageHandler;
import com.whatsapp.groupaiparticipant.TeeGroupParticipationTokenProvider;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.infra.executorch.WhatsAppExecuTorchMessageTranslation;
import com.whatsapp.infra.graphql.generated.chat_capping.MessageCappingInfoNotificationResponse;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnGuestDeletionInactiveResponse;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnGuestDeletionIneligibleInvitesResponse;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnGuestDeletionNaturalResponse;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnGuestDeletionRegisteredResponse;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnGuestJoinResponse;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnGuestTransitionResponse;
import com.whatsapp.infra.graphql.generated.textstatus.TextStatusUpdateNotificationResponse;
import com.whatsapp.infra.graphql.generated.textstatus.TextStatusUpdateNotificationSideSubResponse;
import com.whatsapp.infra.graphql.generated.usermetadata.NotificationUserReachoutTimelockUpdateResponse;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.api.InviteCodeMutationHelper;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.logout.LogoutManager;
import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import com.whatsapp.metaai.personalization.AiPersonalizationManager;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer;
import com.whatsapp.reminders.ReminderNotificationHandler;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.reporttoadmin.xmpp.RtaXmppClient;
import com.whatsapp.storage.StorageUsageActivityUriMapHelper;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.summarization.SummaryManager;
import com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import java.io.File;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.net.URLDecoder;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1an, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34931an {
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0608, code lost:
    
        if (r0 == false) goto L474;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(int i, InterfaceC033705j interfaceC033705j, Object obj) {
        C0AH c0ah;
        Class cls;
        Context context;
        int i2;
        int intExtra;
        boolean z;
        Object obj2;
        Object obj3;
        Bundle bundle;
        C7HR A01;
        Bundle bundle2;
        C7HR A012;
        InterfaceC1855186y A08;
        InterfaceC1855086x interfaceC1855086x;
        Integer num;
        String str;
        Object obj4;
        C30180DYn c30180DYn;
        ArrayList arrayList;
        boolean z2;
        switch (i & 16383) {
            case 0:
                return new C35941cV();
            case 1:
                return C00X.A03(16386);
            case 2:
                return new C37331er();
            case 3:
                Context context2 = (Context) obj;
                C00C.A0A(context2, 0);
                return C21830tq.A01(context2, 16709);
            case 4:
                return C00X.A03(17331);
            case 5:
                return new C37231eh();
            case 6:
                return C00X.A03(1726);
            case 7:
                Context context3 = (Context) obj;
                C00C.A0A(context3, 0);
                return new C35321bS(context3);
            case 8:
                return new C59532fk((Context) obj);
            case 9:
                return C00H.A02(3765);
            case 10:
                return new C45951v4(interfaceC033705j);
            case 11:
                return new C78483Wu(interfaceC033705j);
            case 12:
                return new C37301eo(interfaceC033705j);
            case 13:
                return new C45221tt(interfaceC033705j);
            case 14:
                return new C45191tq(interfaceC033705j);
            case 15:
                return new C45161tn(interfaceC033705j);
            case 16:
                return new C45151tm(interfaceC033705j);
            case 17:
                return new C45821ur(interfaceC033705j);
            case 18:
                return new C45681ud(interfaceC033705j);
            case 19:
                return new C45991v8(interfaceC033705j);
            case 20:
                return new C46171vQ(interfaceC033705j);
            case 21:
                return new C46221vV(interfaceC033705j);
            case 22:
                return new C46261vZ(interfaceC033705j);
            case 23:
                return new C46271va(interfaceC033705j);
            case 24:
                return new C46281vb(interfaceC033705j);
            case 25:
                return new C46291vc(interfaceC033705j);
            case 26:
                return new C46301vd(interfaceC033705j);
            case 27:
                return new C46341vh(interfaceC033705j);
            case 28:
                return new C46351vi(interfaceC033705j);
            case 29:
                return new C46361vj(interfaceC033705j);
            case 30:
                return new C46371vk(interfaceC033705j);
            case 31:
                return new C46381vl(interfaceC033705j);
            case 32:
                return new C46431vq(interfaceC033705j);
            case 33:
                return new C46721wJ(interfaceC033705j);
            case 34:
                return new C46731wK(interfaceC033705j);
            case 35:
                return new C46771wO(interfaceC033705j);
            case 36:
                return new C46781wP(interfaceC033705j);
            case 37:
                return new C45911v0(interfaceC033705j);
            case 38:
                return new C46231vW(interfaceC033705j);
            case 39:
                return new C46741wL(interfaceC033705j);
            case 40:
                return new C46761wN(interfaceC033705j);
            case 41:
                return new C46791wQ(interfaceC033705j);
            case 42:
                return new C46801wR(interfaceC033705j);
            case 43:
                return new C46811wS(interfaceC033705j);
            case 44:
                return new C46821wT(interfaceC033705j);
            case 45:
                return new C47571xg(interfaceC033705j);
            case 46:
                return new C47811y4(interfaceC033705j);
            case 47:
                return new C45051tc(interfaceC033705j);
            case 48:
                return new C45061td(interfaceC033705j);
            case 49:
                return new C45071te(interfaceC033705j);
            case 50:
                return new C45081tf(interfaceC033705j);
            case 51:
                return new C45091tg(interfaceC033705j);
            case 52:
                return new C45101th(interfaceC033705j);
            case 53:
                return new C45111ti(interfaceC033705j);
            case 54:
                return new C45231tu(interfaceC033705j);
            case 55:
                return new C45121tj(interfaceC033705j);
            case 56:
                return new C45131tk(interfaceC033705j);
            case 57:
                return new C45241tv(interfaceC033705j);
            case 58:
                return new C45691ue(interfaceC033705j);
            case 59:
                return new C45251tw(interfaceC033705j);
            case 60:
                return new C45261tx(interfaceC033705j);
            case 61:
                return new C45811uq(interfaceC033705j);
            case 62:
                return new C45801up(interfaceC033705j);
            case 63:
                return new C45271ty(interfaceC033705j);
            case 64:
                return new C45791uo(interfaceC033705j);
            case 65:
                return new C45781un(interfaceC033705j);
            case 66:
                return new C45771um(interfaceC033705j);
            case 67:
                return new C45761ul(interfaceC033705j);
            case 68:
                return new C45751uk(interfaceC033705j);
            case 69:
                return new C45281tz(interfaceC033705j);
            case 70:
                return new C45291u0(interfaceC033705j);
            case 71:
                return new C45741uj(interfaceC033705j);
            case 72:
                return new C45301u1(interfaceC033705j);
            case 73:
                return new C45731ui(interfaceC033705j);
            case 74:
                return new C45311u2(interfaceC033705j);
            case 75:
                return new C45721uh(interfaceC033705j);
            case 76:
                return new C45321u3(interfaceC033705j);
            case 77:
                return new C45341u5(interfaceC033705j);
            case 78:
                return new C45351u6(interfaceC033705j);
            case 79:
                return new C45361u7(interfaceC033705j);
            case 80:
                return new C45371u8(interfaceC033705j);
            case 81:
                return new C45381u9(interfaceC033705j);
            case 82:
                return new C45391uA(interfaceC033705j);
            case 83:
                return new C45401uB(interfaceC033705j);
            case 84:
                return new C45411uC(interfaceC033705j);
            case 85:
                return new C45421uD(interfaceC033705j);
            case 86:
                return new C45431uE(interfaceC033705j);
            case 87:
                return new C45441uF(interfaceC033705j);
            case 88:
                return new C45451uG(interfaceC033705j);
            case 89:
                return new C45461uH(interfaceC033705j);
            case 90:
                return new C45471uI(interfaceC033705j);
            case 91:
                return new C45481uJ(interfaceC033705j);
            case 92:
                return new C45491uK(interfaceC033705j);
            case 93:
                return new C45501uL(interfaceC033705j);
            case 94:
                return new C45511uM(interfaceC033705j);
            case 95:
                return new C45521uN(interfaceC033705j);
            case 96:
                return new C45531uO(interfaceC033705j);
            case 97:
                return new C45541uP(interfaceC033705j);
            case 98:
                return new C45551uQ(interfaceC033705j);
            case 99:
                return new C45561uR(interfaceC033705j);
            case 100:
                return new C45571uS(interfaceC033705j);
            case 101:
                return new C45581uT(interfaceC033705j);
            case 102:
                return new C45591uU(interfaceC033705j);
            case 103:
                return new C45601uV(interfaceC033705j);
            case 104:
                return new C45621uX(interfaceC033705j);
            case 105:
                return new C45631uY(interfaceC033705j);
            case 106:
                return new C45651ua(interfaceC033705j);
            case 107:
                return new C45711ug(interfaceC033705j);
            case 108:
                return new C45701uf(interfaceC033705j);
            case 109:
                return new C45831us(interfaceC033705j);
            case 110:
                return new C45851uu(interfaceC033705j);
            case 111:
                return new C45891uy(interfaceC033705j);
            case 112:
                return new C45921v1(interfaceC033705j);
            case 113:
                return new C46031vC(interfaceC033705j);
            case 114:
                return new C46071vG(interfaceC033705j);
            case 115:
                return new C46121vL(interfaceC033705j);
            case 116:
                return new C46131vM(interfaceC033705j);
            case 117:
                return new C46241vX(interfaceC033705j);
            case 118:
                return new C46481vv(interfaceC033705j);
            case 119:
                return new C46861wX(interfaceC033705j);
            case 120:
                return new C46871wY(interfaceC033705j);
            case 121:
                return new C46881wZ(interfaceC033705j);
            case 122:
                return new C46891wa(interfaceC033705j);
            case 123:
                return new C46901wb(interfaceC033705j);
            case 124:
                return new C46911wc(interfaceC033705j);
            case 125:
                return new C46921wd(interfaceC033705j);
            case 126:
                return new C46951wg(interfaceC033705j);
            case 127:
                return new C46941wf(interfaceC033705j);
            case 128:
                return new C46961wh(interfaceC033705j);
            case 129:
                return new C46971wi(interfaceC033705j);
            case 130:
                return new C47011wm(interfaceC033705j);
            case 131:
                return new C47021wn(interfaceC033705j);
            case 132:
                return new C2Z6();
            case 133:
                return new C57512cT();
            case 134:
                return new C47061wr(interfaceC033705j);
            case 135:
                return new C47071ws(interfaceC033705j);
            case 136:
                return new C47081wt(interfaceC033705j);
            case 137:
                return new C47091wu(interfaceC033705j);
            case 138:
                return new C47101wv(interfaceC033705j);
            case 139:
                return new C47121wx(interfaceC033705j);
            case 140:
                return new C47111ww(interfaceC033705j);
            case 141:
                return new C47161x1(interfaceC033705j);
            case 142:
                return new C47151x0(interfaceC033705j);
            case 143:
                return new C47141wz(interfaceC033705j);
            case 144:
                return new C47131wy(interfaceC033705j);
            case 145:
                return new C47601xj(interfaceC033705j);
            case 146:
                return new C47221x7(interfaceC033705j);
            case 147:
                return new C47271xC(interfaceC033705j);
            case 148:
                return new C47231x8(interfaceC033705j);
            case 149:
                return new C47241x9(interfaceC033705j);
            case 150:
                return new C47251xA(interfaceC033705j);
            case 151:
                return new C47261xB(interfaceC033705j);
            case 152:
                return new C47591xi(interfaceC033705j);
            case 153:
                return new C47331xI(interfaceC033705j);
            case 154:
                return new C47541xd(interfaceC033705j);
            case 155:
                return new C47551xe(interfaceC033705j);
            case 156:
                return new C47531xc(interfaceC033705j);
            case 157:
                return new C47521xb(interfaceC033705j);
            case 158:
                return new C47511xa(interfaceC033705j);
            case 159:
                return new C47501xZ(interfaceC033705j);
            case 160:
                return new C47491xY(interfaceC033705j);
            case 161:
                return new C47481xX(interfaceC033705j);
            case 162:
                return new C47471xW(interfaceC033705j);
            case 163:
                return new C47461xV(interfaceC033705j);
            case 164:
                return new C47351xK(interfaceC033705j);
            case 165:
                return new C47361xL(interfaceC033705j);
            case 166:
                return new C47371xM(interfaceC033705j);
            case 167:
                return new C47381xN(interfaceC033705j);
            case 168:
                return new C47391xO(interfaceC033705j);
            case 169:
                return new C47401xP(interfaceC033705j);
            case 170:
                return new C47411xQ(interfaceC033705j);
            case 171:
                return new C47421xR(interfaceC033705j);
            case 172:
                return new C47431xS(interfaceC033705j);
            case 173:
                return new C47441xT(interfaceC033705j);
            case 174:
                return new C47581xh(interfaceC033705j);
            case 175:
                return new C47561xf(interfaceC033705j);
            case 176:
                return new C47611xk(interfaceC033705j);
            case 177:
                return new C57762cs();
            case 178:
                return new C47651xo(interfaceC033705j);
            case 179:
                return new C47661xp(interfaceC033705j);
            case 180:
                return new C47671xq(interfaceC033705j);
            case 181:
                return new C47711xu(interfaceC033705j);
            case 182:
                return new C47701xt(interfaceC033705j);
            case 183:
                return new C47691xs(interfaceC033705j);
            case 184:
                return new C47731xw(interfaceC033705j);
            case 185:
                return new C47681xr(interfaceC033705j);
            case 186:
                return new C47741xx(interfaceC033705j);
            case 187:
                return new C47751xy(interfaceC033705j);
            case 188:
                return new C47761xz(interfaceC033705j);
            case 189:
                return new C47771y0(interfaceC033705j);
            case 190:
                return new C47781y1(interfaceC033705j);
            case 191:
                return new C47791y2(interfaceC033705j);
            case 192:
                return new C47801y3(interfaceC033705j);
            case 193:
                return new C47831y6(interfaceC033705j);
            case 194:
                return new C47841y7(interfaceC033705j);
            case 195:
                return new C47851y8(interfaceC033705j);
            case 196:
                return new C47861y9(interfaceC033705j);
            case 197:
                return new C47881yB(interfaceC033705j);
            case 198:
                return new C47891yC(interfaceC033705j);
            case 199:
                return new C47961yJ(interfaceC033705j);
            case 200:
                return new C47951yI(interfaceC033705j);
            case 201:
                return new C47921yF(interfaceC033705j);
            case 202:
                return new C47931yG(interfaceC033705j);
            case 203:
                return new C47971yK(interfaceC033705j);
            case 204:
                return new C47981yL(interfaceC033705j);
            case 205:
                return new C47991yM(interfaceC033705j);
            case 206:
                return new C48001yN(interfaceC033705j);
            case 207:
                return new C48011yO(interfaceC033705j);
            case 208:
                Context context4 = (Context) obj;
                C00C.A0A(context4, 0);
                return ((C35371bX) C21830tq.A01(context4, 16811)).A00.A3X.get();
            case 209:
                return new AnonymousClass076() { // from class: X.1iv
                    public final C33511We A01 = (C33511We) C00X.A03(6193);
                    public final C23523Ack A00 = (C23523Ack) C00H.A02(81985);

                    @Override // p000X.AnonymousClass076
                    public /* synthetic */ void BFw() {
                    }

                    @Override // p000X.AnonymousClass076
                    public void BFx() {
                        C33511We c33511We = this.A01;
                        if (c33511We.A01() && c33511We.A04.A0a(17525)) {
                            this.A00.A01(IO7.A00);
                        }
                    }

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "FoaLibsPreloader";
                    }
                };
            case 210:
                return new C215109fT();
            case 211:
                return new C59942gQ((Context) obj);
            case 212:
                return new C45211ts(interfaceC033705j);
            case 213:
                return new C48151yc(obj, 3);
            case 214:
                return new C48151yc(obj, 13);
            case 215:
                return new C48151yc(obj, 12);
            case 216:
                return new C48151yc(obj, 23);
            case 217:
                return new C48151yc(obj, 24);
            case 218:
                return new C48151yc(obj, 1);
            case 219:
                return new C31494Dx0(interfaceC033705j);
            case 220:
                return new C48151yc(obj, 14);
            case 221:
                return new C48151yc(obj, 15);
            case 222:
                return new C48151yc(obj, 0);
            case 223:
                return new C46021vB(interfaceC033705j);
            case 224:
                return new C46041vD(interfaceC033705j);
            case 225:
                return new C46051vE(interfaceC033705j);
            case 226:
                return new C46061vF(interfaceC033705j);
            case 227:
                return new C46081vH(interfaceC033705j);
            case 228:
                return new C46091vI(interfaceC033705j);
            case 229:
                return new C46101vJ(interfaceC033705j);
            case 230:
                Context context5 = (Context) obj;
                C00C.A0A(context5, 0);
                C37391ex c37391ex = (C37391ex) C21830tq.A01(context5, 16696);
                C35481bi c35481bi = (C35481bi) C21830tq.A01(context5, 16791);
                C21830tq.A01(context5, 16810);
                C12960ec c12960ec = (C12960ec) C00X.A03(4677);
                Optional A013 = C00X.A01(363);
                C36071ci c36071ci = (C36071ci) C21830tq.A01(context5, 16592);
                C37651fO A00 = c37391ex.A00();
                C35741c9 c35741c9 = (C35741c9) C21830tq.A01(context5, 16668);
                if (!c36071ci.A0X() && !A00.A05 && !((Boolean) c35741c9.A0A.getValue()).booleanValue()) {
                    boolean A0t = c12960ec.A0t();
                    z2 = true;
                    break;
                }
                z2 = false;
                AbstractC05520Fq abstractC05520Fq = c35481bi.A03;
                if (AbstractC34841ae.A1a(c35741c9.A06) && A013.isPresent()) {
                    A013.get();
                    throw new NullPointerException("isSmbPremiumBroadcastCappingEnabled");
                }
                return new C64242nk(A00, abstractC05520Fq, z2);
            case 231:
                return new C38391gb((Context) obj);
            case 232:
                return C00X.A03(16617);
            case 233:
                return new C36041cf();
            case 234:
                return new C45141tl(interfaceC033705j);
            case 235:
                return new C48131ya(interfaceC033705j);
            case 236:
                return new C47941yH(interfaceC033705j);
            case 237:
                return new C135205xP(interfaceC033705j);
            case 238:
                return new C48151yc(obj, 18);
            case 239:
                return new C48151yc(obj, 19);
            case 240:
                return new C61482j3();
            case 241:
                return new C35441be();
            case 242:
                return new C48021yP(interfaceC033705j);
            case 243:
                return new C59112f4();
            case 244:
                return new C45171to(interfaceC033705j);
            case 245:
                return new C135175xM(interfaceC033705j);
            case 246:
                return new C48151yc(obj, 20);
            case 247:
                return new C48151yc(obj, 21);
            case 248:
                return new C48151yc(obj, 22);
            case 249:
                return new AiPersonalizationManager();
            case 250:
                return new C36921eB();
            case 251:
                return new C61022iD();
            case 252:
                return new C45181tp(interfaceC033705j);
            case 253:
                return new C78493Wv(interfaceC033705j);
            case 254:
                return new C35471bh(interfaceC033705j);
            case 255:
                return new C46331vg(interfaceC033705j);
            case 256:
                return new C30243DaV();
            case 257:
                return new C1G1() { // from class: X.396
                    public final C30243DaV A00 = (C30243DaV) C00H.A02(16640);

                    @Override // p000X.C1G1
                    public /* synthetic */ void BMK() {
                    }

                    @Override // p000X.C1G1
                    public /* synthetic */ void BML() {
                    }

                    @Override // p000X.C1G1
                    public void BMM() {
                        C30243DaV c30243DaV = this.A00;
                        c30243DaV.A04.execute(new GJ8(c30243DaV, 11));
                    }

                    @Override // p000X.C1G1
                    public String Aru() {
                        return "ConversationSketchDailyCron";
                    }
                };
            case 258:
                return new C30287DbE();
            case 259:
                return new G4W();
            case 260:
                return new C2DX();
            case 261:
                return new C724437v();
            case 262:
                return new C1G1() { // from class: X.39D
                    public final C033305f A01 = AbstractC34841ae.A0g();
                    public final C0D8 A00 = AbstractC34851af.A0S();

                    @Override // p000X.C1G1
                    public /* synthetic */ void BMK() {
                    }

                    @Override // p000X.C1G1
                    public /* synthetic */ void BMM() {
                    }

                    @Override // p000X.C1G1
                    public void BML() {
                        C033305f c033305f = this.A01;
                        int A014 = AbstractC34871ah.A01(c033305f.A0H().A03(), "decryption_failure_views");
                        if (A014 > 0) {
                            C2AJ c2aj = new C2AJ();
                            c2aj.A00 = AbstractC34801aa.A11(A014);
                            this.A00.Bpr(c2aj);
                            AbstractC34871ah.A14(c033305f.A0H().A02(), "decryption_failure_views");
                        }
                    }

                    @Override // p000X.C1G1
                    public String Aru() {
                        return "PlaceholderViewedEventLoggerDailyCron";
                    }
                };
            case 263:
                return new C35T();
            case 264:
                return new C35S();
            case 265:
                return new C35V();
            case 266:
                return new C35U();
            case 267:
                return new C35R();
            case 268:
                return new C139476Bb();
            case 269:
                return new C28J();
            case 270:
                return new C6BX();
            case 271:
                return new BJZ();
            case 272:
                return new C6BZ();
            case 273:
                return new EFA();
            case 274:
                return new C28I();
            case 275:
                return new C139466Ba();
            case 276:
                return new EFC();
            case 277:
                return new EFB();
            case 278:
                return new BJY();
            case 279:
                return new AbstractC33328Es4() { // from class: X.28L
                    public final Optional A00 = C00X.A01(579);

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r6v0, types: [X.2O4, android.view.View] */
                    @Override // p000X.AbstractC33328Es4
                    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
                        C00C.A0A(frameLayout, 0);
                        Optional optional = this.A00;
                        if (optional.isPresent()) {
                            C62182kI c62182kI = (C62182kI) optional.get();
                            frameLayout.removeAllViews();
                            final Context A082 = AbstractC34821ac.A08(frameLayout);
                            ?? r6 = new WaFrameLayout(A082) { // from class: X.2O4
                                public final InterfaceC024100j A00;
                                public final InterfaceC024100j A01;

                                {
                                    super(A082, null);
                                    this.A01 = C3N1.A01(this, 6);
                                    this.A00 = C3N1.A01(this, 7);
                                    LayoutInflater.from(A082).inflate(2131625285, (ViewGroup) this, true);
                                }

                                public final void setContentText(CharSequence charSequence) {
                                    C00C.A0A(charSequence, 0);
                                    getContent().setText(charSequence);
                                }

                                public final TextView getContent() {
                                    return (TextView) AbstractC34811ab.A1H(this.A00);
                                }

                                public final TextView getTitle() {
                                    return (TextView) AbstractC34811ab.A1H(this.A01);
                                }

                                public final void setTitleText(int i3) {
                                    getTitle().setText(i3);
                                }
                            };
                            if (AbstractC34861ag.A1Z(AnonymousClass000.A02(((C208309Jf) C05V.A02(c62182kI.A05)).A01), "pref_psi_enable_cdf_opt_in")) {
                                r6.setTitleText(2131902954);
                            } else {
                                r6.setTitleText(2131902955);
                                r6.setTitleText(2131902955);
                                Context A083 = AbstractC34821ac.A08(frameLayout);
                                Activity A002 = AbstractC28311Bt.A00(A083);
                                C00C.A0C(A002, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                                C0N0 A0J = AbstractC34871ah.A0J((C0M0) A002);
                                String A1C = AbstractC34821ac.A1C(A083, 2131902952);
                                String A0y = AbstractC34831ad.A0y(A083, A1C, AbstractC34801aa.A1Y(), 0, 2131902953);
                                int A0K = AbstractC041709c.A0K(A0y, A1C, 0, false);
                                C40481k4 c40481k4 = new C40481k4(A083, A0J, 4);
                                SpannableString spannableString = new SpannableString(A0y);
                                spannableString.setSpan(c40481k4, A0K, A1C.length() + A0K, 33);
                                r6.setContentText(spannableString);
                                r6.getContent().setLinksClickable(true);
                                AbstractC34871ah.A1I(r6.getContent());
                            }
                            frameLayout.addView(r6);
                        }
                    }

                    @Override // p000X.AbstractC33328Es4
                    public int A02() {
                        return 13;
                    }
                };
            case 280:
                return new C28K();
            case 281:
                return new AbstractC33328Es4() { // from class: X.6BY
                    public final C07B A01 = AbstractC34851af.A0P();
                    public final C09870Yh A00 = (C09870Yh) C00H.A02(3065);

                    @Override // p000X.AbstractC33328Es4
                    public int A02() {
                        return 15;
                    }

                    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                    /* JADX WARN: Removed duplicated region for block: B:27:0x013c  */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x016d  */
                    @Override // p000X.AbstractC33328Es4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
                        String str2;
                        String str3;
                        String string;
                        Application A002;
                        int i3;
                        String A0Y;
                        boolean A1a = AbstractC34851af.A1a(frameLayout, c1j0);
                        C00C.A0A(c00v, 2);
                        AbstractC34851af.A16(c7o8, c3vx);
                        C3WJ.A0s(c15700ja, c10590aS, c15660jW, abstractC39141hs);
                        frameLayout.removeAllViews();
                        if (AbstractC34821ac.A1a(c7o8, "payment_method") || AbstractC34821ac.A1a(c7o8, "payment_status")) {
                            return;
                        }
                        C27633CVn c27633CVn = c7o8.A03;
                        C00N.A05(c27633CVn);
                        C00C.A06(c27633CVn);
                        if (C128695ke.A07(this.A01, c1j0, c15700ja.A0A.A0J(c1j0.Aox(), AbstractC34801aa.A0m(c15700ja.A05)))) {
                            C145596aQ c145596aQ = new C145596aQ(AbstractC34821ac.A08(frameLayout));
                            c145596aQ.getContainer().setForeground(c3vx.AaI(EnumC39381iH.A03, 2, A1a));
                            c145596aQ.getAmountContainer().setText(c27633CVn.A04(c00v));
                            String str4 = c27633CVn.A09;
                            if (C15700ja.A0J(str4) && (str3 = c27633CVn.A08) != null && str3.length() != 0) {
                                if (C00C.areEqual(str4, "failed")) {
                                    c145596aQ.getAmountContainer().setPaintFlags(c145596aQ.getAmountContainer().getPaintFlags() | 16);
                                }
                                String str5 = c27633CVn.A09;
                                InterfaceC10600aT interfaceC10600aT = c27633CVn.A0H;
                                if (interfaceC10600aT == null) {
                                    interfaceC10600aT = C10620aV.A0E;
                                }
                                if (str5 != null) {
                                    switch (str5.hashCode()) {
                                        case -1281977283:
                                            if (str5.equals("failed")) {
                                                string = C00T.A00().getString(2131895983);
                                                A002 = C00T.A00();
                                                i3 = 2131101930;
                                                Pair A04 = AbstractC34841ae.A04(string, AbstractC23400wT.A00(A002, 2130971205, i3));
                                                View A07 = AbstractC34811ab.A07(AbstractC34801aa.A0x(c145596aQ.A01));
                                                C00C.A05(((C10620aV) interfaceC10600aT).A05);
                                                ImageView A0F = AbstractC34801aa.A0F(A07, 2131435354);
                                                A0F.setVisibility(0);
                                                boolean equals = str5.equals("captured");
                                                A0F.setImageDrawable(AbstractC23475Aby.A00(null, A07.getResources(), equals ? 2131231860 : 2131234005));
                                                A0F.setColorFilter(C04L.A00(A07.getContext(), AbstractC127885iv.A03(A04.second)));
                                                TextView A0I = AbstractC34801aa.A0I(A07, 2131434042);
                                                A0Y = c15700ja.A0Y(c1j0.A0h.A00);
                                                if (A0Y != null) {
                                                    String A1D = AbstractC34821ac.A1D(frameLayout.getContext(), A0Y, 1, 0, equals ? 2131895969 : 2131895992);
                                                    C00C.A09(A1D);
                                                    A0I.setText(A1D);
                                                    A0I.setTextAppearance(frameLayout.getContext(), 2132084135);
                                                }
                                                TextView A0I2 = AbstractC34801aa.A0I(A07, 2131438746);
                                                A0I2.setText((CharSequence) A04.first);
                                                AbstractC34811ab.A1N(frameLayout.getContext(), A0I2, AbstractC127885iv.A03(A04.second));
                                                A0I2.setVisibility(0);
                                                break;
                                            }
                                            break;
                                        case -682587753:
                                            if (str5.equals("pending")) {
                                                string = C00T.A00().getString(2131895989);
                                                A002 = C00T.A00();
                                                i3 = 2131101918;
                                                Pair A042 = AbstractC34841ae.A04(string, AbstractC23400wT.A00(A002, 2130971205, i3));
                                                View A072 = AbstractC34811ab.A07(AbstractC34801aa.A0x(c145596aQ.A01));
                                                C00C.A05(((C10620aV) interfaceC10600aT).A05);
                                                ImageView A0F2 = AbstractC34801aa.A0F(A072, 2131435354);
                                                A0F2.setVisibility(0);
                                                boolean equals2 = str5.equals("captured");
                                                A0F2.setImageDrawable(AbstractC23475Aby.A00(null, A072.getResources(), equals2 ? 2131231860 : 2131234005));
                                                A0F2.setColorFilter(C04L.A00(A072.getContext(), AbstractC127885iv.A03(A042.second)));
                                                TextView A0I3 = AbstractC34801aa.A0I(A072, 2131434042);
                                                A0Y = c15700ja.A0Y(c1j0.A0h.A00);
                                                if (A0Y != null) {
                                                }
                                                TextView A0I22 = AbstractC34801aa.A0I(A072, 2131438746);
                                                A0I22.setText((CharSequence) A042.first);
                                                AbstractC34811ab.A1N(frameLayout.getContext(), A0I22, AbstractC127885iv.A03(A042.second));
                                                A0I22.setVisibility(0);
                                                break;
                                            }
                                            break;
                                        case -49733154:
                                            if (str5.equals("captured")) {
                                                string = C00T.A00().getString(2131895979);
                                                A002 = C00T.A00();
                                                i3 = 2131101917;
                                                Pair A0422 = AbstractC34841ae.A04(string, AbstractC23400wT.A00(A002, 2130971205, i3));
                                                View A0722 = AbstractC34811ab.A07(AbstractC34801aa.A0x(c145596aQ.A01));
                                                C00C.A05(((C10620aV) interfaceC10600aT).A05);
                                                ImageView A0F22 = AbstractC34801aa.A0F(A0722, 2131435354);
                                                A0F22.setVisibility(0);
                                                boolean equals22 = str5.equals("captured");
                                                A0F22.setImageDrawable(AbstractC23475Aby.A00(null, A0722.getResources(), equals22 ? 2131231860 : 2131234005));
                                                A0F22.setColorFilter(C04L.A00(A0722.getContext(), AbstractC127885iv.A03(A0422.second)));
                                                TextView A0I32 = AbstractC34801aa.A0I(A0722, 2131434042);
                                                A0Y = c15700ja.A0Y(c1j0.A0h.A00);
                                                if (A0Y != null) {
                                                }
                                                TextView A0I222 = AbstractC34801aa.A0I(A0722, 2131438746);
                                                A0I222.setText((CharSequence) A0422.first);
                                                AbstractC34811ab.A1N(frameLayout.getContext(), A0I222, AbstractC127885iv.A03(A0422.second));
                                                A0I222.setVisibility(0);
                                                break;
                                            }
                                            break;
                                    }
                                }
                            } else {
                                InterfaceC024100j interfaceC024100j = c145596aQ.A00;
                                ViewGroup A0A = AbstractC34801aa.A0A(AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j)), 2131435135);
                                A0A.removeAllViews();
                                HashSet A0o = c15700ja.A0o(c1j0, c27633CVn);
                                Context context6 = frameLayout.getContext();
                                LayoutInflater from = LayoutInflater.from(context6);
                                ArrayList A16 = AbstractC34801aa.A16();
                                if (A0o.contains(AbstractC34821ac.A0y())) {
                                    A16.add(new C1610775m(ImageView.ScaleType.FIT_CENTER, 2131233088, context6.getResources().getDimensionPixelSize(2131169333)));
                                }
                                if (A0o.contains(AbstractC34821ac.A10())) {
                                    A16.add(new C1610775m(ImageView.ScaleType.FIT_CENTER, 2131231778, A1a ? 1 : 0));
                                }
                                if (A0o.contains(AbstractC34821ac.A0x())) {
                                    A16.add(new C1610775m(ImageView.ScaleType.CENTER_CROP, 2131231136, A1a ? 1 : 0));
                                    A16.add(new C1610775m(ImageView.ScaleType.CENTER_INSIDE, 2131231135, A1a ? 1 : 0));
                                }
                                int i4 = 0;
                                if (A0o.contains(C3WE.A0i())) {
                                    List list = c27633CVn.A0S;
                                    if (list != null) {
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            DVY dvy = ((C27618CUy) it.next()).A00;
                                            AbstractC127885iv.A1K(dvy, A162, dvy instanceof C29028CvH ? 1 : 0);
                                        }
                                        C29028CvH c29028CvH = (C29028CvH) C0JL.A0o(A162);
                                        if (c29028CvH != null) {
                                            str2 = c29028CvH.A01;
                                            String A0y = AbstractC34831ad.A0y(context6, str2, new Object[1], A1a ? 1 : 0, 2131894945);
                                            C00C.A09(from);
                                            Resources A0A2 = AbstractC34821ac.A0A(context6);
                                            C00C.A0A(from, A1a ? 1 : 0);
                                            View inflate = from.inflate(2131625112, A0A, A1a);
                                            LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                                            int dimensionPixelSize = A0A2.getDimensionPixelSize(2131169328);
                                            A0D.setMargins(A1a ? 1 : 0, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                                            inflate.setLayoutParams(A0D);
                                            AbstractC34891aj.A13(inflate, A0y, 2131429268);
                                            A0A.addView(inflate);
                                        }
                                    }
                                    str2 = "";
                                    String A0y2 = AbstractC34831ad.A0y(context6, str2, new Object[1], A1a ? 1 : 0, 2131894945);
                                    C00C.A09(from);
                                    Resources A0A22 = AbstractC34821ac.A0A(context6);
                                    C00C.A0A(from, A1a ? 1 : 0);
                                    View inflate2 = from.inflate(2131625112, A0A, A1a);
                                    LinearLayout.LayoutParams A0D2 = AbstractC34831ad.A0D();
                                    int dimensionPixelSize2 = A0A22.getDimensionPixelSize(2131169328);
                                    A0D2.setMargins(A1a ? 1 : 0, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                                    inflate2.setLayoutParams(A0D2);
                                    AbstractC34891aj.A13(inflate2, A0y2, 2131429268);
                                    A0A.addView(inflate2);
                                } else {
                                    Iterator it2 = A16.iterator();
                                    while (it2.hasNext()) {
                                        Object next = it2.next();
                                        int i5 = i4 + 1;
                                        if (i4 < 0) {
                                            C01b.A0D();
                                            throw null;
                                        }
                                        C1610775m c1610775m = (C1610775m) next;
                                        boolean A1N = AbstractC34841ae.A1N(i4, A16.size() - 1);
                                        C00C.A09(from);
                                        Resources A0A3 = AbstractC34821ac.A0A(context6);
                                        int i6 = c1610775m.A00;
                                        ImageView.ScaleType scaleType = c1610775m.A02;
                                        boolean z3 = !A1N;
                                        int i7 = c1610775m.A01;
                                        View inflate3 = from.inflate(2131625110, A0A, A1a);
                                        LinearLayout.LayoutParams A0D3 = AbstractC34831ad.A0D();
                                        if (z3) {
                                            A0D3.setMargins(A1a ? 1 : 0, A1a ? 1 : 0, A0A3.getDimensionPixelSize(2131169328), A1a ? 1 : 0);
                                        }
                                        inflate3.setLayoutParams(A0D3);
                                        ImageView A0F3 = AbstractC34801aa.A0F(inflate3, 2131430155);
                                        A0F3.setImageDrawable(AbstractC23475Aby.A00(null, A0A3, i6));
                                        A0F3.setPadding(i7, i7, i7, i7);
                                        A0F3.setScaleType(scaleType);
                                        A0A.addView(inflate3);
                                        i4 = i5;
                                    }
                                }
                                C09870Yh c09870Yh = this.A00;
                                C0I0 c0i0 = UserJid.Companion;
                                C30541Ks c30541Ks = c1j0.A0h;
                                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                                if (!c09870Yh.A04(C0I0.A00(abstractC05520Fq2))) {
                                    String A0Y2 = c15700ja.A0Y(abstractC05520Fq2);
                                    if (A0Y2 == null) {
                                        A0Y2 = "";
                                    }
                                    TextView A0I4 = AbstractC34801aa.A0I(AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j)), 2131435222);
                                    A0I4.setVisibility(A1a ? 1 : 0);
                                    if (c30541Ks.A02 && !c1j0.A0w) {
                                        A0Y2 = AbstractC34871ah.A0m(frameLayout.getContext(), 2131901654);
                                    }
                                    Context context7 = frameLayout.getContext();
                                    Object[] objArr = new Object[1];
                                    objArr[A1a ? 1 : 0] = A0Y2;
                                    AbstractC34871ah.A11(context7, A0I4, objArr, 2131895433);
                                }
                            }
                            frameLayout.addView(c145596aQ);
                        }
                    }
                };
            case 282:
                return new C139486Bc();
            case 283:
                return new C156196uF();
            case 284:
                return new C35741c9((Context) obj);
            case 285:
                return new C35511bl((Context) obj);
            case 286:
                return new C714534a();
            case 287:
                return new ConversationDelegate((Context) obj);
            case 288:
                return new C36701dl();
            case 289:
                return new C37561fE((Context) obj);
            case 290:
                return new C58942en();
            case 291:
                return new C58162dX();
            case 292:
                return new C35391bZ();
            case 293:
                return new C61092iL();
            case 294:
                return new C502725w();
            case 295:
                return new C38021g0();
            case 296:
                return new InterfaceC77703Tm() { // from class: X.357
                    public final C19180pM A01 = (C19180pM) C00H.A02(5483);
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.InterfaceC77703Tm
                    public void Bov(Context context6, C3Sb c3Sb, C1J0 c1j0, C7O8 c7o8, int i3) {
                        C7NC c7nc;
                        C7O8 c7o82;
                        C7O7 c7o7;
                        Object obj5;
                        if (c7o8.A05() || (context6 instanceof Activity)) {
                            C7O7 c7o72 = c7o8.A09;
                            if (c7o72 != null) {
                                obj5 = C0JL.A0r(c7o72.A0C, i3);
                            } else if (!C128695ke.A06(AbstractC34821ac.A0f(this.A00), c1j0) || (c7nc = c7o8.A07) == null || (c7o82 = (C7O8) c7nc.A01.get(0)) == null || (c7o7 = c7o82.A09) == null) {
                                return;
                            } else {
                                obj5 = c7o7.A0C.get(i3);
                            }
                            C7ND c7nd = (C7ND) obj5;
                            if (c7nd != null) {
                                try {
                                    this.A01.A03(AbstractC28311Bt.A00(context6), c3Sb, c1j0, c7nd.A01, i3);
                                } catch (JSONException e) {
                                    Log.m221e("NativeFlowAction/handleRequest : ConversationRow exception processing NFM message", e);
                                }
                            }
                        }
                    }
                };
            case 297:
                return new G25();
            case 298:
                return new AnonymousClass356();
            case 299:
                return new InterfaceC77703Tm() { // from class: X.7Vd
                    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
                    public final C127945j6 A02 = (C127945j6) C00X.A03(49934);
                    public final C05V A00 = AbstractC037707g.A00(183);

                    @Override // p000X.InterfaceC77703Tm
                    public void Bov(Context context6, C3Sb c3Sb, C1J0 c1j0, C7O8 c7o8, int i3) {
                        String str2;
                        C165377My c165377My = c7o8.A0C;
                        if (c165377My == null || (str2 = c165377My.A02) == null) {
                            this.A01.A0L("OpenShopAction/perform", "missing content/shopId", false);
                        } else {
                            this.A02.Bwh(context6, Uri.parse(AbstractC127855is.A1G(Locale.US, "https://www.facebook.com/%s/shop/", AbstractC127845ir.A1a(str2, new Object[1], 0, 1))), null);
                            ((FDE) C05V.A02(this.A00)).A00(null, null, null, null, 5, 6, 33, false);
                        }
                    }
                };
            case 300:
                return new C502825x();
            case 301:
                return new C502925y();
            case 302:
                return new C37531fB((Context) obj);
            case 303:
                return new C37591fH((Context) obj);
            case 304:
                return new C59782gA((Context) obj);
            case 305:
                return new C38441gg();
            case 306:
                return new C35101b4();
            case 307:
                return new C38301gS();
            case 308:
                return new C37051eP();
            case 309:
                return new C35871cO((Context) obj);
            case 310:
                return new C36051cg((Context) obj);
            case 311:
                return new C2rf((Context) obj);
            case 312:
                return new C37391ex((Context) obj);
            case 313:
                return new C37201ee();
            case 314:
                return new C38311gT();
            case 315:
                return new C59372fU((Context) obj);
            case 316:
                return new C37441f2((Context) obj);
            case 317:
                return new C36951eE((Context) obj);
            case 318:
                return new C58182dZ();
            case 319:
                return new C35301bQ();
            case 320:
                return new C35921cT();
            case 321:
                return new C67772vd((Context) obj);
            case 322:
                return new C2Y2();
            case 323:
                return new C35331bT();
            case 324:
                return new C35891cQ((Context) obj);
            case 325:
                return new C35851cM((Context) obj);
            case 326:
                return new C35341bU((Context) obj);
            case 327:
                return new C38541gq((Context) obj);
            case 328:
                return new C58952eo((Context) obj);
            case 329:
                return new C36081cj((Context) obj);
            case 330:
                return new C38871hQ((Context) obj);
            case 331:
                return new C57212bz();
            case 332:
                return new C36361dC((Context) obj);
            case 333:
                return new C36831e2((Context) obj);
            case 334:
                return new C35451bf((Context) obj);
            case 335:
                return new C38881hR((Context) obj);
            case 336:
                return new C59772g9();
            case 337:
                return new C35861cN((Context) obj);
            case 338:
                return new C35461bg((Context) obj);
            case 339:
                return new C38361gY((Context) obj);
            case 340:
                return new C36091ck((Context) obj);
            case 341:
                final Context context6 = (Context) obj;
                return new Object(context6) { // from class: X.1cm
                    public final C05V A00;
                    public final Optional A01;
                    public final Optional A02;
                    public final C35121b7 A03;

                    {
                        C00C.A0A(context6, 0);
                        C35121b7 c35121b7 = (C35121b7) context6;
                        this.A03 = c35121b7;
                        this.A00 = AbstractC34821ac.A0U(c35121b7);
                        AbstractC21810to.A00(c35121b7, 16791);
                        AbstractC21810to.A00(c35121b7, 16787);
                        AbstractC21810to.A00(c35121b7, 16796);
                        C00C.A0A(c35121b7, 1);
                        this.A01 = C21830tq.A00(c35121b7, 7464);
                        Context context7 = AbstractC34831ad.A0X(this.A00).getContext();
                        C00C.A06(context7);
                        AbstractC21810to.A00(context7, 2689);
                        this.A02 = C00X.A01(602);
                    }
                };
            case 342:
                return new C35381bY((Context) obj);
            case 343:
                return new C35841cL((Context) obj);
            case 344:
                return new C35881cP((Context) obj);
            case 345:
                return new C705430m((Context) obj);
            case 346:
                return new C36001cb((Context) obj);
            case 347:
                return new C36071ci((Context) obj);
            case 348:
                return new C36851e4();
            case 349:
                return new C36911eA((Context) obj);
            case 350:
                return new C36901e9((Context) obj);
            case 351:
                return new C35961cX((Context) obj);
            case 352:
                return new C36101cl();
            case 353:
                return new C503025z();
            case 354:
                return new C36731do();
            case 355:
                return new C61692jS();
            case 356:
                return new C57242c2();
            case 357:
                return new C57272c5();
            case 358:
                return new C68072wC((Context) obj);
            case 359:
                return new C59382fV((Context) obj);
            case 360:
                return new C37211ef();
            case 361:
                return new C35491bj();
            case 362:
                return new C25M((Context) obj);
            case 363:
                return new C25L((Context) obj);
            case 364:
                return new C60552hQ();
            case 365:
                return new AnonymousClass351((Context) obj);
            case 366:
                return new C36971eG();
            case 367:
                return new C42604J8w();
            case 368:
                return new C35J();
            case 369:
                return new C35K();
            case 370:
                return new C3VT() { // from class: X.35F
                    public final C0O7 A00 = (C0O7) C00H.A02(2747);

                    @Override // p000X.C3VT
                    public boolean AZi() {
                        return false;
                    }

                    @Override // p000X.C3VT
                    public Drawable Abb(Context context7, C00V c00v) {
                        C00C.A0A(context7, 0);
                        return AbstractC1855687e.A00(context7, 2131232351);
                    }

                    @Override // p000X.C3VT
                    public boolean C5y(Collection collection) {
                        return AbstractC34811ab.A1Y(((C0O8) this.A00).A01, 2889);
                    }

                    @Override // p000X.C3VT
                    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
                        return AbstractC34901ak.A09(interfaceC77903Uh).getString(2131889647);
                    }

                    @Override // p000X.C3VT
                    public /* synthetic */ boolean C6B(Collection collection) {
                        return C2Y9.A00(this, collection);
                    }

                    @Override // p000X.C3VT
                    public int getId() {
                        return 39;
                    }
                };
            case 371:
                return new C26B();
            case 372:
                return new C26X();
            case 373:
                return new C35H();
            case 374:
                return new C26Z();
            case 375:
                return new C503126a();
            case 376:
                return new C26V();
            case 377:
                return new C26R();
            case 378:
                return new C35L();
            case 379:
                return new C3VT() { // from class: X.35I
                    public final C05V A00 = C05Q.A00(114854);

                    @Override // p000X.C3VT
                    public boolean AZi() {
                        return true;
                    }

                    @Override // p000X.C3VT
                    public Drawable Abb(Context context7, C00V c00v) {
                        C00C.A0A(context7, 0);
                        return AbstractC1855687e.A00(context7, 2131232087);
                    }

                    @Override // p000X.C3VT
                    public boolean C5y(Collection collection) {
                        String A10;
                        String str2;
                        C00C.A0A(collection, 0);
                        if (!collection.isEmpty()) {
                            Iterator it = collection.iterator();
                            while (it.hasNext()) {
                                C1J0 A18 = AbstractC34811ab.A18(it);
                                if (!(A18 instanceof C1O5)) {
                                    if (!(A18 instanceof C31521Om)) {
                                        if (!(A18 instanceof C1ML)) {
                                            break;
                                        }
                                        A10 = AbstractC34861ag.A10(A18);
                                    } else {
                                        A10 = ((C31521Om) A18).A0r();
                                    }
                                } else {
                                    A10 = A18.A08();
                                }
                                if (A10 == null || A10.length() == 0 || ((str2 = A18.A0V) != null && str2.length() != 0)) {
                                    break;
                                }
                            }
                        }
                        return AbstractC34881ai.A0m(this.A00).A05();
                    }

                    @Override // p000X.C3VT
                    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
                        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131899688);
                    }

                    @Override // p000X.C3VT
                    public /* synthetic */ boolean C6B(Collection collection) {
                        return C2Y9.A00(this, collection);
                    }

                    @Override // p000X.C3VT
                    public int getId() {
                        return 41;
                    }
                };
            case 380:
                return new C26P();
            case 381:
                return new C26C();
            case 382:
                return new C35M() { // from class: X.28e
                };
            case 383:
                return new C35M() { // from class: X.28f
                };
            case 384:
                return new C35M() { // from class: X.28g
                };
            case 385:
                return new C35M() { // from class: X.28h
                };
            case 386:
                return new AnonymousClass262();
            case 387:
                return new C62342kY();
            case 388:
                return new ConversationUriMapHelper();
            case 389:
                return new C58142dV();
            case 390:
                return new AnonymousClass076() { // from class: X.1ix
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C05V A02 = C05Q.A00(16775);
                    public final C05V A01 = C05Q.A00(16776);

                    @Override // p000X.AnonymousClass076
                    public /* synthetic */ void BFx() {
                    }

                    @Override // p000X.AnonymousClass076
                    public void BFw() {
                        if (C05V.A00(this.A00).A0Z(25095)) {
                            C59052ey c59052ey = (C59052ey) C05V.A02(this.A02);
                            synchronized (c59052ey) {
                                if (c59052ey.A00 == null) {
                                    HandlerThread handlerThread = new HandlerThread("WAWatchDog");
                                    handlerThread.start();
                                    c59052ey.A00 = new Handler(handlerThread.getLooper());
                                }
                            }
                            RunnableC75813Kv runnableC75813Kv = (RunnableC75813Kv) C05V.A02(this.A01);
                            if (runnableC75813Kv.A04) {
                                C00N.A0C(false, "MainThreadPulseCheck is already running");
                            } else {
                                runnableC75813Kv.A04 = true;
                                runnableC75813Kv.A01.postDelayed(runnableC75813Kv, 1000L);
                            }
                        }
                    }

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "WAWatchDogAsyncInit";
                    }
                };
            case 391:
                return new C59052ey();
            case 392:
                return new RunnableC75813Kv();
            case 393:
                return new C48151yc(obj, 2);
            case 394:
                return new C48151yc(obj, 16);
            case 395:
                return new C48151yc(obj, 17);
            case 396:
                return new C48151yc(obj, 4);
            case 397:
                return new C48151yc(obj, 5);
            case 398:
                return new C48151yc(obj, 6);
            case 399:
                return new C48151yc(obj, 7);
            case 400:
                return new C48151yc(obj, 8);
            case 401:
                return new C48151yc(obj, 9);
            case 402:
                return new C48151yc(obj, 10);
            case 403:
            case 408:
                Context context7 = (Context) obj;
                C00C.A0A(context7, 0);
                return C21830tq.A01(context7, 16671);
            case 404:
                Context context8 = (Context) obj;
                C00C.A0A(context8, 0);
                return ((C35121b7) context8).A00;
            case 405:
                Context context9 = (Context) obj;
                C00C.A0A(context9, 0);
                return ((C35371bX) C21830tq.A01(context9, 16811)).A00.A0o.get();
            case 406:
                Context context10 = (Context) obj;
                C00C.A0A(context10, 0);
                C35121b7 c35121b7 = (C35121b7) context10;
                C00C.A0A(c35121b7, 0);
                C3W2 c3w2 = c35121b7.A00;
                C35491bj c35491bj = (C35491bj) C00X.A03(16745);
                Intent intent = c3w2.getIntent();
                C35291bP c35291bP = new C35291bP();
                if (intent == null) {
                    str = "ConversationIntentParser/parse: null intent";
                } else {
                    Context context11 = c35491bj.A00;
                    c35291bP.A0f = AbstractC35771cC.A01(context11, intent.getExtras());
                    c35291bP.A0l = intent.getBooleanExtra("fromNotification", false);
                    c35291bP.A0j = intent.getBooleanExtra("fromCallNotification", false);
                    c35291bP.A0Y = intent.getStringExtra("vcLobbyCallId");
                    String stringExtra = intent.getStringExtra("jid");
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    c35291bP.A0A = c05780Hz.A02(stringExtra);
                    c35291bP.A0B = c05780Hz.A02(intent.getStringExtra("extra_previous_chat_jid"));
                    c35291bP.A0D = PhoneUserJid.Companion.A04(intent.getStringExtra("phone_jid"));
                    try {
                        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("list_of_chat_jids_with_marketing_message_notifications");
                        if (stringArrayListExtra != null) {
                            arrayList = C0I3.A0B(AbstractC05520Fq.class, stringArrayListExtra);
                        } else {
                            arrayList = null;
                        }
                        c35291bP.A0e = arrayList;
                    } catch (BadParcelableException e) {
                        Log.m221e("ConversationIntentParser/parse: BadParcelableException reading marketing message notifications", e);
                        c35291bP.A0e = null;
                    }
                    c35291bP.A0k = intent.getBooleanExtra("fromHandoffNotification", false);
                    intent.getLongExtra("handoffNotificationVersion", 0L);
                    Integer A002 = AbstractC35631bx.A00(Integer.valueOf(intent.getIntExtra("mat_entry_point", 0)));
                    if (A002 == null || (intExtra = A002.intValue()) == 1) {
                        intExtra = intent.getIntExtra("chat_entry_point", 1);
                    }
                    c35291bP.A00 = intExtra;
                    if (c35291bP.A0A == null) {
                        Uri data = intent.getData();
                        c35291bP.A05 = data;
                        if (AbstractC34525FYg.A01(data)) {
                            c35491bj.A07.get();
                            C0IB A0C = ((C0VU) c35491bj.A02.get()).A0C(intent);
                            c35291bP.A09 = A0C;
                            if (A0C != null) {
                                c35291bP.A0A = (AbstractC05520Fq) A0C.A06(AbstractC05520Fq.class);
                            }
                        } else {
                            Uri uri = c35291bP.A05;
                            if (uri != null && ("smsto".equals(uri.getScheme()) || "sms".equals(c35291bP.A05.getScheme()))) {
                                String dataString = intent.getDataString();
                                if (dataString == null) {
                                    str = "conversation/sms/no uri";
                                } else {
                                    String[] split = dataString.split(":");
                                    if (split.length == 2) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("conversation/sms-jid/raw-number ");
                                        sb.append(split[1]);
                                        Log.m223i(sb.toString());
                                        C0IB A0I = ((C0VU) c35491bj.A02.get()).A0I(URLDecoder.decode(split[1]), true);
                                        if (A0I != null) {
                                            c35291bP.A09 = A0I;
                                            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A0I.A06(AbstractC05520Fq.class);
                                            c35291bP.A0A = abstractC05520Fq2;
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("conversation/sms-jid:");
                                            sb2.append(abstractC05520Fq2);
                                            Log.m223i(sb2.toString());
                                        } else {
                                            Log.m223i("conversation/tell-a-friend");
                                            c35291bP.A0Z = intent.getStringExtra("sms_body");
                                            c35291bP.A03 = 3;
                                            return new C35281bO(c35291bP);
                                        }
                                    } else {
                                        str = "conversation/sms/no jid";
                                    }
                                }
                            } else {
                                str = "conversation/start no jid";
                            }
                        }
                        z = false;
                    } else {
                        z = true;
                    }
                    if (c35291bP.A0A != null) {
                        if (intent.getStringExtra("chat_origin") != null) {
                            c35291bP.A0G = AbstractC21800tn.A00(intent.getStringExtra("chat_origin"));
                        }
                        if (intent.hasExtra("ctwa_deeplink_content")) {
                            Bundle bundleExtra = intent.getBundleExtra("ctwa_deeplink_content");
                            if (bundleExtra != null) {
                                c30180DYn = AbstractC33486Eun.A00(bundleExtra);
                            } else {
                                c30180DYn = C30180DYn.A0k;
                            }
                            c35291bP.A08 = c30180DYn;
                        }
                        AbstractC05520Fq abstractC05520Fq3 = c35291bP.A0A;
                        C00N.A05(abstractC05520Fq3);
                        int type = abstractC05520Fq3.getType();
                        if (type != 18 ? type == 0 : !(c35291bP.A0G == EnumC147696gM.A04 || !c35291bP.A08.equals(C30180DYn.A0k))) {
                            UserJid A0C2 = ((C0WI) c35491bj.A01.get()).A0C((UserJid) c35291bP.A0A, "ConversationIntentParser/");
                            AbstractC05520Fq abstractC05520Fq4 = c35291bP.A0A;
                            if (abstractC05520Fq4 != A0C2) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("conversation/redirecting from ");
                                sb3.append(abstractC05520Fq4);
                                sb3.append(" to ");
                                sb3.append(A0C2);
                                Log.m223i(sb3.toString());
                                AnonymousClass075 anonymousClass075 = (AnonymousClass075) c35491bj.A05.get();
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(c35291bP.A0A.getType());
                                sb4.append(" to ");
                                if (A0C2 != null) {
                                    obj4 = Integer.valueOf(A0C2.getType());
                                } else {
                                    obj4 = "null";
                                }
                                sb4.append(obj4);
                                anonymousClass075.A0L("conversation/redirecting", sb4.toString(), false);
                            }
                            c35291bP.A0A = A0C2;
                            if (A0C2 == null) {
                                str = "conversation/failed to normalize jid";
                            }
                        }
                        AbstractC05520Fq abstractC05520Fq5 = c35291bP.A0A;
                        if (C0I3.A0j(abstractC05520Fq5) || C0I3.A0g(abstractC05520Fq5)) {
                            InterfaceC024600q interfaceC024600q = c35491bj.A03;
                            C0IB A03 = ((C0VV) interfaceC024600q.get()).A03(c35291bP.A0A);
                            if (A03 == null) {
                                A03 = new C0IB(c35291bP.A0A);
                            }
                            if (A03.A07() == null) {
                                String stringExtra2 = intent.getStringExtra("displayname");
                                if (stringExtra2 != null) {
                                    Log.m230w("conversation/create/group-shortcut-removed");
                                    c35491bj.A08.A0I(context11.getString(2131892231, stringExtra2), 1);
                                    c35291bP.A03 = 2;
                                    return new C35281bO(c35291bP);
                                }
                                ((C0VV) interfaceC024600q.get()).A06(c35291bP.A0A);
                            }
                        }
                        AbstractC05520Fq abstractC05520Fq6 = c35291bP.A0A;
                        if (!C0I3.A0K(abstractC05520Fq6)) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("conversation/create/cannot-start-conversation-with-jid: ");
                            sb5.append(abstractC05520Fq6);
                            str = sb5.toString();
                        }
                    }
                    if (z) {
                        c35291bP.A09 = ((C0Z1) c35491bj.A04.get()).A01(c35291bP.A0A);
                    }
                    if (c35291bP.A09 == null) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("conversation/start no contact for ");
                        sb6.append(c35291bP.A0A);
                        str = sb6.toString();
                    } else {
                        c35291bP.A0m = intent.getBooleanExtra("has_share", false);
                        Serializable serializableExtra = intent.getSerializableExtra("similar_newsletters_session_id");
                        if (serializableExtra instanceof Long) {
                            c35291bP.A0K = (Long) serializableExtra;
                        }
                        boolean z3 = c35291bP.A0m;
                        boolean z4 = c35291bP.A0f;
                        if (z3 && z4) {
                            c35291bP.A0c = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                            c35291bP.A0T = intent.getStringExtra("android.intent.extra.TEXT");
                            c35291bP.A01 = intent.getIntExtra("origin", 0);
                            c35291bP.A0h = intent.getBooleanExtra("skip_preview", false);
                            c35291bP.A0a = intent.getStringExtra("vcard_name");
                            c35291bP.A0b = intent.getStringExtra("vcard_str");
                            c35291bP.A0d = intent.getStringArrayListExtra("vcard_array_str");
                            if (intent.getExtras() != null) {
                                c35291bP.A02 = intent.getExtras().getInt("wa_type");
                            }
                            c35291bP.A0X = intent.getStringExtra("share_msg");
                            c35291bP.A0O = intent.getStringExtra("iq_code");
                            c35291bP.A0g = intent.getBooleanExtra("confirm", false);
                        }
                        if (intent.getBundleExtra("new_group_result_bundle") != null) {
                            c35291bP.A06 = intent.getBundleExtra("new_group_result_bundle");
                        }
                        if (intent.getStringExtra("business_jid") != null) {
                            try {
                                c35291bP.A0E = C0I0.A01(intent.getStringExtra("business_jid"));
                            } catch (C039107u e2) {
                                Log.m221e("ConversationIntentParser/businessJid is not a user jid", e2);
                            }
                        }
                        if (intent.getSerializableExtra("product_file") != null) {
                            c35291bP.A0H = (File) intent.getSerializableExtra("product_file");
                        }
                        if (intent.getParcelableExtra("product") != null) {
                            c35291bP.A07 = (C35226FmC) intent.getParcelableExtra("product");
                        }
                        if (intent.getStringExtra("group_reply_jid") != null) {
                            if (c35291bP.A07 != null) {
                                str = "ConversationIntentParser/groupReplyAndProductShouldNotBothExist";
                            } else {
                                try {
                                    String stringExtra3 = intent.getStringExtra("group_reply_jid");
                                    C1JN c1jn = C1CU.A01;
                                    c35291bP.A0C = C1JN.A01(stringExtra3);
                                    c35291bP.A0V = intent.getStringExtra("group_reply_subject");
                                    c35291bP.A0U = intent.getStringExtra("group_reply_parent_group_jid");
                                } catch (C039107u unused) {
                                    Log.m219e("ConversationIntentParser/groupReplyJid is not a permanent group jid");
                                }
                            }
                        }
                        if (intent.getStringExtra("entry_point_conversion_source") != null) {
                            c35291bP.A0S = intent.getStringExtra("entry_point_conversion_source");
                        }
                        if (intent.getStringExtra("entry_point_conversion_app") != null) {
                            c35291bP.A0P = intent.getStringExtra("entry_point_conversion_app");
                        }
                        if (intent.getStringExtra("entry_point_conversion_external_source") != null) {
                            c35291bP.A0R = intent.getStringExtra("entry_point_conversion_external_source");
                        }
                        if (intent.getStringExtra("entry_point_conversion_external_medium") != null) {
                            c35291bP.A0Q = intent.getStringExtra("entry_point_conversion_external_medium");
                        }
                        if (intent.hasExtra("extra_quoted_message_row_id") && intent.hasExtra("extra_quoted_message_bundle")) {
                            Log.m219e("ConversationIntentParser/parse/quotedMessageRowIdAndQuotedMessageBundleShouldNotBothExist");
                            c35291bP.A03 = 1;
                        } else {
                            if (intent.hasExtra("extra_quoted_message_row_id")) {
                                c35291bP.A0J = Long.valueOf(intent.getLongExtra("extra_quoted_message_row_id", -1L));
                            }
                            if (intent.hasExtra("extra_quoted_message_bundle")) {
                                C57302c8 c57302c8 = (C57302c8) c35491bj.A06.get();
                                Bundle bundleExtra2 = intent.getBundleExtra("extra_quoted_message_bundle");
                                if (bundleExtra2 != null) {
                                    int i3 = bundleExtra2.getInt("extra_quoted_message_bundle_type", -1);
                                    Iterator<E> it = C2UY.A00.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            obj2 = it.next();
                                            if (((C2UY) obj2).value == i3) {
                                            }
                                        } else {
                                            obj2 = null;
                                        }
                                    }
                                    C2UY c2uy = (C2UY) obj2;
                                    if (c2uy != null) {
                                        Iterator it2 = c57302c8.A00.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                obj3 = it2.next();
                                                if (C2UY.A02 == c2uy) {
                                                }
                                            } else {
                                                obj3 = null;
                                            }
                                        }
                                        C58752eU c58752eU = (C58752eU) obj3;
                                        if (c58752eU != null) {
                                            String string = bundleExtra2.getString("quoted_message_text");
                                            C31351Nv c31351Nv = null;
                                            c31351Nv = null;
                                            c31351Nv = null;
                                            c31351Nv = null;
                                            c31351Nv = null;
                                            c31351Nv = null;
                                            if (string != null && (bundle = bundleExtra2.getBundle("key_quoted_message_message_key")) != null && (A01 = AbstractC164147Hz.A01(bundle)) != null && (bundle2 = bundleExtra2.getBundle("key_quoted_message_status_key")) != null && (A012 = AbstractC164147Hz.A01(bundle2)) != null && (A08 = ((C10910ay) c58752eU.A00.A00.get()).A08(A012)) != null) {
                                                if (A08 instanceof AbstractC142756Of) {
                                                    interfaceC1855086x = AbstractC152106nV.A00(((AbstractC142756Of) A08).A02());
                                                } else if (A08 instanceof AbstractC173927ib) {
                                                    interfaceC1855086x = ((AbstractC173927ib) A08).A02().A07;
                                                } else {
                                                    interfaceC1855086x = null;
                                                }
                                                C31351Nv c31351Nv2 = new C31351Nv(A01.A01, 123, C07T.A00((C07T) c58752eU.A01.A00.get()));
                                                c31351Nv2.A04 = string;
                                                c31351Nv2.A02 = interfaceC1855086x;
                                                c31351Nv2.A01 = A012;
                                                c31351Nv2.A0M(interfaceC1855086x != null ? interfaceC1855086x.Ag0() : null);
                                                c31351Nv = c31351Nv2;
                                            }
                                            c35291bP.A0F = c31351Nv;
                                        } else {
                                            StringBuilder sb7 = new StringBuilder();
                                            sb7.append("QuotedMessageBundleIntentManager/getMessage: Parser for type ");
                                            sb7.append(c2uy.name());
                                            sb7.append(" is null. Remember to implement it and add it to the multibind.");
                                            throw new IllegalStateException(sb7.toString());
                                        }
                                    } else {
                                        throw new IllegalStateException("QuotedMessageBundleIntentManager/getMessage: type is null");
                                    }
                                } else {
                                    throw new IllegalStateException("QuotedMessageBundleIntentManager/getMessage: bundle is null");
                                }
                            }
                            if (intent.hasExtra("integrity_survey_session_info")) {
                                c35291bP.A0W = intent.getStringExtra("integrity_survey_session_info");
                            }
                            if (intent.getStringExtra("ctc_deeplink_option") != null) {
                                c35291bP.A0M = intent.getStringExtra("ctc_deeplink_option");
                            }
                            c35291bP.A0N = intent.getStringExtra("deeplink_payload");
                            if (intent.hasExtra("vcSlienceReason")) {
                                c35291bP.A04 = intent.getIntExtra("vcSlienceReason", 0);
                            }
                            if (intent.getStringExtra("notification_call_id") != null) {
                                c35291bP.A0L = intent.getStringExtra("notification_call_id");
                            }
                            c35291bP.A0i = intent.getBooleanExtra("from_call_link_push", false);
                        }
                        if (intent.hasExtra("extra_voicemail")) {
                            C212529ax c212529ax = new C212529ax();
                            c212529ax.A01();
                            if (c212529ax.A00().A03(context11, intent)) {
                                if (intent.getBooleanExtra("extra_voicemail", false)) {
                                    num = IO7.A0C;
                                } else {
                                    num = IO7.A01;
                                }
                                c35291bP.A0I = num;
                                intent.removeExtra("extra_voicemail");
                            } else {
                                Log.m219e("ConversationIntentParser/parse/voicemail caller is not trusted");
                            }
                        }
                        return new C35281bO(c35291bP);
                    }
                }
                Log.m219e(str);
                c35291bP.A03 = 1;
                return new C35281bO(c35291bP);
            case 407:
                Context context12 = (Context) obj;
                C00C.A0A(context12, 0);
                C35281bO c35281bO = (C35281bO) C21830tq.A01(context12, 16790);
                C0IB c0ib = c35281bO.A0A;
                C00N.A05(c0ib);
                C00C.A06(c0ib);
                AbstractC05520Fq abstractC05520Fq7 = c35281bO.A0B;
                C00N.A05(abstractC05520Fq7);
                C00C.A06(abstractC05520Fq7);
                return new C35481bi(c0ib, abstractC05520Fq7, C0I3.A0O(c0ib.A0d.A0F), c0ib.A0L());
            case 409:
                Context context13 = (Context) obj;
                C00C.A0A(context13, 0);
                return C21830tq.A01(context13, 16716);
            case 410:
                return new C38211gJ();
            case 411:
                Context context14 = (Context) obj;
                C00C.A0A(context14, 0);
                return C21830tq.A01(context14, 16713);
            case 412:
                Context context15 = (Context) obj;
                C00C.A0A(context15, 0);
                return C21830tq.A01(context15, 16705);
            case 413:
                Context context16 = (Context) obj;
                C00C.A0A(context16, 0);
                return C21830tq.A01(context16, 16718);
            case 414:
                Context context17 = (Context) obj;
                C00C.A0A(context17, 0);
                return C21830tq.A01(context17, 16727);
            case 415:
                Context context18 = (Context) obj;
                C00C.A0A(context18, 0);
                return C21830tq.A01(context18, 16735);
            case 416:
                Context context19 = (Context) obj;
                C00C.A0A(context19, 0);
                return C21830tq.A01(context19, 16723);
            case 417:
                Context context20 = (Context) obj;
                C00C.A0A(context20, 0);
                return C21830tq.A01(context20, 16669);
            case 418:
                Context context21 = (Context) obj;
                C00C.A0A(context21, 0);
                return C21830tq.A01(context21, 16730);
            case 419:
                Context context22 = (Context) obj;
                C00C.A0A(context22, 0);
                return C21830tq.A01(context22, 16714);
            case 420:
                Context context23 = (Context) obj;
                C00C.A0A(context23, 0);
                return C21830tq.A01(context23, 16694);
            case 421:
                Context context24 = (Context) obj;
                C00C.A0A(context24, 0);
                C35121b7 c35121b72 = (C35121b7) context24;
                C00C.A0A(c35121b72, 0);
                C35281bO c35281bO2 = (C35281bO) C21830tq.A01(c35121b72, 16790);
                C36951eE c36951eE = (C36951eE) C21830tq.A01(c35121b72, 16701);
                C0MF BvL = c35121b72.A00.BvL();
                C00C.A06(BvL);
                return new C37481f6(BvL, (C128365k5) c36951eE.A04.getValue(), c35281bO2.A09);
            case 422:
                context = (Context) obj;
                C00C.A0A(context, 0);
                i2 = 16747;
                if (((C35481bi) C21830tq.A01(context, 16791)).A04) {
                    i2 = 16746;
                }
                return C21830tq.A01(context, i2);
            case 423:
                Context context25 = (Context) obj;
                C00C.A0A(context25, 0);
                return C21830tq.A01(context25, 16724);
            case 424:
                Context context26 = (Context) obj;
                C00C.A0A(context26, 0);
                return C21830tq.A01(context26, 16711);
            case 425:
                Context context27 = (Context) obj;
                C00C.A0A(context27, 0);
                return C21830tq.A01(context27, 16721);
            case 426:
                Context context28 = (Context) obj;
                C00C.A0A(context28, 0);
                AbstractC05520Fq abstractC05520Fq8 = ((C35281bO) C21830tq.A01(context28, 16790)).A0B;
                C00N.A05(abstractC05520Fq8);
                C00C.A06(abstractC05520Fq8);
                return abstractC05520Fq8;
            case 427:
                Context context29 = (Context) obj;
                C00C.A0A(context29, 0);
                Object obj5 = ((ConversationDelegate) C21830tq.A01(context29, 16671)).A2D.get();
                C00C.A06(obj5);
                return obj5;
            case 428:
                Context context30 = (Context) obj;
                C00C.A0A(context30, 0);
                C35121b7 c35121b73 = (C35121b7) context30;
                C00C.A0A(c35121b73, 0);
                Intent intent2 = c35121b73.A00.getIntent();
                C00N.A05(intent2);
                C00C.A06(intent2);
                return intent2;
            case 429:
                return new C58752eU();
            case 430:
                return new C57302c8();
            case 431:
                return new DZ0() { // from class: X.2Ic
                    @Override // p000X.DZ0
                    public String A05(UserJid userJid) {
                        C00C.A0A(userJid, 0);
                        return userJid.getRawString();
                    }

                    @Override // p000X.DZ0
                    public /* bridge */ /* synthetic */ String A06(Object obj6) {
                        ShoppingFlowContext shoppingFlowContext = (ShoppingFlowContext) obj6;
                        C00C.A0A(shoppingFlowContext, 0);
                        return shoppingFlowContext.A00.getRawString();
                    }

                    {
                        AbstractC34841ae.A0W();
                        AbstractC34901ak.A0X();
                    }
                };
            case 432:
                return new GAG();
            case 433:
                return new C58322dn();
            case 434:
                return new C6SU();
            case 435:
                return new C2rJ();
            case 436:
                return new C2rP();
            case 437:
                return new C1fI((Context) obj);
            case 438:
                return new C91453xO(interfaceC033705j);
            case 439:
                return new C3CH();
            case 440:
                return new InterfaceC11030bA() { // from class: X.3Aq
                    public final C05V A00 = AbstractC037707g.A00(16826);

                    @Override // p000X.InterfaceC11020b9
                    public Set ArX() {
                        return AbstractC34861ag.A19(C73103Aj.class);
                    }

                    @Override // p000X.InterfaceC11020b9
                    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                        return AbstractC34881ai.A0d(interfaceC30051Iv).A0Y(512L);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
                    /* JADX WARN: Type inference failed for: r7v5, types: [X.01d] */
                    @Override // p000X.InterfaceC11030bA
                    public void B9j(C33131Us c33131Us) {
                        List list;
                        Object A0G;
                        C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                        if (!A0c.A0Y(512L)) {
                            Log.m219e("FMessageBotSuggestedPromptMetadataLazyLoader/loadData called for message which doesn't have look table flag 512 set");
                            return;
                        }
                        if (AbstractC34811ab.A1A(A0c, C73103Aj.class).A03) {
                            Log.m223i("FMessageBotSuggestedPromptMetadataLazyLoader/loadData already loaded");
                            return;
                        }
                        C56942bY c56942bY = (C56942bY) C05V.A02(this.A00);
                        long j = A0c.A0i;
                        C21330t1 c21330t1 = c56942bY.A00.get();
                        try {
                            C0L3 c0l3 = c21330t1.A02;
                            String[] strArr = new String[1];
                            AbstractC34831ad.A1V(strArr, j);
                            Cursor A0A = c0l3.A0A("\n          SELECT \n            prompts, \n            impression_logged\n          FROM \n            bot_message_prompts\n          WHERE \n            message_row_id = ?\n          LIMIT 1\n        ", "BotMessagePromptsStore/getPrompts", strArr);
                            try {
                                C09R c09r = null;
                                if (A0A.moveToFirst()) {
                                    String A0o = AbstractC34871ah.A0o(A0A, "prompts");
                                    if (A0o == null) {
                                        A0G = C025601d.A00;
                                    } else {
                                        JSONArray jSONArray = new JSONArray(A0o);
                                        ArrayList A16 = AbstractC34801aa.A16();
                                        int length = jSONArray.length();
                                        for (int i4 = 0; i4 < length; i4++) {
                                            JSONObject jSONObject = jSONArray.getJSONObject(i4);
                                            int optInt = jSONObject.optInt("index", -1);
                                            String optString = jSONObject.optString("prompt", "");
                                            if (optInt >= 0 && optString != null && optString.length() != 0) {
                                                AbstractC34881ai.A1M(Integer.valueOf(optInt), optString, A16);
                                            }
                                        }
                                        List A003 = C3MU.A00(A16, 1);
                                        A0G = C09Q.A0G(A003);
                                        Iterator it3 = A003.iterator();
                                        while (it3.hasNext()) {
                                            A0G.add(AbstractC34861ag.A1C(it3).second);
                                        }
                                    }
                                    c09r = AbstractC34801aa.A1J(A0G, Boolean.valueOf(AbstractC34881ai.A02(A0A, "impression_logged") == 1));
                                }
                                A0A.close();
                                c21330t1.close();
                                if (c09r == null || (list = (List) c09r.first) == null) {
                                    return;
                                }
                                AbstractC34811ab.A1A(A0c, C73103Aj.class).A03(new C73103Aj(null, null, list, null, AbstractC34811ab.A1Z(c09r.second)));
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(c21330t1, th);
                                throw th2;
                            }
                        }
                    }
                };
            case 441:
                return new C42191nv();
            case 442:
                return new C56942bY();
            case 443:
                return new C61342il();
            case 444:
                return new C62672l6();
            case 445:
                return new FNG() { // from class: X.2Hw
                    public final C05V A00 = C05Q.A00(16832);
                    public final C05V A01;

                    @Override // p000X.FNG
                    public void A05(EMP emp) {
                        C00C.A0A(emp, 0);
                        try {
                            InterfaceC127655iX A0L = AbstractC34871ah.A0L(((MessageCappingInfoNotificationResponse) emp.A00).A00, -711884947);
                            Long A06 = AbstractC041509a.A06(A0L.An9(-29968352));
                            long longValue = A06 != null ? A06.longValue() : 0L;
                            Long A062 = AbstractC041509a.A06(A0L.An9(1305966361));
                            long longValue2 = A062 != null ? A062.longValue() : 0L;
                            Long A063 = AbstractC041509a.A06(A0L.An9(-605633109));
                            long longValue3 = A063 != null ? A063.longValue() : 0L;
                            Enum An3 = A0L.An3(C2VQ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -2098275855);
                            C00C.A06(An3);
                            int A014 = AbstractC67102uR.A01((C2VQ) An3);
                            Enum An32 = A0L.An3(C2VP.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 1865137992);
                            C00C.A06(An32);
                            int A003 = AbstractC67102uR.A00((C2VP) An32);
                            Enum An33 = A0L.An3(C2VR.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 1502539853);
                            C00C.A06(An33);
                            C66822tw c66822tw = new C66822tw(A0L.An8(-394659395), A0L.An8(-1902113930), AbstractC67102uR.A02((C2VR) An33), A014, A003, longValue * 1000, longValue2 * 1000, longValue3);
                            C67842vk A0s = AbstractC34831ad.A0s(this.A01);
                            String A004 = C67842vk.A00(c66822tw, null);
                            C2C2 c2c2 = new C2C2();
                            c2c2.A00 = 2;
                            c2c2.A06 = "capping_notification_received";
                            C67842vk.A01(c2c2, A0s);
                            c2c2.A04 = A004;
                            A0s.A01.Bpu(c2c2);
                            ((C52872Gj) C05V.A02(this.A00)).A0M(c66822tw);
                            A0L.An8(-394659395);
                            A0L.An8(-1902113930);
                            A0L.An8(-394659395);
                            A0L.An8(-1902113930);
                        } catch (Exception e3) {
                            AbstractC34851af.A1C(e3, "NewChatMessagesCappingInfoUpdateNotificationHandler/error processing notification: ", AnonymousClass000.A04());
                        }
                    }

                    {
                        C05Q.A00(2691);
                        this.A01 = C05Q.A00(16833);
                    }

                    @Override // p000X.FNG
                    public Class A03() {
                        return MessageCappingInfoNotificationResponse.class;
                    }

                    @Override // p000X.FNG
                    public String A04() {
                        return "MessageCappingInfoNotification";
                    }
                };
            case 446:
                return new C39811iz();
            case 447:
                return new C36141cp();
            case 448:
                return new C52872Gj();
            case 449:
                return new C67842vk();
            case 450:
                return new MessageCappingNetworkManager();
            case 451:
                return ((C0AH) C00H.A02(695)).A01(C04570Av.class);
            case 452:
                return ((C0AH) C00H.A02(695)).A01(C04550At.class);
            case 453:
                return new C45931v2(interfaceC033705j);
            case 454:
                return new C45941v3(interfaceC033705j);
            case 455:
                return new C45961v5(interfaceC033705j);
            case 456:
                return new C45971v6(interfaceC033705j);
            case 457:
                return new C45981v7(interfaceC033705j);
            case 458:
                return new C46001v9(interfaceC033705j);
            case 459:
                return new C46011vA(interfaceC033705j);
            case 460:
                return new C46421vp(interfaceC033705j);
            case 461:
                return new C47281xD(interfaceC033705j);
            case 462:
                return new C47341xJ(interfaceC033705j);
            case 463:
                return new C61632jK();
            case 464:
                return new C2DY();
            case 465:
                return new C65892rn();
            case 466:
                return new C65882rm();
            case 467:
                return new C62002jy();
            case 468:
                return new C62082k6();
            case 469:
                return new C35501bk();
            case 470:
                return new C3V5() { // from class: X.3Id
                    public final C07B A00 = AbstractC34851af.A0P();

                    @Override // p000X.C3V5
                    public /* synthetic */ boolean B6i(C1J0 c1j0) {
                        C00C.A0A(c1j0, 1);
                        return B75(c1j0);
                    }

                    @Override // p000X.C3V5
                    public boolean B75(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        return !C1KN.A01(this.A00, c1j0.A0h.A00);
                    }
                };
            case 471:
                return new C48031yQ(interfaceC033705j);
            case 472:
                return new C57852d1();
            case 473:
                return new MetaVerifiedIllustrationRenderer();
            case 474:
                return new C47451xU(interfaceC033705j);
            case 475:
                return new C61352in();
            case 476:
                return new C58582eD();
            case 477:
                return new CG1();
            case 478:
                return new C67402ux();
            case 479:
                return ((C0AH) C00H.A02(695)).A01(C728939o.class);
            case 480:
                return new C62132kC();
            case 481:
                return new InterfaceC17870nC() { // from class: X.39W
                    public final C05V A00 = C05Q.A00(5683);
                    public final C05V A01 = C05Q.A00(7030);
                    public final C30431Kh A02 = (C30431Kh) C00X.A03(6473);

                    @Override // p000X.InterfaceC17870nC
                    public /* synthetic */ void Bbr() {
                    }

                    @Override // p000X.InterfaceC17870nC
                    public void BMJ() {
                        C64572oJ A07;
                        int i4;
                        if (!this.A02.A01.A0a(22038)) {
                            return;
                        }
                        C59632fv c59632fv = (C59632fv) C05V.A02(this.A01);
                        Log.m223i("ThreadIdManager/performSoftDeletedThreadsCleanup: Starting deletion of soft-deleted threads");
                        C64572oJ A06 = ((C74463Fp) C05V.A02(c59632fv.A02)).A06(1, false);
                        int i5 = A06.A01;
                        if (i5 > 0) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("ThreadIdManager/performSoftDeletedThreadsCleanup: Successfully deleted ");
                            A04.append(i5);
                            AbstractC34851af.A1N(A04, " soft-deleted threads");
                        }
                        int i6 = A06.A00;
                        if (i6 > 0) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("ThreadIdManager/performSoftDeletedThreadsCleanup: Failed to delete ");
                            A042.append(i6);
                            AbstractC34901ak.A1N(A042, " soft-deleted threads");
                        }
                        AbstractC30361Ka abstractC30361Ka = (AbstractC30361Ka) C05V.A02(this.A00);
                        C74453Fo A014 = abstractC30361Ka.A01();
                        long A032 = AbstractC34911al.A03(A014.A05) - 86400000;
                        C21330t1 c21330t1 = C74453Fo.A00(A014).get();
                        try {
                            C0L3 c0l3 = c21330t1.A02;
                            String[] strArr = new String[3];
                            AbstractC34881ai.A1Q(strArr, EnumC36241d0.A02.value);
                            AbstractC34881ai.A1R(strArr, EnumC54802Uu.A03.value);
                            AbstractC34881ai.A1U(strArr, A032);
                            Cursor A0A = c0l3.A0A("\n          SELECT DISTINCT thread_id._id\n          FROM thread_id\n          INNER JOIN ai_thread_info\n          ON thread_id._id = ai_thread_info.thread_id_row_id\n          WHERE thread_type = ?\n          AND variant = ?\n          AND (last_message_timestamp IS NULL OR last_message_timestamp < ?)\n        ", "SELECT_STALE_VARIANT_AI_THREAD_IDS", strArr);
                            try {
                                ArrayList A16 = AbstractC34801aa.A16();
                                while (A0A.moveToNext()) {
                                    A16.add(new C63352mI(AnonymousClass000.A01(A0A, "_id")));
                                }
                                A0A.close();
                                c21330t1.close();
                                if (A16.isEmpty() || (i4 = (A07 = abstractC30361Ka.A07(A16)).A00) <= 0) {
                                    return;
                                }
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("IncognitoAiThreadsManager/performIncognitoCleanupIfNeeded: Partial deletion failure - successful: ");
                                A043.append(A07.A01);
                                A043.append(", failed: ");
                                A043.append(i4);
                                A043.append(", failed thread IDs: ");
                                List list = A07.A02;
                                ArrayList A0G = C09Q.A0G(list);
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    AbstractC34871ah.A1W(A0G, ((C63352mI) it3.next()).A00);
                                }
                                AbstractC34851af.A1G(A0G, A043);
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(c21330t1, th);
                                throw th2;
                            }
                        }
                    }

                    @Override // p000X.InterfaceC17870nC
                    public String Aru() {
                        return "AiThreadsCleanupRandomizedDailyCron";
                    }
                };
            case 482:
                return new C63072lo((Context) obj);
            case 483:
                return new C37631fM();
            case 484:
                return new InterfaceC17870nC() { // from class: X.39S
                    public final C07B A00 = AbstractC34851af.A0P();
                    public final C0D8 A01 = AbstractC34851af.A0S();

                    @Override // p000X.InterfaceC17870nC
                    public /* synthetic */ void Bbr() {
                    }

                    @Override // p000X.InterfaceC17870nC
                    public void BMJ() {
                        C0D8 c0d8 = this.A01;
                        this.A00.A0K(305);
                        c0d8.Bpr(new C0DA() { // from class: X.2A5
                            @Override // p000X.C0DA
                            public Map getFieldsMapForLogging() {
                                return null;
                            }

                            @Override // p000X.C0DA
                            public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
                            }

                            {
                                AbstractC34901ak.A0Y();
                            }

                            @Override // p000X.C0DA
                            public String getEventNameForFalco() {
                                return "wam_test_anonymous_daily";
                            }

                            @Override // p000X.C0DA
                            public Map getFieldsMap() {
                                return AbstractC34801aa.A1C();
                            }

                            @Override // p000X.C0DA
                            public Map getFieldsMapForFalco() {
                                return AbstractC34801aa.A1C();
                            }

                            public String toString() {
                                return AbstractC34921am.A0V("WamTestAnonymousDaily {", AnonymousClass000.A04());
                            }
                        });
                    }

                    @Override // p000X.InterfaceC17870nC
                    public String Aru() {
                        return "PrivateStatsLoggerDailyCron";
                    }
                };
            case 485:
                return new C33974F7p();
            case 486:
                return new AnonymousClass076() { // from class: X.1j6
                    public final C07B A00 = AbstractC34851af.A0P();
                    public final C036706w A01 = AbstractC34841ae.A0e();

                    @Override // p000X.AnonymousClass076
                    public /* synthetic */ void BFx() {
                    }

                    @Override // p000X.AnonymousClass076
                    public void BFw() {
                        if (AbstractC34851af.A1Y(this.A00)) {
                            C036706w c036706w = this.A01;
                            C00C.A0A(c036706w, 0);
                            C3Mx c3Mx = new C3Mx(c036706w, 12);
                            int A003 = AbstractC35611bv.A00();
                            ConcurrentHashMap concurrentHashMap = AbstractC35611bv.A00;
                            Integer valueOf = Integer.valueOf(A003);
                            if (concurrentHashMap.get(valueOf) == null) {
                                concurrentHashMap.putIfAbsent(valueOf, c3Mx.invoke());
                            }
                        }
                    }

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "ConversationMessagesLoaderAsyncInit";
                    }
                };
            case 487:
                return ((C35551bp) C00H.A02(16874)).A00(null);
            case 488:
                return new C35561bq();
            case 489:
                return new C35601bu();
            case 490:
                return new C35551bp();
            case 491:
                return new C46401vn(interfaceC033705j);
            case 492:
                return new C46411vo(interfaceC033705j);
            case 493:
                return new AnonymousClass870() { // from class: X.3CG
                    public final C05V A01 = AbstractC34811ab.A0h();
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C05V A04 = AbstractC34811ab.A0O();
                    public final C05V A02 = C05Q.A00(16880);
                    public final C05V A03 = AbstractC34811ab.A0t();
                    public final C2TT A05 = new C2TT();

                    @Override // p000X.InterfaceC33011Ug
                    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                        Object obj6;
                        C63352mI A003;
                        C30541Ks c30541Ks;
                        C00C.A0A(c1j0, 0);
                        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A03);
                        if (!AbstractC34851af.A0R(this.A00).A0Z(14199) || c1j0.A0Z(16384L)) {
                            return;
                        }
                        if (c1j0.A04() != null) {
                            A0N.get();
                            if (C35571br.A03(c1j0.A0h.A00)) {
                                C1J0 A04 = c1j0.A04();
                                C1J0 A0Q = (A04 == null || (c30541Ks = A04.A0h) == null) ? null : AbstractC34891aj.A0Q(this.A01.A00, c30541Ks);
                                Iterator it3 = ((List) AbstractC66902u4.A06.getValue()).iterator();
                                do {
                                    obj6 = null;
                                    if (!it3.hasNext()) {
                                        break;
                                    } else {
                                        obj6 = it3.next();
                                    }
                                } while (!((AbstractC66902u4) obj6).A01(A0Q, c1j0));
                                AbstractC66902u4 abstractC66902u4 = (AbstractC66902u4) obj6;
                                if (abstractC66902u4 == null || (A003 = abstractC66902u4.A00(A0Q, c1j0)) == null) {
                                    return;
                                }
                                InterfaceC024600q interfaceC024600q2 = this.A02.A00;
                                C36261d2 c36261d2 = (C36261d2) interfaceC024600q2.get();
                                long j = A003.A00;
                                A0N.get();
                                c36261d2.A0C(j, C35571br.A00(A003, (C36251d1) C05V.A02(abstractC66902u4.A04)));
                                Iterator it4 = ((C36261d2) interfaceC024600q2.get()).A00.iterator();
                                while (it4.hasNext()) {
                                    C57162bu c57162bu = (C57162bu) ((Reference) it4.next()).get();
                                    if (c57162bu != null) {
                                        C37451f3 c37451f3 = c57162bu.A00.A0j;
                                        if (c37451f3 != null) {
                                            c37451f3.A1E.A0C(new C38381ga(null, null, null, null, null, false, true));
                                        }
                                    } else {
                                        it4.remove();
                                    }
                                }
                                AbstractC56452ab.A00(AbstractC34831ad.A0m(this.A04), c1j0, AbstractC34881ai.A0e(this.A01), A003);
                                if (interfaceC77453Sn != null) {
                                    throw AbstractC34911al.A0Q(AnonymousClass870.class);
                                }
                                return;
                            }
                        }
                        A0N.get();
                        if (C35571br.A03(c1j0.A0h.A00)) {
                            C2TT c2tt = this.A05;
                            if (c2tt.A01(null, c1j0)) {
                                c2tt.A00(null, c1j0);
                            }
                        }
                    }
                };
            case 494:
                return new InterfaceC78023Ut() { // from class: X.3Dh
                    public final C05V A01 = AbstractC037707g.A00(2827);
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C05V A02 = AbstractC34811ab.A0s();

                    @Override // p000X.InterfaceC78023Ut
                    public void BaM(C1J0 c1j0, C163997Hj c163997Hj) {
                        Long l;
                        boolean A1Z = AbstractC34841ae.A1Z(c1j0, c163997Hj);
                        if (c1j0.A0Q()) {
                            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
                            C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q2);
                            C00C.A0A(A0Z, 0);
                            if (!A0Z.A0Z(14199) || (l = c1j0.A0P) == null) {
                                return;
                            }
                            C63802n1 A032 = ((C74463Fp) C05V.A02(this.A02)).A03(new C63352mI(l.longValue()));
                            if (A032 != null) {
                                C63G A0A = C68T.A0A();
                                C73G c73g = (C73G) C05V.A02(this.A01);
                                C00C.A09(A0A);
                                C7HR c7hr = A032.A00;
                                C30541Ks c30541Ks = c7hr.A01;
                                c73g.A01(c7hr.A00, new C30541Ks(c30541Ks.A00, c30541Ks.A01, c30541Ks.A02), A0A, false, A1Z);
                                AnonymousClass159 A0S = AbstractC34871ah.A0S(C493321q.DEFAULT_INSTANCE);
                                C493321q c493321q = (C493321q) A0S.A00;
                                C68T c68t = (C68T) A0A.A0F();
                                c68t.getClass();
                                c493321q.threadKey_ = c68t;
                                c493321q.bitField0_ |= 2;
                                EnumC55002Vq enumC55002Vq = EnumC55002Vq.A03;
                                C493321q c493321q2 = (C493321q) AbstractC34861ag.A0F(A0S);
                                c493321q2.threadType_ = enumC55002Vq.getNumber();
                                c493321q2.bitField0_ |= 1;
                                C493321q c493321q3 = (C493321q) A0S.A0F();
                                c163997Hj.A02.A0P(c493321q3);
                                if (AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(interfaceC024600q2), 7772)) {
                                    return;
                                }
                                C63H c63h = c163997Hj.A01;
                                C63B A0A2 = C68U.A0A(c63h.A0L());
                                A0A2.A0P(c493321q3);
                                c63h.A0g((C68U) A0A2.A0F());
                            }
                        }
                    }

                    @Override // p000X.InterfaceC78023Ut
                    public /* synthetic */ int getOrder() {
                        return 0;
                    }
                };
            case 495:
                return new AnonymousClass076() { // from class: X.1j1
                    public final C07B A00 = AbstractC34851af.A0P();

                    @Override // p000X.AnonymousClass076
                    public /* synthetic */ void BFx() {
                    }

                    @Override // p000X.AnonymousClass076
                    public void BFw() {
                        if (AbstractC34851af.A1Y(this.A00)) {
                            synchronized (((C11710cH) C00H.A02(4510)).A01.getValue()) {
                            }
                        }
                    }

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "ViewRepliesAsyncInit";
                    }
                };
            case 496:
                return new C36261d2();
            case 497:
                return new C35571br();
            case 498:
                return new C3E6();
            case 499:
                return new C3E4();
            case 500:
                return new C3E5();
            case 501:
                return new AnonymousClass076() { // from class: X.1j2
                    public final C0W8 A01 = (C0W8) C00H.A02(3392);
                    public final C07B A00 = AbstractC34851af.A0P();

                    @Override // p000X.AnonymousClass076
                    public /* synthetic */ void BFw() {
                    }

                    @Override // p000X.AnonymousClass076
                    public void BFx() {
                        if (this.A00.A0Z(9655)) {
                            ((AbstractCollection) this.A01.A05.getValue()).size();
                        }
                    }

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "MessageViewModeManager";
                    }
                };
            case 502:
                return new InterfaceC17870nC() { // from class: X.39a
                    public final C05V A05 = AbstractC34811ab.A0P();
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C05V A04 = AbstractC34811ab.A0G();
                    public final C05V A01 = AbstractC34811ab.A0W();
                    public final C05V A07 = AbstractC34811ab.A0R();
                    public final C05V A02 = AbstractC037707g.A00(16887);
                    public final C05V A06 = AbstractC34811ab.A0F();
                    public final C05V A03 = C05Q.A00(17047);

                    @Override // p000X.InterfaceC17870nC
                    public /* synthetic */ void Bbr() {
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List] */
                    @Override // p000X.InterfaceC17870nC
                    public void BMJ() {
                        Map A1C;
                        C21710te c21710te;
                        InterfaceC024600q interfaceC024600q2 = this.A00.A00;
                        if (AbstractC34801aa.A0Z(interfaceC024600q2).A0K(18542) >= 2) {
                            InterfaceC024600q interfaceC024600q3 = this.A03.A00;
                            long j = ((C58472e2) interfaceC024600q3.get()).A00.getLong("last_group_msg_count_log_time_in_ms", -1L);
                            InterfaceC024600q interfaceC024600q4 = this.A05.A00;
                            long A06 = AbstractC34821ac.A06(interfaceC024600q4);
                            long max = j == -1 ? A06 - 86400000 : Math.max(j, A06 - 108000000);
                            InterfaceC024600q interfaceC024600q5 = this.A01.A00;
                            Collection A0L = AbstractC34801aa.A0e(interfaceC024600q5).A0L();
                            C00C.A09(A0L);
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj6 : A0L) {
                                C21710te c21710te2 = (C21710te) obj6;
                                if (C0I3.A0i(c21710te2.A09()) && AbstractC34801aa.A0e(interfaceC024600q5).A0A(c21710te2.A09()) > max) {
                                    A16.add(obj6);
                                }
                            }
                            int A0K = AbstractC34801aa.A0Z(interfaceC024600q2).A0K(20543);
                            int min = A0K > 0 ? Math.min(A0K, 975) : 975;
                            int size = A16.size();
                            ArrayList arrayList2 = A16;
                            if (size > min) {
                                arrayList2 = C0JL.A17(C3MU.A00(A16, 13), min);
                            }
                            LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(arrayList2));
                            for (Object obj7 : arrayList2) {
                                A1D.put(((C21710te) obj7).A0A(), obj7);
                            }
                            A1D.size();
                            C59092f2 c59092f2 = (C59092f2) C05V.A02(this.A02);
                            Set keySet = A1D.keySet();
                            C00C.A0A(keySet, 1);
                            if (keySet.isEmpty()) {
                                A1C = C09S.A0H();
                            } else {
                                C05370Ee c05370Ee = new C05370Ee(false, true);
                                A1C = AbstractC34801aa.A1C();
                                long A04 = ((C0YO) C05V.A02(c59092f2.A02)).A04(((C0YN) C05V.A02(c59092f2.A01)).A03(max));
                                C21330t1 A0e = AbstractC34851af.A0e(c59092f2.A00);
                                try {
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    Iterator it3 = keySet.iterator();
                                    while (it3.hasNext()) {
                                        AbstractC34871ah.A1V(A162, AbstractC34891aj.A08(it3));
                                    }
                                    AbstractC34871ah.A1V(A162, A04);
                                    c05370Ee.A05("IntegrityMessageStoreReader/getMessageSentCountPerChatSinceTs");
                                    C0L3 c0l3 = A0e.A02;
                                    int size2 = keySet.size();
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    AbstractC34851af.A1H("\n            SELECT\n                COUNT(*) as count,\n                chat_row_id\n            FROM\n               (\n                   SELECT\n                       _id,\n                       chat_row_id\n                  FROM\n                      available_message_view\n                  WHERE\n                      chat_row_id IN ", A042, size2);
                                    Cursor A0A = c0l3.A0A(AnonymousClass000.A03("\n                      AND\n                      from_me = 1\n                      AND\n                      (message_type IS NOT '7')\n                      AND\n                      (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n                      AND\n                      sort_id >= ?\n               )\n            GROUP BY chat_row_id\n        ", A042), "getSentCountAfterSortIdForChats", AbstractC34881ai.A1b(A162, 0));
                                    while (A0A.moveToNext()) {
                                        try {
                                            AbstractC34821ac.A1X(Long.valueOf(AnonymousClass000.A01(A0A, "chat_row_id")), A1C, AnonymousClass000.A01(A0A, "count"));
                                        } finally {
                                        }
                                    }
                                    A0A.close();
                                    A0e.close();
                                } finally {
                                }
                            }
                            Iterator A15 = AbstractC34831ad.A15(A1C);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                if (AbstractC34811ab.A03(A18.getValue()) != 0 && (c21710te = (C21710te) A1D.get(A18.getKey())) != null) {
                                    C51892Co c51892Co = new C51892Co();
                                    c51892Co.A01 = C2sH.A00.A00(AbstractC34831ad.A0f(this.A04), AbstractC34881ai.A0Z(this.A06), AbstractC34871ah.A0V(c21710te));
                                    c51892Co.A02 = c21710te.A09().getRawString();
                                    c51892Co.A00 = (Long) A18.getValue();
                                    AbstractC34901ak.A16(this.A07, c51892Co);
                                }
                            }
                            C58472e2 c58472e2 = (C58472e2) interfaceC024600q3.get();
                            long A062 = AbstractC34821ac.A06(interfaceC024600q4);
                            SharedPreferences.Editor edit = c58472e2.A00.edit();
                            edit.putLong("last_group_msg_count_log_time_in_ms", A062);
                            edit.apply();
                        }
                    }

                    @Override // p000X.InterfaceC17870nC
                    public String Aru() {
                        return "ScamGroupMessagesDailyCron";
                    }
                };
            case 503:
                return new C59092f2();
            case 504:
                return new C58122dT();
            case 505:
                return new C62332kX();
            case 506:
                return new C45901uz(interfaceC033705j);
            case 507:
                return new C62012jz();
            case 508:
                return new C46251vY(interfaceC033705j);
            case 509:
                return new C46311ve(interfaceC033705j);
            case 510:
                return new C46321vf(interfaceC033705j);
            case 511:
                return new C62642l3();
            case 512:
                return new C7JI();
            case 513:
                return new C74413Fk();
            case 514:
                return new C39861j4();
            case 515:
                return new C70C();
            case 516:
                return new C0OQ() { // from class: X.3Fw
                    public final C0VM A00 = (C0VM) C00H.A02(3227);

                    @Override // p000X.C0OP
                    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BOf(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWL(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OQ, p000X.C0OP
                    public void BWM(C1J0 c1j0, int i4) {
                        C00C.A0A(c1j0, 0);
                        if (c1j0.A0g == 9 && c1j0.A0h.A02) {
                            AbstractC34901ak.A1A(this.A00, IO7.A0u, "has_sent_file", true);
                        }
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWU(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWX(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWj(Collection collection) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXa(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BH2(C1J0 c1j0, int i4) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWR(C1J0 c1j0, int i4) {
                    }

                    @Override // p000X.C0OQ, p000X.C0OP
                    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWf(Collection collection, int i4) {
                        C2ZP.A00(this, collection, i4);
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWh(Collection collection, Map map) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i4) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq9, Collection collection, boolean z5) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z5, boolean z6) {
                    }
                };
            case 517:
                return new C57422cK();
            case 518:
                return new C60822hs();
            case 519:
                return new C0OQ() { // from class: X.3G1
                    public AbstractC05520Fq A00;
                    public final C07B A03 = AbstractC34851af.A0P();
                    public final C05V A01 = AbstractC34811ab.A0e();
                    public final C16760lI A02 = (C16760lI) C00H.A02(1245);

                    @Override // p000X.C0OP
                    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BOf(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWL(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OQ, p000X.C0OP
                    public void BWM(C1J0 c1j0, int i4) {
                        AbstractC05520Fq abstractC05520Fq9;
                        C00C.A0A(c1j0, 0);
                        if (-1 == i4 || 1 == i4) {
                            C30541Ks c30541Ks = c1j0.A0h;
                            if (!c30541Ks.A02 || c1j0.A0g == 7 || !this.A03.A0Z(12900) || (abstractC05520Fq9 = c30541Ks.A00) == null) {
                                return;
                            }
                            AbstractC05520Fq abstractC05520Fq10 = this.A00;
                            if ((abstractC05520Fq10 != null && abstractC05520Fq9.equals(abstractC05520Fq10)) || C0I3.A0e(abstractC05520Fq9) || C0I3.A0Y(abstractC05520Fq9)) {
                                return;
                            }
                            C0IB A0X = AbstractC34851af.A0X(this.A01, abstractC05520Fq9);
                            this.A02.A06(A0X, null, false);
                            this.A00 = A0X.A05();
                        }
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWU(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWX(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWj(Collection collection) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXa(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BH2(C1J0 c1j0, int i4) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWR(C1J0 c1j0, int i4) {
                    }

                    @Override // p000X.C0OQ, p000X.C0OP
                    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWf(Collection collection, int i4) {
                        C2ZP.A00(this, collection, i4);
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWh(Collection collection, Map map) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i4) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq9, Collection collection, boolean z5) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z5, boolean z6) {
                    }
                };
            case 520:
                return new C39291i8();
            case 521:
                return new InterfaceC23090vt() { // from class: X.384
                    public final C05V A06 = AbstractC34811ab.A0G();
                    public final C05V A04 = C05Q.A00(3845);
                    public final C05V A05 = AbstractC34811ab.A0j();
                    public final C05V A00 = AbstractC34811ab.A0d();
                    public final C05V A03 = AbstractC037707g.A00(3801);
                    public final C05V A02 = AbstractC037707g.A00(797);
                    public final C05V A01 = AbstractC34821ac.A0M();
                    public final C05V A07 = AbstractC34811ab.A0P();

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void BF5(C60112gh c60112gh) {
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void BSO(Set set) {
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void BVb(C1CU c1cu) {
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void BVc(C1CU c1cu) {
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void BVd(C1CU c1cu) {
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void BVe(C1CU c1cu) {
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void BVf(C1CU c1cu) {
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public void BSN(AbstractC22930vc abstractC22930vc, C1W7 c1w7, Integer num2, String str2, List list) {
                        String A0I2;
                        AbstractC34851af.A14(abstractC22930vc, list);
                        C0IB A0F = AbstractC34881ai.A0U(this.A00).A0F(abstractC22930vc);
                        InterfaceC024600q interfaceC024600q2 = this.A06.A00;
                        if (AbstractC34901ak.A1U(interfaceC024600q2) || !(abstractC22930vc instanceof C1CU) || A0F == null) {
                            return;
                        }
                        InterfaceC024600q interfaceC024600q3 = this.A05.A00;
                        int A0B = AbstractC34801aa.A0a(interfaceC024600q3).A0A.A0B(abstractC22930vc);
                        InterfaceC024600q interfaceC024600q4 = this.A04.A00;
                        if (A0B < C05V.A00(((C66962uC) interfaceC024600q4.get()).A00).A0K(18465)) {
                            boolean A04 = ((C79Q) C05V.A02(this.A03)).A04(abstractC22930vc);
                            C039007t A0f = AbstractC34801aa.A0f(interfaceC024600q2);
                            UserJid A09 = A04 ? A0f.A09() : AbstractC34801aa.A0m(A0f);
                            if (A09 == null || (A0I2 = AbstractC34801aa.A0a(interfaceC024600q3).A0I((C1CU) abstractC22930vc, A09)) == null || A0I2.length() == 0) {
                                return;
                            }
                            GroupJid groupJid = (GroupJid) abstractC22930vc;
                            Long A014 = ((C66962uC) interfaceC024600q4.get()).A01(groupJid, A09);
                            long longValue = A014 != null ? A014.longValue() : AbstractC34911al.A03(this.A07);
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj6 : list) {
                                if (!AbstractC34801aa.A0f(interfaceC024600q2).A0O((AbstractC05520Fq) obj6)) {
                                    A16.add(obj6);
                                }
                            }
                            AbstractC34831ad.A1B(this.A01.A00, ((C61252ic) C05V.A02(this.A02)).A00(groupJid, IO7.A0C, A0I2, A16, longValue));
                        }
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void Bg5(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, String str2, List list, List list2) {
                    }
                };
            case 522:
                return new InterfaceC78033Uu() { // from class: X.3EH
                    public final C05V A02 = C05Q.A00(3845);
                    public final C05V A01 = AbstractC037707g.A00(16907);
                    public final C05V A04 = AbstractC34811ab.A0G();
                    public final C05V A00 = AbstractC037707g.A00(3801);
                    public final C05V A03 = AbstractC037707g.A00(3849);

                    /* JADX WARN: Code restructure failed: missing block: B:56:0x01c5, code lost:
                    
                        if (r6 != null) goto L25;
                     */
                    @Override // p000X.InterfaceC78033Uu
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public InterfaceC77493Sr Bqn(C1J0 c1j0, C172377g1 c172377g1) {
                        UserJid A003;
                        String A0I2;
                        InterfaceC77493Sr c74123Eh;
                        C00C.A0A(c1j0, 0);
                        if (c1j0 instanceof C1MD) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC34851af.A1F(AbstractC34801aa.A0s(c1j0, "MemberTagProcessor/processMessage key = ", A04), A04);
                            C1MD c1md = (C1MD) c1j0;
                            InterfaceC024600q interfaceC024600q2 = this.A02.A00;
                            if (C05V.A00(((C66962uC) interfaceC024600q2.get()).A00).A0Z(16551)) {
                                String str2 = c1md.A01;
                                long j = c1md.A00;
                                long j2 = c1md.A0E;
                                Integer num2 = c1md.A02;
                                if (str2 != null) {
                                    int length = str2.length();
                                    InterfaceC024600q interfaceC024600q3 = this.A03.A00;
                                    int ordinal = ((C61182iU) interfaceC024600q3.get()).A00(str2).ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal != 1) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("MemberTagProcessor/handleMemberTagMessage failed: input validation violation; len: ");
                                            AbstractC34851af.A1L(A042, length);
                                            AbstractC34831ad.A0e(((C61182iU) interfaceC024600q3.get()).A01).A0D(AbstractC34851af.A0r("Member Tag input validation violation. ", AnonymousClass000.A04(), length), null, 2, true);
                                        } else {
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("MemberTagProcessor/handleMemberTagMessage: potential outdated receiver length validation: ");
                                            A043.append(length);
                                            A043.append(" for ");
                                            AbstractC34851af.A1G(c1md.Aos(), A043);
                                            AbstractC34831ad.A0e(((C61182iU) interfaceC024600q3.get()).A01).A0D(AbstractC34851af.A0r("Member Tag input validation violation. ", AnonymousClass000.A04(), length), null, 2, true);
                                        }
                                    }
                                }
                                C1JN c1jn2 = C1CU.A01;
                                C30541Ks c30541Ks = c1md.A0h;
                                C1CU A004 = C1JN.A00(c30541Ks.A00);
                                if (!c30541Ks.A02) {
                                    C0I0 c0i0 = UserJid.Companion;
                                    A003 = C0I0.A00(c1md.Aos());
                                } else if (A004 == null || !((C79Q) C05V.A02(this.A00)).A04(A004)) {
                                    A003 = AbstractC34901ak.A0Q(this.A04).A0E;
                                } else {
                                    A003 = AbstractC34831ad.A0f(this.A04).A09();
                                    if (A003 != null) {
                                        Integer num3 = IO7.A0N;
                                        ((C66962uC) interfaceC024600q2.get()).A05(A004, A003, num2 == num3 ? Long.valueOf(j2) : null, str2, j);
                                        if (num2 == num3) {
                                            C60342h5 c60342h5 = (C60342h5) C05V.A02(this.A01);
                                            Log.m223i("GroupMemberTagRecoveryUtil/resendTagToMemberIfNeeded");
                                            InterfaceC024600q interfaceC024600q4 = c60342h5.A04.A00;
                                            int A0K = C05V.A00(((C66962uC) interfaceC024600q4.get()).A00).A0K(20641);
                                            C0IB A0F = AbstractC34881ai.A0U(c60342h5.A00).A0F(A004);
                                            C039007t c039007t = c60342h5.A07;
                                            if (!c039007t.A0N() && A0F != null && ((C66962uC) interfaceC024600q4.get()).A06(A004)) {
                                                InterfaceC024600q interfaceC024600q5 = c60342h5.A05.A00;
                                                if (AbstractC34801aa.A0a(interfaceC024600q5).A0A.A0B(A004) < A0K) {
                                                    UserJid A09 = ((C79Q) C05V.A02(c60342h5.A03)).A04(A004) ? c039007t.A09() : AbstractC34801aa.A0m(c039007t);
                                                    if (A09 != null && (A0I2 = AbstractC34801aa.A0a(interfaceC024600q5).A0I(A004, A09)) != null && A0I2.length() != 0) {
                                                        Long A014 = ((C66962uC) interfaceC024600q4.get()).A01(A004, A09);
                                                        AbstractC34831ad.A1B(c60342h5.A01.A00, ((C61252ic) C05V.A02(c60342h5.A02)).A00(A004, IO7.A0Y, A0I2, AbstractC34811ab.A1M(A003), A014 != null ? A014.longValue() : AbstractC34911al.A03(c60342h5.A06)));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    Log.m219e("MemberTagProcessor/handleMemberTagMessage failed: bad request");
                                }
                            } else {
                                Log.m230w("MemberTagProcessor/handleMemberTagMessage DB store disabled");
                            }
                            c74123Eh = new C74123Eh(null);
                        } else {
                            c74123Eh = C74093Ee.A00;
                        }
                        return c74123Eh;
                    }

                    @Override // p000X.InterfaceC78033Uu
                    public String AWN() {
                        return "MemberTagProcessor";
                    }
                };
            case 523:
                return new C60342h5();
            case 524:
                return C00H.A02(16909);
            case 525:
                return new C38931hW();
            case 526:
                return C00H.A02(1136);
            case 527:
                return new C1601671w();
            case 528:
                return new C66072s6();
            case 529:
                return new C60072gd();
            case 530:
                return new C58262dh();
            case 531:
                return new C38841hN();
            case 532:
                return new InterfaceC17870nC() { // from class: X.39O
                    public final C05V A00 = C05Q.A00(16917);

                    @Override // p000X.InterfaceC17870nC
                    public /* synthetic */ void Bbr() {
                    }

                    @Override // p000X.InterfaceC17870nC
                    public void BMJ() {
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C78323We) C05V.A02(((C37921fq) C05V.A02(this.A00)).A01)).A02);
                        A0B.putBoolean("ai_inline_tos_rendered", false);
                        A0B.apply();
                    }

                    @Override // p000X.InterfaceC17870nC
                    public String Aru() {
                        return "BotEventDailyRandomizedCron";
                    }
                };
            case 533:
                return new C37921fq();
            case 534:
                return new C38P();
            case 535:
                return new C67802vg();
            case 536:
                return new C7CF();
            case 537:
                return C00H.A02(873);
            case 538:
                return new AnonymousClass870() { // from class: X.3CC
                    public final C05V A01 = AbstractC34821ac.A0R();
                    public final C05V A00 = C05Q.A00(16925);

                    /* JADX WARN: Code restructure failed: missing block: B:139:0x0039, code lost:
                    
                        if (p000X.AbstractC28351Bx.A05(r6) != false) goto L13;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:40:0x019f, code lost:
                    
                        if (r11 == null) goto L83;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
                    
                        if (r1 == null) goto L36;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ee, code lost:
                    
                        if (r4 != null) goto L51;
                     */
                    @Override // p000X.InterfaceC33011Ug
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                        AbstractC30361Ka abstractC30361Ka;
                        C21330t1 A0I2;
                        C1CX ABB;
                        C63352mI c63352mI;
                        AnonymousClass326 A032;
                        C56952bZ c56952bZ;
                        int i4;
                        String A0r;
                        C63352mI A003;
                        C1VW A033;
                        C00C.A0A(c1j0, 0);
                        C30431Kh c30431Kh = (C30431Kh) C05V.A02(this.A01);
                        C30541Ks c30541Ks = c1j0.A0h;
                        AbstractC05520Fq abstractC05520Fq9 = c30541Ks.A00;
                        C1VW A004 = C1VV.A00(c1j0);
                        if (c30431Kh.A02(abstractC05520Fq9, AbstractC34831ad.A1a(A004 != null ? A004.A02.A00 : null, EnumC54802Uu.A03))) {
                            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A00);
                            boolean z5 = abstractC05520Fq9 != null && AbstractC34811ab.A1a(abstractC05520Fq9);
                            boolean z6 = false;
                            if (z5) {
                                A0N.get();
                                C60152gl c60152gl = (C60152gl) A0N.get();
                                C1W3 c1w3 = (C1W3) AbstractC34841ae.A0m(c1j0, C1W3.class);
                                if (c1w3 == null || (A003 = (C63352mI) C0JL.A0f(c1w3)) == null) {
                                    List list = C21150sg.A03;
                                    if (C0JL.A1K(list, abstractC05520Fq9) && C1VV.A00(c1j0) == null) {
                                        boolean z7 = c30541Ks.A02;
                                        if (z7) {
                                            if (c1j0.A0w) {
                                                long A014 = ((C0W7) C05V.A02(c60152gl.A04)).A01("historical_meta_ai_messages_thread_id", -1L);
                                                A033 = A014 > 0 ? ((AbstractC30361Ka) C05V.A02(c60152gl.A03)).A05(new C63352mI(A014)) : (A014 != -2 || abstractC05520Fq9 == null) ? null : AbstractC55372Xd.A00(abstractC05520Fq9, AbstractC34821ac.A1C(((C56952bZ) C05V.A02(c60152gl.A02)).A00, 2131887823));
                                                C1VV.A01(A033, c1j0);
                                            }
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("AiThreadInfo is null, fromMe = ");
                                            A04.append(z7);
                                            String A0p = AbstractC34851af.A0p(c30541Ks, ", id = ", A04);
                                            InterfaceC024600q interfaceC024600q2 = c60152gl.A00.A00;
                                            ((AnonymousClass075) interfaceC024600q2.get()).A0D("AiThreadIdHandler/reportAndAssignToMostRecentAiThread", A0p, 2, true);
                                            AbstractC34911al.A1E(AnonymousClass000.A04(), "AiThreadIdHandler/reportAndAssignToMostRecentAiThread: ", A0p);
                                            A033 = ((C30371Kb) C05V.A02(c60152gl.A03)).A0C();
                                            if (A033 == null) {
                                                ((AnonymousClass075) interfaceC024600q2.get()).A0D("AiThreadIdHandler/reportAndAssignToMostRecentAiThread", "aiThreadInfo could not be assigned as latest AI thread info is null", 2, true);
                                                Log.m219e("AiThreadIdHandler/reportAndAssignToMostRecentAiThread: aiThreadInfo could not be assigned as latest AI thread info is null");
                                            }
                                            C1VV.A01(A033, c1j0);
                                        } else {
                                            A033 = ((AbstractC30361Ka) C05V.A02(c60152gl.A03)).A03(c1j0);
                                        }
                                    }
                                    C1VW A005 = C1VV.A00(c1j0);
                                    if (A005 != null) {
                                        A003 = C74463Fp.A00(c60152gl.A05, A005.A03);
                                    }
                                    C57912d7 c57912d7 = (C57912d7) C05V.A02(c60152gl.A01);
                                    C1VW A006 = C1VV.A00(c1j0);
                                    try {
                                        try {
                                            try {
                                                if (C0JL.A1K(list, abstractC05520Fq9) && A006 != null && A006.A00 == null && c30541Ks.A02) {
                                                    if (c1j0 instanceof C1O5) {
                                                        A0r = c1j0.A08();
                                                    } else {
                                                        if (c1j0 instanceof C1NQ) {
                                                            C1ML c1ml = (C1ML) c1j0;
                                                            String AfI = c1ml.AfI();
                                                            if (AfI == null || AfI.length() == 0) {
                                                                c56952bZ = (C56952bZ) C05V.A02(c57912d7.A00);
                                                                i4 = 2131887827;
                                                                A0r = AbstractC34821ac.A1C(c56952bZ.A00, i4);
                                                                A006.A00 = new C63412mO(EnumC54792Ut.A02, A0r);
                                                            } else {
                                                                A0r = c1ml.AfI();
                                                            }
                                                        } else {
                                                            if (c1j0 instanceof C30771Lp) {
                                                                c56952bZ = (C56952bZ) C05V.A02(c57912d7.A00);
                                                                i4 = 2131887824;
                                                            } else if (c1j0 instanceof C31521Om) {
                                                                C31521Om c31521Om = (C31521Om) c1j0;
                                                                String A0r2 = c31521Om.A0r();
                                                                if (A0r2 == null || A0r2.length() == 0) {
                                                                    c56952bZ = (C56952bZ) C05V.A02(c57912d7.A00);
                                                                    i4 = 2131887826;
                                                                } else {
                                                                    A0r = c31521Om.A0r();
                                                                }
                                                            } else if (c1j0 instanceof C1OJ) {
                                                                c56952bZ = (C56952bZ) C05V.A02(c57912d7.A00);
                                                                i4 = 2131887825;
                                                            }
                                                            A0r = AbstractC34821ac.A1C(c56952bZ.A00, i4);
                                                            A006.A00 = new C63412mO(EnumC54792Ut.A02, A0r);
                                                        }
                                                        z6 = true;
                                                    }
                                                    if (A0r != null) {
                                                        if (A0r.length() > 100) {
                                                            StringBuilder A042 = AnonymousClass000.A04();
                                                            String substring = A0r.substring(0, 99);
                                                            C00C.A06(substring);
                                                            A042.append(substring);
                                                            A0r = AbstractC34871ah.A0s(A042, (char) 8230);
                                                        }
                                                        A006.A00 = new C63412mO(EnumC54792Ut.A02, A0r);
                                                    }
                                                }
                                                C74453Fo A015 = abstractC30361Ka.A01();
                                                C1VW A007 = C1VV.A00(c1j0);
                                                if (C1VV.A00(c1j0) == null || C1VV.A00(c1j0) == null || C1VV.A00(c1j0) == null || A007 == null) {
                                                    c63352mI = null;
                                                } else {
                                                    c63352mI = A015.A04(A007, c1j0.A0i, c1j0.A0E);
                                                    if (c63352mI != null && (A032 = abstractC30361Ka.A01().A03(c63352mI)) != null) {
                                                        A0I2.AJR(new C3MN(A032, c63352mI, abstractC30361Ka, 6));
                                                    }
                                                }
                                                ABB.A00();
                                                ABB.close();
                                                A0I2.close();
                                                if (c63352mI != null) {
                                                    C1W3 c1w32 = (C1W3) AbstractC34841ae.A0m(c1j0, C1W3.class);
                                                    AbstractC34901ak.A19(new C1W3(C0JL.A0x(c63352mI, c1w32 != null ? C0JL.A14(c1w32) : C025601d.A00)), c1j0, C1W3.class);
                                                    z6 = true;
                                                }
                                            } finally {
                                            }
                                            ABB = A0I2.ABB();
                                        } finally {
                                        }
                                        A0I2 = AbstractC34911al.A0I(abstractC30361Ka.A02);
                                    } catch (Exception e3) {
                                        Log.m221e(AbstractC34911al.A0d("AiThreadsManager/insertAiThread: Failed to insert AI thread: ", AnonymousClass000.A04(), e3), e3);
                                    }
                                    abstractC30361Ka = (AbstractC30361Ka) C05V.A02(c60152gl.A03);
                                }
                                ((AbstractC30361Ka) C05V.A02(c60152gl.A03)).A0B(c1j0, A003);
                                z6 = true;
                            }
                            A0N.get();
                            if (z6 && interfaceC77453Sn != null) {
                                throw AbstractC34911al.A0Q(C3CC.class);
                            }
                        }
                    }
                };
            case 539:
                return new InterfaceC78023Ut() { // from class: X.3Dj
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C05V A01 = AbstractC34871ah.A0O();
                    public final C05V A02 = AbstractC34811ab.A0s();
                    public final C05V A03 = C05Q.A00(16927);

                    @Override // p000X.InterfaceC78023Ut
                    public /* synthetic */ int getOrder() {
                        return 0;
                    }

                    @Override // p000X.InterfaceC78023Ut
                    public void BaM(C1J0 c1j0, C163997Hj c163997Hj) {
                        int A1Z = AbstractC34841ae.A1Z(c1j0, c163997Hj);
                        if (AbstractC34841ae.A0m(c1j0, C1W3.class) == null) {
                            AbstractC34911al.A17(c1j0, (C18180nh) C05V.A02(this.A01), C1W3.class, new C33131Us[A1Z]);
                        }
                        C1W3 c1w3 = (C1W3) AbstractC34841ae.A0m(c1j0, C1W3.class);
                        if (c1w3 != null) {
                            Iterator it3 = c1w3.iterator();
                            while (it3.hasNext()) {
                                C63802n1 A032 = ((C74463Fp) C05V.A02(this.A02)).A03((C63352mI) it3.next());
                                if (A032 != null) {
                                    C57932d9 c57932d9 = (C57932d9) C05V.A02(this.A03);
                                    int ordinal = A032.A01.ordinal();
                                    if (ordinal == 2) {
                                        C57922d8 c57922d8 = (C57922d8) C05V.A02(c57932d9.A00);
                                        if (c57922d8 != null && AbstractC34811ab.A1a(c1j0.A0h.A00) && AbstractC34821ac.A0X(c57922d8.A00).A07()) {
                                            C63G A0A = C68T.A0A();
                                            C30541Ks c30541Ks = A032.A00.A01;
                                            A0A.A0M(String.valueOf(c30541Ks.A00));
                                            A0A.A0N(c30541Ks.A02);
                                            A0A.A0K(c30541Ks.A01);
                                            AnonymousClass159 A0S = AbstractC34871ah.A0S(C493321q.DEFAULT_INSTANCE);
                                            C493321q c493321q = (C493321q) A0S.A00;
                                            C68T c68t = (C68T) A0A.A0F();
                                            c68t.getClass();
                                            c493321q.threadKey_ = c68t;
                                            c493321q.bitField0_ |= 2;
                                            EnumC55002Vq enumC55002Vq = EnumC55002Vq.A01;
                                            C493321q c493321q2 = (C493321q) AbstractC34861ag.A0F(A0S);
                                            c493321q2.threadType_ = enumC55002Vq.getNumber();
                                            c493321q2.bitField0_ |= 1;
                                            C493321q c493321q3 = (C493321q) A0S.A0F();
                                            if (c493321q3 != null) {
                                                c163997Hj.A02.A0P(c493321q3);
                                                if (!AbstractC34811ab.A1Y(C05V.A00(this.A00), 7772)) {
                                                    C63H c63h = c163997Hj.A01;
                                                    C63B A0A2 = C68U.A0A(c63h.A0L());
                                                    A0A2.A0P(c493321q3);
                                                    c63h.A0g((C68U) A0A2.A0F());
                                                }
                                            }
                                        }
                                    } else if (ordinal != 1 && ordinal != 0) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                }
                            }
                        }
                    }
                };
            case 540:
                return new InterfaceC11090bG() { // from class: X.3ER
                    public final C05V A00 = AbstractC34821ac.A0R();
                    public final C05V A01 = AbstractC34811ab.A0m();

                    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
                    
                        if (((p000X.AbstractC30361Ka) p000X.C05V.A02(r6.A01)).A02().A0A(p000X.AbstractC55852Zd.A00(r0, r1)) != null) goto L20;
                     */
                    @Override // p000X.InterfaceC11090bG
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
                        InterfaceC77473Sp interfaceC77473Sp;
                        C172707gY c172707gY;
                        C00C.A0A(c142196Mb, 1);
                        C21150sg c21150sg = C21150sg.A01;
                        C172377g1 c172377g1 = c142196Mb.A06;
                        AbstractC05520Fq abstractC05520Fq9 = c172377g1.A02.A00;
                        List list = C21150sg.A03;
                        if (C0JL.A1K(list, abstractC05520Fq9) && !c172377g1.A02.A02 && ((C30431Kh) C05V.A02(this.A00)).A01(c172377g1.A02.A00) && (c172707gY = (C172707gY) c142196Mb.A0C(AbstractC34861ag.A1E(C172707gY.class))) != null && C0JL.A1K(list, c172707gY.A00)) {
                            C172707gY c172707gY2 = (C172707gY) c142196Mb.A0C(AbstractC34861ag.A1E(C172707gY.class));
                            String str2 = c172707gY2 != null ? c172707gY2.A02 : null;
                            AbstractC05520Fq abstractC05520Fq10 = c172377g1.A02.A00;
                            if (str2 != null && abstractC05520Fq10 != null) {
                            }
                            if (c172707gY2 != null) {
                                if (((AbstractC30361Ka) C05V.A02(this.A01)).A04(new C30541Ks(c21150sg.A00(true), c172707gY2.A05, true)) == null) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("AiThreadIncomingMessageListener/beforeIncomingMessageDecrypted: Refusing to store message because its thread does not exist in DBmessageKey=");
                                    AbstractC34901ak.A1N(A04, c172377g1.A02.A01);
                                    interfaceC77473Sp = C3EK.A00;
                                    return interfaceC77473Sp;
                                }
                            }
                        }
                        interfaceC77473Sp = C3EJ.A00;
                        return interfaceC77473Sp;
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public String Ac9() {
                        return "AiThreadIncomingMessageListener";
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                        return C3EL.A00;
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                        return C3EI.A00;
                    }
                };
            case 541:
                return new C60152gl();
            case 542:
                return new C57912d7();
            case 543:
                return new C57932d9();
            case 544:
                return new C57922d8();
            case 545:
                return C00X.A03(16938);
            case 546:
                return new C3JJ();
            case 547:
                return new C3JK();
            case 548:
                return new C53322Id();
            case 549:
                return new C3G8();
            case 550:
                return new C2NR();
            case 551:
                return new C67232uf();
            case 552:
                return new C59172fA();
            case 553:
                return new C2NU();
            case 554:
                return new C35661c0();
            case 555:
                return C00X.A03(16940);
            case 556:
                return new C67192ua();
            case 557:
                return new C60992iA();
            case 558:
                return new InterfaceC11030bA() { // from class: X.3Ax
                    public final C05V A01 = C05Q.A00(16946);
                    public final C05V A00 = C05Q.A00(16945);

                    @Override // p000X.InterfaceC11020b9
                    public Set ArX() {
                        return AbstractC34861ag.A19(C3AR.class);
                    }

                    @Override // p000X.InterfaceC11020b9
                    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                        return AbstractC34841ae.A1W(AbstractC34881ai.A0d(interfaceC30051Iv));
                    }

                    @Override // p000X.InterfaceC11030bA
                    public void B9j(C33131Us c33131Us) {
                        String string2;
                        AbstractC55302Ww abstractC55302Ww;
                        AbstractC59282fL c2nn;
                        C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                        try {
                            C21330t1 c21330t1 = ((C3FK) C05V.A02(this.A01)).A00.get();
                            try {
                                Cursor A0A = c21330t1.A02.A0A("\n        SELECT \n          message_row_id, \n          chat_request_type\n        FROM tee_chat_request_table \n        WHERE message_row_id = ?\n      ", "GET_TEE_CHAT_REQUEST_BY_MESSAGE_ROW_ID", AbstractC34911al.A1b(A0c));
                                c21330t1.close();
                                if (A0A != null) {
                                    try {
                                        if (A0A.moveToNext()) {
                                            int columnIndex = A0A.getColumnIndex("chat_request_type");
                                            if (A0A.isNull(columnIndex) || (string2 = A0A.getString(columnIndex)) == null || string2.length() == 0) {
                                                Log.m219e("TeeChatRequestLazyLoader/loadData: typeString is null or empty");
                                            } else {
                                                C57902d6 c57902d6 = (C57902d6) ((C2JF) C05V.A02(this.A00)).get(string2);
                                                if (c57902d6 != null && (abstractC55302Ww = (AbstractC55302Ww) C05V.A02(c57902d6.A00)) != null) {
                                                    String str2 = A0c.A0h.A01;
                                                    if (abstractC55302Ww instanceof C2NU) {
                                                        Log.m219e("TeeChatRequestLazyLoader/loadData: teeChatRequest is null");
                                                    } else {
                                                        if (abstractC55302Ww instanceof C2NR) {
                                                            C00C.A0A(str2, 0);
                                                            c2nn = new C2NO(str2);
                                                        } else {
                                                            C00C.A0A(str2, 0);
                                                            c2nn = new C2NN(str2);
                                                        }
                                                        AbstractC65362qL.A01(A0c, new C3AR(c2nn));
                                                    }
                                                }
                                            }
                                        }
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
                            } finally {
                            }
                        } catch (Throwable th3) {
                            Log.m221e("TeeChatRequestStore failed to get tee chat request", th3);
                        }
                    }
                };
            case 559:
                return new AnonymousClass870() { // from class: X.3C5
                    public final C05V A00 = C05Q.A00(16946);

                    @Override // p000X.InterfaceC33011Ug
                    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                        C3AR A003;
                        C00C.A0A(c1j0, 0);
                        if (!AbstractC34841ae.A1W(c1j0) || (A003 = AbstractC65362qL.A00(c1j0)) == null) {
                            return;
                        }
                        C3FK c3fk = (C3FK) C05V.A02(this.A00);
                        AbstractC59282fL abstractC59282fL = A003.A00;
                        try {
                            C21330t1 A04 = c3fk.A00.A04();
                            try {
                                C1CX ABB = A04.ABB();
                                try {
                                    ContentValues A032 = AbstractC34801aa.A03();
                                    A032.put("chat_request_type", abstractC59282fL.A02);
                                    AbstractC34901ak.A0s(A032, c1j0);
                                    if (A04.A02.A09("tee_chat_request_table", "INSERT_TEE_CHAT_REQUEST", A032, 3) < 0) {
                                        Log.m219e("TeeChatRequestStore failed to insert tee chat request");
                                        ABB.close();
                                        A04.close();
                                    } else {
                                        ABB.A00();
                                        ABB.close();
                                        A04.close();
                                        if (interfaceC77453Sn != null) {
                                            throw AbstractC34911al.A0Q(C3C5.class);
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Throwable th) {
                            Log.m221e("TeeChatRequestStore failed to insert tee chat request", th);
                        }
                    }
                };
            case 560:
                return new C59272fK();
            case 561:
                return new C2JF();
            case 562:
                return new C3FK();
            case 563:
                return new C67362ut();
            case 564:
                return C00H.A02(16947);
            case 565:
                return new C3JI();
            case 566:
                return new C59542fl();
            case 567:
                return new C59152f8();
            case 568:
                return new C2NS();
            case 569:
                return new C34339FNp();
            case 570:
                return new DynamicAudienceFetcher();
            case 571:
                return new C66082s7();
            case 572:
                return new C74363Ff();
            case 573:
                return new C46111vK(interfaceC033705j);
            case 574:
                return new C38591gv(interfaceC033705j);
            case 575:
                return new C37941fs(interfaceC033705j);
            case 576:
                return new C37991fx();
            case 577:
                return new C159226zA();
            case 578:
                return new C47181x3(interfaceC033705j);
            case 579:
                return new C47191x4(interfaceC033705j);
            case 580:
                return new C46211vU(interfaceC033705j);
            case 581:
                return new C728339i();
            case 582:
                return new C36341dA();
            case 583:
                return new C62052k3();
            case 584:
                return new C47871yA(interfaceC033705j);
            case 585:
                return new C3HH();
            case 586:
                return new C34991at();
            case 587:
                return new C39J();
            case 588:
                return new C62302kU();
            case 589:
                return new C727939e();
            case 590:
                return new C67562vF();
            case 591:
                return new C47641xn(interfaceC033705j);
            case 592:
                return new C47631xm(interfaceC033705j);
            case 593:
                return new C46181vR(interfaceC033705j);
            case 594:
                return new C46191vS(interfaceC033705j);
            case 595:
                return new C47721xv(interfaceC033705j);
            case 596:
                return new C46201vT(interfaceC033705j);
            case 597:
                return new C47201x5(interfaceC033705j);
            case 598:
                return new C47211x6(interfaceC033705j);
            case 599:
                return new C38061g4((C45201tr) C00X.A03(17005));
            case 600:
                return C00X.A03(16992);
            case 601:
                return new C3ES();
            case 602:
                return new AnonymousClass076() { // from class: X.1jB
                    public final C39941jC A01 = (C39941jC) C00X.A03(17006);
                    public final C12960ec A00 = AbstractC34841ae.A07();

                    @Override // p000X.AnonymousClass076
                    public /* synthetic */ void BFw() {
                    }

                    @Override // p000X.AnonymousClass076
                    public void BFx() {
                        if (this.A00.A0V()) {
                            this.A01.A00();
                        }
                    }

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "MetaAiContactPrewarmer";
                    }
                };
            case 603:
                return new AnonymousClass076() { // from class: X.1jA
                    public final C12960ec A00 = AbstractC34841ae.A07();
                    public final C036706w A01 = AbstractC34841ae.A0e();
                    public final C0NI A02 = AbstractC34841ae.A0u();

                    @Override // p000X.AnonymousClass076
                    public /* synthetic */ void BFw() {
                    }

                    @Override // p000X.AnonymousClass076
                    public void BFx() {
                        C12960ec c12960ec2 = this.A00;
                        if (c12960ec2.A0k() && c12960ec2.A05.A0Z(23900)) {
                            this.A02.A0L(new JIY(this, 30));
                        }
                    }

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "MetaAiVoiceShaderPrewarmer";
                    }
                };
            case 604:
                return C00H.A02(16998);
            case 605:
                return C00X.A03(16997);
            case 606:
                return C00X.A03(16999);
            case 607:
                return new C2t8();
            case 608:
                return new C38051g3();
            case 609:
                return new C23Q();
            case 610:
                return new C23R();
            case 611:
                return new C26A();
            case 612:
                return new C26U();
            case 613:
                return new C38601gw();
            case 614:
                return new C23481Ac4();
            case 615:
                return new C107724qC();
            case 616:
                return new C56932bX();
            case 617:
                return new C66952uB();
            case 618:
                return new C26O();
            case 619:
                return new AnonymousClass269();
            case 620:
                return new BotOnboardingActivityUriMapHelper();
            case 621:
                return new C45201tr(interfaceC033705j);
            case 622:
                return new C39941jC();
            case 623:
                return new C39321iB();
            case 624:
                return new C3Vj() { // from class: X.34o
                    public final C05V A00 = AbstractC34811ab.A0R();

                    @Override // p000X.C3Vj
                    public void Ays(Bundle bundle3, Map map) {
                        C00C.A0A(map, 1);
                        if (bundle3 == null) {
                            Log.m219e("TranslationFeedbackOptions/handleFeedbackSubmitted: arguments is null");
                            return;
                        }
                        C2CL c2cl = new C2CL();
                        c2cl.A02 = false;
                        c2cl.A00 = Boolean.valueOf(bundle3.getBoolean("is_auto_translation_enabled", false));
                        if (bundle3.containsKey("translation_request_type")) {
                            c2cl.A0C = Long.valueOf(bundle3.getBoolean("translation_request_type") ? 1L : 0L);
                        }
                        c2cl.A09 = AbstractC34881ai.A0s(bundle3, "message_length");
                        c2cl.A0A = AbstractC34881ai.A0s(bundle3, "translation_length");
                        c2cl.A0D = bundle3.getString("translation_lid_source_lang");
                        c2cl.A0E = bundle3.getString("translation_source_lang");
                        c2cl.A0F = bundle3.getString("translation_target_lang");
                        c2cl.A0B = AbstractC34801aa.A11(bundle3.getInt("translation_model_version"));
                        c2cl.A01 = Boolean.valueOf(bundle3.getBoolean("translation_outgoing_message", false));
                        c2cl.A03 = (Boolean) AbstractC34821ac.A1A(map, 2131438809);
                        c2cl.A06 = (Boolean) AbstractC34821ac.A1A(map, 2131438813);
                        c2cl.A05 = (Boolean) AbstractC34821ac.A1A(map, 2131438811);
                        c2cl.A07 = (Boolean) AbstractC34821ac.A1A(map, 2131438816);
                        c2cl.A04 = (Boolean) AbstractC34821ac.A1A(map, 2131438810);
                        c2cl.A08 = (Boolean) AbstractC34821ac.A1A(map, 2131438763);
                        AbstractC34901ak.A16(this.A00, c2cl);
                    }

                    @Override // p000X.C3Vj
                    public int AZE() {
                        return 2131628255;
                    }
                };
            case 625:
                return new C47001wl(interfaceC033705j);
            case 626:
                return new C58272di();
            case 627:
                return C00X.A03(17012);
            case 628:
                return new C128455kF();
            case 629:
                return new C726438p();
            case 630:
                return new C510529a();
            case 631:
                return new AbstractC62872lR() { // from class: X.29Z
                    {
                        AbstractC34851af.A0U();
                    }
                };
            case 632:
                return new AbstractC62872lR() { // from class: X.29b
                    public static final List A00;

                    static {
                        String[] A1b = AbstractC34801aa.A1b();
                        A1b[0] = "dogfood.DogfooderDiagnosticsDetailReportActivity";
                        A00 = AbstractC34801aa.A1F("HomeActivity", A1b, 1);
                    }

                    {
                        AbstractC34851af.A0U();
                    }

                    @Override // p000X.AbstractC62872lR
                    public boolean A01() {
                        if (super.A01()) {
                            List list = A00;
                            InterfaceC23365AZd interfaceC23365AZd = this.A00;
                            C00C.A0C(interfaceC23365AZd, "null cannot be cast to non-null type com.whatsapp.infra.core.dogfood.GhostViewEventData");
                            if (!list.contains(((C38S) interfaceC23365AZd).A01)) {
                                return true;
                            }
                        }
                        return false;
                    }
                };
            case 633:
                return new C58292dk();
            case 634:
                return new C38596HMp();
            case 635:
                return new C66222sh();
            case 636:
                return new C59572fo();
            case 637:
                return new C59582fp();
            case 638:
                return new C36311d7();
            case 639:
                return new C60962i7();
            case 640:
                return new C62382kc();
            case 641:
                return new C3UA() { // from class: X.3Dd
                    public final AnonymousClass075 A00 = AbstractC34841ae.A0W();

                    @Override // p000X.C3UA
                    public void CES(C1J0 c1j0, C164307Is c164307Is) {
                        boolean A1a = AbstractC34851af.A1a(c1j0, c164307Is);
                        int i4 = c164307Is.A00;
                        if (2 != i4 || (c1j0 instanceof C1NB)) {
                            return;
                        }
                        if ((c1j0 instanceof C1O0) && ((C1O0) c1j0).A00 == 79) {
                            return;
                        }
                        AnonymousClass075 anonymousClass0752 = this.A00;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("edit=");
                        A04.append(i4);
                        anonymousClass0752.A0L("PinInChatDeserializationValidator/validateMessage message type does not correspond to an encoded message", AbstractC34851af.A0o(c1j0, " messageType=", A04), A1a);
                        throw new C6MZ(76, "pin_in_chat_message_stanza_invalid");
                    }
                };
            case 642:
                return new C57782cu();
            case 643:
                return new C1387968e();
            case 644:
                return new C47621xl(interfaceC033705j);
            case 645:
                return new C58062dN();
            case 646:
                return new C61072iJ();
            case 647:
                return new C31506DxC(interfaceC033705j);
            case 648:
                return new C209469Nt();
            case 649:
                return new C213019bx();
            case 650:
                return new C2sf();
            case 651:
                return new C42670JBk();
            case 652:
                return new DQB() { // from class: X.31h
                    public final C05V A02 = C05Q.A00(17039);
                    public final C05V A01 = AbstractC037707g.A00(17040);
                    public final C05V A00 = AbstractC34811ab.A0N();

                    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
                    
                        if (r0 == false) goto L39;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.DQB
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public boolean Ayh(DQ9 dq9, DQ9 dq92, Object obj6, String str2, String str3, String str4, String str5, Map map) {
                        String optString;
                        C64352nv c64352nv;
                        JSONObject optJSONObject;
                        JSONObject optJSONObject2;
                        int i4;
                        boolean equals;
                        C2BF c2bf;
                        if (C05V.A00(this.A00).A0Z(11792) && str3 != null) {
                            try {
                                JSONObject A1N = AbstractC34801aa.A1N(str3);
                                JSONObject optJSONObject3 = A1N.optJSONObject("server_params");
                                if (optJSONObject3 != null && (optString = optJSONObject3.optString("plain_context_data")) != null) {
                                    String optString2 = AbstractC34801aa.A1N(optString).optString("qp_id");
                                    if (optString2 != null) {
                                        InterfaceC024600q interfaceC024600q2 = this.A02.A00;
                                        C64352nv c64352nv2 = ((C57522cU) interfaceC024600q2.get()).A00;
                                        if (optString2.equals(c64352nv2 != null ? ((J0R) c64352nv2.A00).A0F : null) && (c64352nv = ((C57522cU) interfaceC024600q2.get()).A00) != null && (optJSONObject = A1N.optJSONObject("client_input_params")) != null && (optJSONObject2 = optJSONObject.optJSONObject("answers")) != null) {
                                            C65862rk c65862rk = (C65862rk) C05V.A02(this.A01);
                                            String str6 = c64352nv.A01;
                                            String str7 = c64352nv.A02;
                                            String obj7 = optJSONObject2.toString();
                                            if (C05V.A00(c65862rk.A00).A0Z(21582)) {
                                                C51982Cx c51982Cx = new C51982Cx();
                                                c51982Cx.A00 = obj7;
                                                c51982Cx.A02 = str6;
                                                c51982Cx.A01 = str7;
                                                c2bf = c51982Cx;
                                            } else {
                                                C2BF c2bf2 = new C2BF();
                                                c2bf2.A01 = obj7;
                                                c2bf2.A02 = str6;
                                                if (str7 != null) {
                                                    int hashCode = str7.hashCode();
                                                    if (hashCode == -1750284680) {
                                                        equals = str7.equals("AUTHENTICATION");
                                                        i4 = 3;
                                                    } else if (hashCode == 603004236) {
                                                        equals = str7.equals("UTILITY");
                                                        i4 = 1;
                                                    } else if (hashCode == 1852824070) {
                                                        equals = str7.equals("MARKETING");
                                                        i4 = 2;
                                                    }
                                                }
                                                i4 = 0;
                                                c2bf2.A00 = Integer.valueOf(i4);
                                                c2bf = c2bf2;
                                            }
                                            AbstractC34901ak.A16(c65862rk.A03, c2bf);
                                            return false;
                                        }
                                    }
                                }
                            } catch (JSONException e3) {
                                Log.m222e(e3);
                            }
                        }
                        return false;
                    }
                };
            case 653:
                return new C62742lD();
            case 654:
                return new InterfaceC43893JrU() { // from class: X.3KM
                    public static final Map A01;
                    public final C05V A00 = AbstractC037707g.A00(17037);

                    static {
                        C09R[] c09rArr = new C09R[3];
                        AbstractC34821ac.A1V("UTILITY", "template_utility", c09rArr, 0);
                        AbstractC34821ac.A1V("AUTHENTICATION", "template_authentication", c09rArr, 1);
                        AbstractC34901ak.A1G("MARKETING", "template_marketing", c09rArr);
                        A01 = C09S.A0G(c09rArr);
                    }

                    @Override // p000X.InterfaceC43893JrU
                    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                        C00C.A0A(c3sf, 1);
                        if (!(interfaceC29531Gt instanceof C3K2)) {
                            ((C62742lD) C05V.A02(this.A00)).A01("unexpected_filter", "qpUserFilterContext is null");
                            return false;
                        }
                        String str2 = ((C3K2) interfaceC29531Gt).A00;
                        Object obj6 = A01.get(str2);
                        Map map = ((C35473FqH) c3sf).A01;
                        boolean A1K = C0JL.A1K(map.values(), obj6);
                        C62742lD c62742lD = (C62742lD) C05V.A02(this.A00);
                        if (A1K) {
                            c62742lD.A01("filter_passed", null);
                            return A1K;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("context data: ");
                        A04.append(map.values());
                        c62742lD.A01("filter_failed", AbstractC34851af.A0q(", message_type: ", str2, A04));
                        return A1K;
                    }
                };
            case 655:
                return new C57522cU();
            case 656:
                return new C65862rk();
            case 657:
                return new C36871e6((Context) obj);
            case 658:
                return new C3V5() { // from class: X.3Ig
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C05V A01 = AbstractC037707g.A00(3797);

                    @Override // p000X.C3V5
                    public /* synthetic */ boolean B6i(C1J0 c1j0) {
                        C00C.A0A(c1j0, 1);
                        return B75(c1j0);
                    }

                    @Override // p000X.C3V5
                    public boolean B75(C1J0 c1j0) {
                        if (!C0I3.A0O(AbstractC34831ad.A0o(c1j0).A00)) {
                            return true;
                        }
                        InterfaceC024600q interfaceC024600q2 = this.A00.A00;
                        return (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(16585) && AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(13537) && C0En.A00(((C033305f) C05V.A02(((C62252kP) C05V.A02(((C57482cQ) C05V.A02(this.A01)).A00)).A06)).A09).getInt("broadcast_quota_messages_left", -1) == 0) ? false : true;
                    }
                };
            case 659:
                return new C3DK();
            case 660:
                return new C38598HMr();
            case 661:
                return new C36601db();
            case 662:
                return new C58462e1();
            case 663:
                return new C58472e2();
            case 664:
                return new C1LQ() { // from class: X.3HX
                    public final AnonymousClass075 A00 = AbstractC34841ae.A0W();

                    @Override // p000X.C1LQ
                    public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                        C00C.A0A(c1j0, 0);
                        this.A00.A0L("pin-in-chat-not-supported-rendering", String.valueOf(c1j0.A0g), false);
                    }

                    @Override // p000X.C1LQ
                    public final boolean CF8() {
                        return false;
                    }

                    @Override // p000X.C1LQ
                    public final boolean B6U(C1J0 c1j0) {
                        return false;
                    }

                    @Override // p000X.C1LQ
                    public final boolean B8D(C1J0 c1j0) {
                        return false;
                    }
                };
            case 665:
                return new C62832lN();
            case 666:
                return new AbstractC035906o() { // from class: X.2GN
                    {
                        Set[] setArr = new Set[2];
                        AbstractC34841ae.A1H(setArr, 7266);
                        AbstractC34861ag.A0T(setArr, 7265);
                    }
                };
            case 667:
                return new C3DI();
            case 668:
                return new C3V5() { // from class: X.3Ie
                    public final C0Ep A00 = AbstractC34841ae.A0O();

                    @Override // p000X.C3V5
                    public /* synthetic */ boolean B6i(C1J0 c1j0) {
                        C00C.A0A(c1j0, 1);
                        return B75(c1j0);
                    }

                    @Override // p000X.C3V5
                    public boolean B75(C1J0 c1j0) {
                        return !C1J2.A00(this.A00, c1j0.A0h.A00);
                    }
                };
            case 669:
                return new C75093Ib();
            case 670:
                return new C164417Je();
            case 671:
                return new C3HZ() { // from class: X.2LG
                    public final C729239r A00;

                    {
                        AbstractC34901ak.A0e();
                        this.A00 = AbstractC34891aj.A0K();
                    }

                    @Override // p000X.C1LQ
                    public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                        C00C.A0B(c1j0, c64522oE);
                        TextEmojiLabel textEmojiLabel = c64522oE.A02;
                        C729239r c729239r = this.A00;
                        Context context31 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, c729239r.A0J(context31, AbstractC34851af.A0E(textEmojiLabel, context31), c1j0));
                    }
                };
            case 672:
                return new C3IV() { // from class: X.2M6
                    public final C729239r A00 = AbstractC34891aj.A0K();

                    @Override // p000X.C1LR
                    public CharSequence Am6(Context context31, Paint paint, C1J0 c1j0) {
                        AbstractC34851af.A18(context31, paint, c1j0);
                        return this.A00.A0J(context31, paint, c1j0);
                    }
                };
            case 673:
                return new InterfaceC23326AXn() { // from class: X.3HF
                    @Override // p000X.InterfaceC23326AXn
                    public /* synthetic */ void BWm() {
                    }

                    {
                        C05Q.A00(2744);
                        C05Q.A00(1336);
                    }
                };
            case 674:
                return new C82N() { // from class: X.7cV
                    public final C05V A00 = AbstractC127855is.A0W();
                    public final C05V A01 = C05Q.A00(2744);

                    @Override // p000X.C82N
                    public void BaG(C1J0 c1j0, C164307Is c164307Is) {
                        C00C.A0B(c164307Is, c1j0);
                        C30541Ks c30541Ks = c1j0.A0h;
                        if (c30541Ks.A02) {
                            return;
                        }
                        boolean A014 = ((C0V7) C05V.A02(this.A01)).A01();
                        boolean A1V = AbstractC34851af.A1V(this.A00);
                        if (A014) {
                            if (c1j0 instanceof C1OK) {
                                throw new C6MY(10011);
                            }
                            if (!C0I3.A0i(c30541Ks.A00) && AbstractC39061hk.A0A(c1j0)) {
                                throw new C6MY(10012);
                            }
                        }
                        if (A1V) {
                            return;
                        }
                        List list = C21150sg.A03;
                        AbstractC05520Fq Aos = c1j0.Aos();
                        List list2 = C21150sg.A03;
                        if (C0JL.A1K(list2, Aos) || C0JL.A1K(list2, c164307Is.A06)) {
                            throw new C6MY(10015);
                        }
                    }
                };
            case 675:
                return new C3DR();
            case 676:
                return new C3DS();
            case 677:
                return new C171767ez();
            case 678:
                return new C3VU() { // from class: X.3DN
                    public final C0Ep A00 = AbstractC34841ae.A0N();

                    @Override // p000X.C3VU
                    public Boolean B6s(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        return C1J2.A00(this.A00, c1j0.A0h.A00) ? false : null;
                    }

                    @Override // p000X.C3VU
                    public Boolean B76(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        return C1J2.A00(this.A00, c1j0.A0h.A00) ? false : null;
                    }

                    @Override // p000X.C3VU
                    public /* synthetic */ Boolean B3X(C1J0 c1j0) {
                        return null;
                    }

                    @Override // p000X.C3VU
                    public /* synthetic */ Boolean B5E(C1J0 c1j0) {
                        return null;
                    }

                    @Override // p000X.C3VU
                    public /* synthetic */ Boolean B6p(C1J0 c1j0) {
                        return null;
                    }

                    @Override // p000X.C3VU
                    public /* synthetic */ Boolean B7X(C1J0 c1j0) {
                        return null;
                    }

                    @Override // p000X.C3VU
                    public /* synthetic */ Boolean B7g(C1J0 c1j0) {
                        return null;
                    }
                };
            case 679:
                return new C38593HMm();
            case 680:
                return new C3D1();
            case 681:
                return new C3D2();
            case 682:
                return new C66922u6();
            case 683:
                return new InterfaceC36969GdX() { // from class: X.3J5
                    public final C036706w A02 = AbstractC34841ae.A0e();
                    public final C05V A01 = AbstractC34811ab.A0b();
                    public String A00 = "";

                    @Override // p000X.InterfaceC36969GdX
                    public int Asx() {
                        return 5;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public View Av7(View view) {
                        C00C.A0A(view, 0);
                        return view.findViewById(2131438110);
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ boolean B7J() {
                        return false;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public void C26(String str2) {
                        C00C.A0A(str2, 0);
                        this.A00 = str2;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ boolean C53() {
                        return true;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ Drawable getIcon() {
                        return null;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String AlD() {
                        return AbstractC34821ac.A1E(this.A02, 2131899079);
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public boolean B8g() {
                        return !((C0V7) C05V.A02(this.A01)).A01();
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ List AOw() {
                        return C025601d.A00;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String AdZ() {
                        return "disappearing_messages_storage";
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String Ais() {
                        return "manage_storage";
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String Aix() {
                        return this.A00;
                    }
                };
            case 684:
                return new AnonymousClass263();
            case 685:
                return new C35O() { // from class: X.6Bh
                    @Override // p000X.C35O
                    public boolean A00(C0MA c0ma, Collection collection) {
                        if (!(c0ma instanceof StorageUsageGalleryActivity)) {
                            return super.A00(c0ma, collection);
                        }
                        StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) c0ma;
                        C73W c73w = storageUsageGalleryActivity.A0I;
                        if (c73w == null || c73w.A04.isEmpty()) {
                            Log.m219e("StorageUsageGalleryActivity/dialog/delete no messages");
                            return true;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("StorageUsageGalleryActivity/dialog/delete/");
                        AbstractC34851af.A1M(A04, c73w.A04.size());
                        StorageUsageGalleryActivity.A0O(storageUsageGalleryActivity);
                        storageUsageGalleryActivity.A07 = new C1JL();
                        Collection A0t2 = AbstractC34871ah.A0t(storageUsageGalleryActivity.A0I.A04);
                        storageUsageGalleryActivity.A0A = new C53032Gz(storageUsageGalleryActivity.A07, new C7VV(A0t2, storageUsageGalleryActivity, 1), storageUsageGalleryActivity.A0E, A0t2);
                        storageUsageGalleryActivity.A0N = new RunnableC178827qf(storageUsageGalleryActivity, A0t2, 11);
                        Handler handler = storageUsageGalleryActivity.A0R;
                        handler.postDelayed(storageUsageGalleryActivity.A0T, 800L);
                        handler.postDelayed(storageUsageGalleryActivity.A0N, 5000L);
                        AbstractC34821ac.A1R(storageUsageGalleryActivity.A0A, ((C0M6) storageUsageGalleryActivity).A03);
                        Log.m223i("StorageUsageGalleryActivity/load duplicate messages");
                        return true;
                    }
                };
            case 686:
                return new StorageUsageActivityUriMapHelper();
            case 687:
                return new C209579Oe();
            case 688:
                return new C214969fF();
            case 689:
                return new C45871uw(interfaceC033705j);
            case 690:
                return new C36351dB();
            case 691:
                return C00X.A03(17076);
            case 692:
                return new C729039p();
            case 693:
                return new C64332nt();
            case 694:
                return new C40943IPa();
            case 695:
                return new C61202iX();
            case 696:
                return C00H.A02(17085);
            case 697:
                return C00X.A03(17083);
            case 698:
                return C00X.A03(17084);
            case 699:
                return new C63122lt();
            case 700:
                return new C35181bE();
            case 701:
                return new C2pR();
            case 702:
                return new C60872hx();
            case 703:
                return new C48051yS(interfaceC033705j);
            case 704:
                return new C48061yT(interfaceC033705j);
            case 705:
                return new AnonymousClass870() { // from class: X.7ak
                    public final C05V A00 = C05Q.A00(1136);

                    @Override // p000X.InterfaceC33011Ug
                    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                        C1NB A02;
                        C1N8 A014;
                        List A0j;
                        C1M3 c1m3;
                        List<AbstractC30681Lg> A0j2;
                        InterfaceC33391Vs A032;
                        C00C.A0A(c1j0, 0);
                        C16460ko c16460ko = (C16460ko) C05V.A02(this.A00);
                        if (c1j0.A0X(1) && (A032 = AbstractC128745kj.A03(c1j0)) != null) {
                            for (AbstractC30681Lg abstractC30681Lg : A032.APN()) {
                                if (((C1NE) abstractC30681Lg).A02 == null) {
                                    abstractC30681Lg.A0D(17);
                                    C16460ko.A00(c16460ko, null, abstractC30681Lg, IO7.A01);
                                } else {
                                    ((C1F8) c16460ko.A02.get()).A01(abstractC30681Lg, true);
                                }
                            }
                        }
                        if ((c1j0 instanceof C1M3) && (A0j2 = (c1m3 = (C1M3) c1j0).A0j()) != null) {
                            for (AbstractC30681Lg abstractC30681Lg2 : A0j2) {
                                abstractC30681Lg2.A0D(17);
                                C32201Rd c32201Rd = (C32201Rd) abstractC30681Lg2;
                                List list = c32201Rd.A01;
                                List list2 = c1m3.A07;
                                if (list == null) {
                                    list = AbstractC34801aa.A16();
                                }
                                ArrayList A16 = list.isEmpty() ? AbstractC34801aa.A16() : C7G8.A02(list2, AbstractC127835iq.A14(list));
                                List list3 = c32201Rd.A06;
                                list3.clear();
                                list3.addAll(A16);
                                C16460ko.A00(c16460ko, null, abstractC30681Lg2, IO7.A0C);
                            }
                        }
                        if ((c1j0 instanceof C31411Ob) && (A0j = ((C31411Ob) c1j0).A0j()) != null) {
                            Iterator it3 = A0j.iterator();
                            while (it3.hasNext()) {
                                C16460ko.A00(c16460ko, null, (AbstractC30681Lg) it3.next(), IO7.A0C);
                            }
                        }
                        if (AbstractC34891aj.A1T(c1j0) && AbstractC34811ab.A00(c16460ko.A03.A01(c1j0).first) != 1) {
                            AbstractC127915iy.A18(c1j0, "MessageAddOnManager/Unable to insert message into msgstore.db.message_add_on key=", AnonymousClass000.A04());
                            c16460ko.A0D.A0L("MessageAddOnManager/Unable to write FMessageEdit to DB", null, false);
                        }
                        if (c1j0.A0X(4) && (A014 = AbstractC128745kj.A01(c1j0)) != null) {
                            C16460ko.A00(c16460ko, c1j0, A014, IO7.A01);
                        }
                        if (c1j0.A0X(8) && (A02 = AbstractC128745kj.A02(c1j0)) != null) {
                            C16460ko.A00(c16460ko, c1j0, A02, IO7.A01);
                        }
                        if (interfaceC77453Sn != null) {
                            throw AbstractC34911al.A0Q(getClass());
                        }
                    }
                };
            case 706:
                return new C45841ut(interfaceC033705j);
            case 707:
                return new C45611uW(interfaceC033705j);
            case 708:
                return new C56882bS();
            case 709:
                return new C63012lh();
            case 710:
                return new C9NV();
            case 711:
                return new InterfaceC17870nC() { // from class: X.39g
                    public static final long A08 = TimeUnit.DAYS.toMillis(30);
                    public final C05V A07 = AbstractC34811ab.A0P();
                    public final C05V A01 = AbstractC34811ab.A0W();
                    public final C05V A02 = AbstractC037707g.A00(3058);
                    public final C05V A03 = AbstractC037707g.A00(3059);
                    public final C05V A04 = C05Q.A00(3786);
                    public final C05V A06 = AbstractC037707g.A00(17542);
                    public final C05V A00 = AbstractC037707g.A00(2716);
                    public final C05V A05 = C05Q.A00(6398);

                    @Override // p000X.InterfaceC17870nC
                    public /* synthetic */ void Bbr() {
                    }

                    @Override // p000X.InterfaceC17870nC
                    public void BMJ() {
                        C9WL c9wl;
                        String str2;
                        PhoneUserJid A032;
                        C21710te A0D;
                        C0IB A003;
                        if (AbstractC34911al.A0F(this.A05).A0Z(23097)) {
                            try {
                                long A033 = AbstractC34911al.A03(this.A07) - A08;
                                LinkedHashSet A1E = AbstractC34801aa.A1E();
                                Iterator it3 = ((C0Z3) C05V.A02(this.A04)).A0L().iterator();
                                while (it3.hasNext()) {
                                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it3);
                                    InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                                    C60782hn c60782hn = (C60782hn) interfaceC024600q2.get();
                                    C00C.A09(A0O);
                                    C0IB A004 = c60782hn.A00(A0O);
                                    if (A004 == null || (c9wl = A004.A07) == null || (str2 = c9wl.A01) == null || (((A032 = PhoneUserJid.Companion.A03(str2)) != null && (A003 = ((C60782hn) interfaceC024600q2.get()).A00(A032)) != null && A003.A0X) || (A0D = AbstractC34821ac.A0h(this.A01).A0D(A0O)) == null || (A0D.A08() > 0 && A0D.A08() < A033))) {
                                        ((C729139q) C05V.A02(this.A06)).A01(A0O, true);
                                        C29191Fj c29191Fj = (C29191Fj) C05V.A02(this.A00);
                                        C00C.A0A(A0O, 0);
                                        C29191Fj.A00(c29191Fj).A0f(A0O, false);
                                        if (A004 != null) {
                                            A1E.add(A004);
                                        }
                                    }
                                }
                                InterfaceC024600q interfaceC024600q3 = this.A02.A00;
                                Iterator it4 = AbstractC34881ai.A0U(((C57062bk) interfaceC024600q3.get()).A00).A0M().iterator();
                                while (it4.hasNext()) {
                                    UserJid A0S = AbstractC34861ag.A0S(it4);
                                    C0IB A005 = ((C60782hn) C05V.A02(this.A03)).A00(A0S);
                                    if (A005 != null && !AbstractC34821ac.A0h(this.A01).A0T(A0S)) {
                                        A1E.add(A005);
                                    }
                                }
                                if (A1E.isEmpty()) {
                                    return;
                                }
                                AbstractC34881ai.A0U(((C57062bk) interfaceC024600q3.get()).A00).A12(C0JL.A14(A1E));
                            } catch (Exception unused2) {
                            }
                        }
                    }

                    @Override // p000X.InterfaceC17870nC
                    public String Aru() {
                        return "PendingInviteCleanupDailyCron";
                    }
                };
            case 712:
                return new C62952lb();
            case 713:
                return new C62242kO();
            case 714:
                return new C61532j8();
            case 715:
                return new C46391vm(interfaceC033705j);
            case 716:
                return new C47901yD(interfaceC033705j);
            case 717:
                return new C60692he();
            case 718:
                return new C9OJ();
            case 719:
                return new JCC();
            case 720:
                return new InterfaceC43893JrU() { // from class: X.3KE
                    public final C13320fE A00;
                    public final C07B A01;
                    public final C039007t A02;

                    @Override // p000X.InterfaceC43893JrU
                    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                        return (this.A02.A0N() || this.A00.A00.A01() || !this.A01.A0Z(1396)) ? false : true;
                    }

                    {
                        C039007t A0Z = AbstractC34841ae.A0Z();
                        C13320fE c13320fE = (C13320fE) C00X.A03(4856);
                        C07B A0L = AbstractC34841ae.A0L();
                        AbstractC34851af.A18(A0Z, c13320fE, A0L);
                        this.A02 = A0Z;
                        this.A00 = c13320fE;
                        this.A01 = A0L;
                    }
                };
            case 721:
                return new C67452v2();
            case 722:
                return new C62022k0();
            case 723:
                return new C39011hf();
            case 724:
                return new C46441vr(interfaceC033705j);
            case 725:
                return new C91463xP(interfaceC033705j);
            case 726:
                return new C61222iZ();
            case 727:
                return new C35711c6();
            case 728:
                if (((C00I) C00H.A02(155)).A0Z(23603)) {
                    return AbstractC1861289l.A00;
                }
                return C0QA.A00;
            case 729:
                if (((C00I) C00H.A02(155)).A0Z(23603)) {
                    return C0QO.A02(new C0Q0(null).plus(AbstractC1861289l.A00));
                }
                return AbstractC07720Pv.A00;
            case 730:
                return new C65942rs();
            case 731:
                return new C62902lU();
            case 732:
                return new C67422uz();
            case 733:
                return new C67642vN();
            case 734:
                return new C46531w0(interfaceC033705j);
            case 735:
                return new C48041yR(interfaceC033705j);
            case 736:
                return new C48091yW(interfaceC033705j);
            case 737:
                return new C48081yV(interfaceC033705j);
            case 738:
                return new C48101yX(interfaceC033705j);
            case 739:
                return new C46511vy(interfaceC033705j);
            case 740:
                return new C46651wC(interfaceC033705j);
            case 741:
                return new C46661wD(interfaceC033705j);
            case 742:
                return new C46671wE(interfaceC033705j);
            case 743:
                return new C62462kk();
            case 744:
                return new DZ7();
            case 745:
                return new C61782jc();
            case 746:
                return new C46751wM(interfaceC033705j);
            case 747:
                return new C45881ux(interfaceC033705j);
            case 748:
                return new C57772ct();
            case 749:
                return new C1LT() { // from class: X.3Hq
                    public final C036706w A00 = AbstractC34841ae.A0e();

                    @Override // p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        return C74863He.A02(AbstractC34851af.A0q("📡 ", AbstractC34821ac.A1E(this.A00, 2131894372), AnonymousClass000.A04()));
                    }

                    @Override // p000X.C1LT
                    public C3TB Akt(C1J0 c1j0) {
                        return C74853Hd.A00;
                    }
                };
            case 750:
                return new C3E3();
            case 751:
                return new InterfaceC78093Vd() { // from class: X.3HR
                    public final C08660To A01 = AbstractC34851af.A0g();
                    public final C0YH A00 = AbstractC34851af.A0f();

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ String ASs() {
                        return null;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ boolean C5F() {
                        return false;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ boolean C5o() {
                        return true;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ boolean C5u() {
                        return false;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public boolean CDR(C1J0 c1j0, Integer num2, long j) {
                        C1NQ c1nq;
                        C00C.A0A(c1j0, 2);
                        if (c1j0 instanceof C31411Ob) {
                            C33131Us c33131Us = ((C31411Ob) c1j0).A0C;
                            C3AU c3au = (C3AU) c33131Us.A02;
                            if (c3au != null && (c1nq = c3au.A00) != null && c1nq.A0i == j) {
                                c33131Us.A01();
                            }
                        }
                        return false;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public void CDT(C1J0 c1j0, boolean z5) {
                        C00C.A0A(c1j0, 2);
                        if ((c1j0 instanceof C31411Ob) && ((C31411Ob) c1j0).A0C.A03) {
                            this.A01.A0N(c1j0, -1);
                        }
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ void CDU(long j) {
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public void CDV(C1J0 c1j0, C1J0 c1j02, boolean z5) {
                        C00C.A0A(c1j02, 1);
                        if (!c1j02.A0Y(4096L)) {
                            c1j02.A0E(4096L);
                            this.A00.A06(c1j02, -1);
                        }
                        this.A01.A0N(c1j02, -1);
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public EnumC18160nf AQ3() {
                        return EnumC18160nf.A03;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ Integer ASk() {
                        return IO7.A01;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public Integer ASl() {
                        return IO7.A01;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public Integer ASm() {
                        return IO7.A00;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ Integer ASn() {
                        return IO7.A01;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ Integer ASo() {
                        return IO7.A00;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ Integer ASq() {
                        return IO7.A00;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ Integer ASr() {
                        return IO7.A01;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ C2U9 ASu() {
                        return C2U9.A04;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ Integer Aov() {
                        return IO7.A00;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public Integer Au3() {
                        return IO7.A0C;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public boolean CDS(C1J0 c1j0, C1J0 c1j02) {
                        boolean A1a = AbstractC34851af.A1a(c1j0, c1j02);
                        if ((c1j02 instanceof C31411Ob) && (c1j0 instanceof C1NQ)) {
                            ((C31411Ob) c1j02).A0C.A03(new C3AU((C1NQ) c1j0));
                        }
                        return A1a;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public int AiH(Integer num2) {
                        return 4;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ boolean C5O(C1J0 c1j0) {
                        return true;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ void AAc(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ void ABf(C1ML c1ml, C1ML c1ml2) {
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ boolean ACW(C1ML c1ml, C1ML c1ml2) {
                        return false;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ void BCT(C1J0 c1j0, C490520o c490520o) {
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ void CDW(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ void CEP(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ void CEQ(C1J0 c1j0, C164307Is c164307Is, C68U c68u) {
                    }
                };
            case 752:
                return new C3DU();
            case 753:
                return new InterfaceC11030bA() { // from class: X.3B0
                    public final C05V A01 = AbstractC34871ah.A0Q();
                    public final C05V A00 = AbstractC34811ab.A0h();
                    public final C06170Jp A03 = AbstractC34851af.A0i();
                    public final C07B A02 = AbstractC34851af.A0P();

                    @Override // p000X.InterfaceC11020b9
                    public Set ArX() {
                        return AbstractC34861ag.A19(C3AU.class);
                    }

                    @Override // p000X.InterfaceC11020b9
                    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                        C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
                        return (A0d instanceof C31411Ob) && A0d.A0Y(4096L) && this.A02.A0Z(8792);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
                    
                        r1 = (p000X.C1NQ) r1;
                     */
                    @Override // p000X.InterfaceC11030bA
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void B9j(C33131Us c33131Us) {
                        C1NQ c1nq;
                        C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                        if (!(A0c instanceof C31411Ob)) {
                            String A0z = AbstractC34881ai.A0z(A0c);
                            String name = C31411Ob.class.getName();
                            String str2 = "".toString();
                            throw AbstractC34921am.A0J(A0c, name, A0z, AbstractC34891aj.A0m(str2), str2);
                        }
                        C31411Ob c31411Ob = (C31411Ob) A0c;
                        C33131Us c33131Us2 = c31411Ob.A0C;
                        C21330t1 c21330t1 = this.A03.get();
                        try {
                            Cursor APM = AbstractC34901ak.A0b(this.A01, c21330t1).APM(c21330t1, EnumC18160nf.A03, c31411Ob.A0i);
                            while (true) {
                                try {
                                    c1nq = null;
                                    if (!APM.moveToNext()) {
                                        break;
                                    }
                                    C1J0 A0J = AbstractC34911al.A0J(APM, this.A00);
                                    if (A0J instanceof C1NQ) {
                                        break;
                                    }
                                } finally {
                                }
                            }
                            APM.close();
                            c21330t1.close();
                            c33131Us2.A03(new C3AU(c1nq));
                        } finally {
                        }
                    }
                };
            case 754:
                return new C58302dl();
            case 755:
                return new C720436h();
            case 756:
                return new AnonymousClass360();
            case 757:
                return new AnonymousClass374();
            case 758:
                return new C36M();
            case 759:
                return new C721036n();
            case 760:
                return new AnonymousClass366();
            case 761:
                return new AnonymousClass372();
            case 762:
                return new C36K();
            case 763:
                return new C37F();
            case 764:
                return new C36X();
            case 765:
                return new C37G();
            case 766:
                return new C36Y();
            case 767:
                return new C37H();
            case 768:
                return new C36Z();
            case 769:
                return new C37B();
            case 770:
                return new C36T();
            case 771:
                return new C3EC();
            case 772:
                return new InterfaceC78093Vd() { // from class: X.3HS
                    public final C0YH A00 = AbstractC34851af.A0f();
                    public final C08660To A01 = AbstractC34851af.A0g();
                    public final C37041eO A02 = (C37041eO) C00H.A02(17159);

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ String ASs() {
                        return null;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ boolean C5F() {
                        return false;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ boolean C5o() {
                        return true;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ boolean C5u() {
                        return false;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public void CDT(C1J0 c1j0, boolean z5) {
                        C00C.A0A(c1j0, 2);
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ void CDU(long j) {
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public void CEQ(C1J0 c1j0, C164307Is c164307Is, C68U c68u) {
                        C00C.A0A(c1j0, 1);
                        if (!"sticker".equals(AbstractC30551Kt.A0A(c1j0.A0g))) {
                            throw AbstractC34881ai.A0f();
                        }
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public void AAc(C1J0 c1j0, C1J0 c1j02) {
                        C00C.A0B(c1j0, c1j02);
                        C37041eO.A00(c1j02, c1j0);
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public EnumC18160nf AQ3() {
                        return EnumC18160nf.A0J;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public Integer ASk() {
                        return IO7.A01;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public Integer ASl() {
                        return IO7.A00;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public Integer ASm() {
                        return IO7.A01;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ Integer ASn() {
                        return IO7.A01;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ Integer ASo() {
                        return IO7.A00;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ Integer ASq() {
                        return IO7.A00;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ Integer ASr() {
                        return IO7.A01;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public C2U9 ASu() {
                        return C2U9.A02;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public Integer Aov() {
                        return IO7.A01;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public Integer Au3() {
                        return IO7.A0C;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public boolean CDS(C1J0 c1j0, C1J0 c1j02) {
                        boolean z5;
                        C00C.A0B(c1j0, c1j02);
                        synchronized (AbstractC34811ab.A1A(c1j02, C3AP.class)) {
                            if (AbstractC34811ab.A1A(c1j02, C3AP.class).A03) {
                                C3AP A003 = AbstractC55842Zc.A00(c1j02);
                                ArrayList A19 = AbstractC34801aa.A19(A003 != null ? A003.A00 : C025601d.A00);
                                A19.add(c1j0);
                                C3AP A004 = AbstractC55842Zc.A00(c1j02);
                                if (A004 != null) {
                                    A004.A00 = A19;
                                }
                            }
                        }
                        synchronized (c1j02) {
                            if (c1j02.A0Y(1048576L)) {
                                z5 = false;
                            } else {
                                c1j02.A0E(1048576L);
                                z5 = true;
                            }
                        }
                        return z5;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public void CDV(C1J0 c1j0, C1J0 c1j02, boolean z5) {
                        C00C.A0B(c1j0, c1j02);
                        if (z5) {
                            this.A00.A06(c1j02, -1);
                        }
                        this.A01.A0N(c1j02, 45);
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public int AiH(Integer num2) {
                        return 4;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ boolean C5O(C1J0 c1j0) {
                        return true;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ void ABf(C1ML c1ml, C1ML c1ml2) {
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ boolean ACW(C1ML c1ml, C1ML c1ml2) {
                        return false;
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ void BCT(C1J0 c1j0, C490520o c490520o) {
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ void CDW(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public /* synthetic */ void CEP(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.InterfaceC78093Vd
                    public boolean CDR(C1J0 c1j0, Integer num2, long j) {
                        return false;
                    }
                };
            case 773:
                return new C3DX();
            case 774:
                return new C3B6();
            case 775:
                return new C37041eO();
            case 776:
                return new C721236p();
            case 777:
                return new AnonymousClass368();
            case 778:
                return new C37D();
            case 779:
                return new C36V();
            case 780:
                return new C1LT() { // from class: X.3Hz
                    public final C036706w A00 = AbstractC34841ae.A0e();

                    @Override // p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        return AbstractC128675kc.A00(c1j0) == null ? C74863He.A00(this.A00, 2131889710) : C74853Hd.A00;
                    }

                    @Override // p000X.C1LT
                    public C3TB Akt(C1J0 c1j0) {
                        return C74853Hd.A00;
                    }
                };
            case 781:
                return new C67532vA();
            case 782:
                return ((C0AH) C00H.A02(695)).A01(C0C1.class);
            case 783:
                return C00H.A02(17168);
            case 784:
                return new FB0();
            case 785:
                return new AnonymousClass379();
            case 786:
                return new C37A();
            case 787:
                return new C36R();
            case 788:
                return new C36S();
            case 789:
                return new C67202uc();
            case 790:
                return new C58332do();
            case 791:
                return new C61172iT();
            case 792:
                return new C68012w3();
            case 793:
                return new C39041hi();
            case 794:
                return new C3US() { // from class: X.3Iq
                    public final C05V A00 = AbstractC34871ah.A0O();

                    @Override // p000X.C3US
                    public void BpB(C1J0 c1j0, AbstractC32241Rh abstractC32241Rh) {
                        int A1Z = AbstractC34841ae.A1Z(c1j0, abstractC32241Rh);
                        C18180nh c18180nh = (C18180nh) C05V.A02(this.A00);
                        C00C.A0A(c18180nh, A1Z);
                        AbstractC34911al.A17(c1j0, c18180nh, C73083Ah.class, new C33131Us[A1Z]);
                        C2Z4.A00((C73083Ah) AbstractC34841ae.A0m(c1j0, C73083Ah.class), abstractC32241Rh);
                    }
                };
            case 795:
                return new AnonymousClass870() { // from class: X.3C1
                    public final C05V A00 = C05Q.A00(17182);

                    @Override // p000X.InterfaceC33011Ug
                    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                        C30541Ks c30541Ks;
                        C00C.A0A(c1j0, 0);
                        C73083Ah c73083Ah = (C73083Ah) AbstractC34841ae.A0m(c1j0, C73083Ah.class);
                        if (!AbstractC34841ae.A1V(c1j0) || c73083Ah == null || (c30541Ks = c73083Ah.A01) == null) {
                            return;
                        }
                        C61582jE c61582jE = (C61582jE) C05V.A02(this.A00);
                        C0IB c0ib2 = c73083Ah.A00;
                        AbstractC05520Fq A05 = c0ib2 != null ? c0ib2.A05() : null;
                        C21330t1 A04 = c61582jE.A02.A04();
                        try {
                            C09R[] c09rArr = new C09R[7];
                            AbstractC34821ac.A1V("message_row_id", AbstractC34861ag.A0v(c1j0), c09rArr, 0);
                            AbstractC34901ak.A1F("message_sort_id", Long.valueOf(c1j0.A0j), c09rArr);
                            AbstractC34821ac.A1V("bundle_message_row_id", -1, c09rArr, 2);
                            AbstractC34901ak.A1H("bundle_sender_jid_row_id", Long.valueOf(A05 != null ? c61582jE.A01.A07(A05) : 0L), c09rArr);
                            c09rArr[4] = AbstractC34801aa.A1J("bundle_message_key_id", c30541Ks.A01);
                            c09rArr[5] = AbstractC34801aa.A1J("bundle_message_key_from_me", Boolean.valueOf(c30541Ks.A02));
                            AbstractC05520Fq abstractC05520Fq9 = c30541Ks.A00;
                            c09rArr[6] = AbstractC34891aj.A0s("bundle_message_key_chat_row_id", abstractC05520Fq9 != null ? c61582jE.A01.A07(abstractC05520Fq9) : 0L);
                            ContentValues A052 = AbstractC34861ag.A05(7);
                            int i4 = 0;
                            do {
                                C09R c09r = c09rArr[i4];
                                String str2 = (String) c09r.first;
                                Object obj6 = c09r.second;
                                if (obj6 == null) {
                                    A052.putNull(str2);
                                } else if (obj6 instanceof String) {
                                    A052.put(str2, (String) obj6);
                                } else if (obj6 instanceof Integer) {
                                    A052.put(str2, (Integer) obj6);
                                } else if (obj6 instanceof Long) {
                                    A052.put(str2, (Long) obj6);
                                } else if (obj6 instanceof Boolean) {
                                    A052.put(str2, (Boolean) obj6);
                                } else if (obj6 instanceof Float) {
                                    A052.put(str2, (Float) obj6);
                                } else if (obj6 instanceof Double) {
                                    A052.put(str2, (Double) obj6);
                                } else if (obj6 instanceof byte[]) {
                                    A052.put(str2, (byte[]) obj6);
                                } else if (obj6 instanceof Byte) {
                                    A052.put(str2, (Byte) obj6);
                                } else {
                                    if (!(obj6 instanceof Short)) {
                                        String canonicalName = obj6.getClass().getCanonicalName();
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("Illegal value type ");
                                        A042.append(canonicalName);
                                        A042.append(" for key \"");
                                        A042.append(str2);
                                        throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A042, '\"'));
                                    }
                                    A052.put(str2, (Short) obj6);
                                }
                                i4++;
                            } while (i4 < 7);
                            if (AbstractC34871ah.A06(A052, A04.A02, "group_history_bundle_association", "GroupHistoryBundleAssociationMessageStore/insert") < 0) {
                                AbstractC34921am.A0x(c1j0, "GroupHistoryBundleAssociationMessageStore/insert/error, rowId=", AnonymousClass000.A04());
                            }
                            A04.close();
                            if (interfaceC77453Sn != null) {
                                throw AbstractC34911al.A0Q(C3C1.class);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A04, th);
                                throw th2;
                            }
                        }
                    }
                };
            case 796:
                return new InterfaceC11030bA() { // from class: X.3Av
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C05V A01 = C05Q.A00(17182);

                    @Override // p000X.InterfaceC11020b9
                    public Set ArX() {
                        return AbstractC34861ag.A19(C3AV.class);
                    }

                    @Override // p000X.InterfaceC11020b9
                    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                        int i4;
                        C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
                        return (A0d instanceof C1MN) && ((i4 = ((C1MN) A0d).A01) == 4 || i4 == 6) && C05V.A00(this.A00).A0Z(15311);
                    }

                    @Override // p000X.InterfaceC11030bA
                    public void B9j(C33131Us c33131Us) {
                        C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                        C00C.A0C(A0c, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryBundle");
                        AbstractC34901ak.A19(new C3AV(Long.valueOf(((C61582jE) C05V.A02(this.A01)).A00(AbstractC34861ag.A0X(A0c)))), A0c, C3AV.class);
                    }
                };
            case 797:
                return new InterfaceC11030bA() { // from class: X.3Aw
                    public final C07B A00 = AbstractC34851af.A0P();
                    public final C61582jE A01 = (C61582jE) C00H.A02(17182);

                    @Override // p000X.InterfaceC11030bA
                    public void B9j(C33131Us c33131Us) {
                        C73083Ah c73083Ah;
                        AbstractC05520Fq abstractC05520Fq9;
                        C00C.A0A(c33131Us, 0);
                        C1J0 c1j0 = c33131Us.A00;
                        if (AbstractC34841ae.A1V(c1j0)) {
                            C61582jE c61582jE = this.A01;
                            C21330t1 c21330t1 = c61582jE.A02.get();
                            try {
                                Cursor A0A = c21330t1.A02.A0A("\n            SELECT \n                bundle_sender_jid_row_id , bundle_message_key_id , \n                bundle_message_key_from_me , bundle_message_key_chat_row_id    \n            FROM \n                group_history_bundle_association\n            WHERE \n                message_row_id = ?\n            ", "GroupHistoryBundleAssociationMessageStore/GET_BUNDLE_INFO", AbstractC34911al.A1b(c1j0));
                                try {
                                    c73083Ah = null;
                                    c73083Ah = null;
                                    r9 = null;
                                    C0IB c0ib2 = null;
                                    c73083Ah = null;
                                    if (A0A.moveToLast()) {
                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("bundle_message_key_id");
                                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("bundle_message_key_from_me");
                                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("bundle_message_key_chat_row_id");
                                        String A032 = C0L2.A03(A0A, columnIndexOrThrow);
                                        if (A032 == null || A032.length() == 0) {
                                            A0A.close();
                                            c21330t1.close();
                                        } else {
                                            boolean A05 = C0L2.A05(A0A, columnIndexOrThrow2);
                                            long A014 = C0L2.A01(A0A, columnIndexOrThrow3, -1L);
                                            C07130Nk c07130Nk = c61582jE.A01;
                                            Jid A09 = c07130Nk.A09(A014);
                                            C30541Ks c30541Ks = new C30541Ks(A09 instanceof AbstractC05520Fq ? (AbstractC05520Fq) A09 : null, A032, A05);
                                            long A015 = C0L2.A01(A0A, A0A.getColumnIndexOrThrow("bundle_sender_jid_row_id"), -1L);
                                            if (A015 == -1) {
                                                A0A.close();
                                                c21330t1.close();
                                            } else {
                                                Jid A092 = c07130Nk.A09(A015);
                                                if ((A092 instanceof AbstractC05520Fq) && (abstractC05520Fq9 = (AbstractC05520Fq) A092) != null) {
                                                    c0ib2 = AbstractC34851af.A0X(c61582jE.A00, abstractC05520Fq9);
                                                }
                                                C73083Ah c73083Ah2 = new C73083Ah(c0ib2, c30541Ks);
                                                A0A.close();
                                                c21330t1.close();
                                                c73083Ah = c73083Ah2;
                                            }
                                        }
                                    } else {
                                        A0A.close();
                                        c21330t1.close();
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } else {
                            c73083Ah = null;
                        }
                        C2Z4.A00(c73083Ah, c1j0);
                    }

                    @Override // p000X.InterfaceC11020b9
                    public Set ArX() {
                        return AbstractC34861ag.A19(C73083Ah.class);
                    }

                    @Override // p000X.InterfaceC11020b9
                    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                        return AbstractC34841ae.A1V(AbstractC34881ai.A0d(interfaceC30051Iv)) && this.A00.A0Z(21330);
                    }
                };
            case 798:
                return new C61582jE();
            case 799:
                return new C3US() { // from class: X.3Is
                    public final C05V A00 = C05Q.A00(3392);

                    @Override // p000X.C3US
                    public void BpB(C1J0 c1j0, AbstractC32241Rh abstractC32241Rh) {
                        int intValue;
                        boolean A1Z = AbstractC34911al.A1Z(c1j0, abstractC32241Rh);
                        abstractC32241Rh.A0E = c1j0.A0E;
                        abstractC32241Rh.A0C = c1j0.A0C;
                        abstractC32241Rh.A0i = c1j0.A0i;
                        abstractC32241Rh.A0U = c1j0.A0U;
                        abstractC32241Rh.A0e(A1Z ? 1 : 0);
                        abstractC32241Rh.C3K(c1j0.Aos());
                        AbstractC34801aa.A1Q(this.A00);
                        Integer num2 = c1j0.A0M;
                        if (num2 == null || (intValue = num2.intValue()) == 2) {
                            return;
                        }
                        if (intValue == 5 || intValue == 8 || intValue == 12) {
                            abstractC32241Rh.A0M = num2;
                        }
                    }
                };
            case 800:
                return new C1LT() { // from class: X.3I8
                    public final C036706w A01 = AbstractC34841ae.A0e();
                    public final C05V A00 = AbstractC037707g.A00(17824);

                    @Override // p000X.C1LT
                    public C3TB Akt(C1J0 c1j0) {
                        String str2;
                        C00C.A0A(c1j0, 0);
                        if (!C7JU.A05(c1j0)) {
                            str2 = c1j0.A0V;
                            if (str2 == null || str2.length() == 0) {
                                str2 = AbstractC34861ag.A10(c1j0);
                            }
                            return C74863He.A02(str2);
                        }
                        str2 = ((C3IN) C05V.A02(this.A00)).AaL(c1j0);
                        if (str2 == null) {
                            str2 = "";
                        }
                        return C74863He.A02(str2);
                    }

                    @Override // p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        String str2;
                        C00C.A0A(c1j0, 0);
                        String A1C = AbstractC34821ac.A1C(C00T.A00(), 2131889716);
                        if (C7JU.A05(c1j0)) {
                            str2 = ((C3IN) C05V.A02(this.A00)).AhR(c1j0);
                        } else {
                            str2 = c1j0.A0V;
                            if (str2 == null || str2.length() == 0) {
                                str2 = AbstractC34861ag.A10(c1j0);
                            }
                        }
                        return C74863He.A01(C65692rR.A01, str2, "📷", A1C, AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j0)));
                    }
                };
            case 801:
                return new C1LT() { // from class: X.3Hp
                    public final C036706w A00 = AbstractC34841ae.A0e();

                    @Override // p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        return C74863He.A00(this.A00, 2131894782);
                    }

                    @Override // p000X.C1LT
                    public C3TB Akt(C1J0 c1j0) {
                        return C74853Hd.A00;
                    }
                };
            case 802:
                return new C3IL();
            case 803:
                return new C3IL() { // from class: X.2ES
                    public final AnonymousClass075 A00;
                    public final C036706w A01;

                    @Override // p000X.C3IL, p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        this.A00.A0L("fmessage-notification-message-type-not-supported", String.valueOf(c1j0.A0g), true);
                        return C74863He.A02(AbstractC34821ac.A1C(C00T.A00(), 2131889729));
                    }

                    {
                        AbstractC34821ac.A0J();
                        this.A00 = AbstractC34841ae.A0W();
                        this.A01 = AbstractC34841ae.A0e();
                    }
                };
            case 804:
                return new C1LT() { // from class: X.3IM
                    public static final C0GI A03 = new C0GI("_+");
                    public final DZC A00 = (DZC) C00H.A02(17813);
                    public final C00V A02 = AbstractC34841ae.A0i();
                    public final C036706w A01 = AbstractC34841ae.A0e();

                    @Override // p000X.C1LT
                    public C3TB Akt(C1J0 c1j0) {
                        C3TB c3tb;
                        C128385k8 c128385k8;
                        String str2;
                        C00C.A0A(c1j0, 0);
                        if (c1j0 instanceof C1OJ) {
                            DZC dzc = this.A00;
                            C1OH c1oh = (C1OH) c1j0;
                            C00C.A0A(c1oh, 0);
                            C07B c07b = dzc.A01;
                            if (c07b.A0Z(2890) && c07b.A0Z(10286) && dzc.A0F(c1oh, false)) {
                                C1VY c1vy = (C1VY) c1oh.A00.A02;
                                if ((c1vy != null ? C34474FUu.A00(c1vy.A04) : null) == IO7.A01 && (c128385k8 = ((C1ML) c1oh).A01) != null && (str2 = c128385k8.A0k) != null) {
                                    c3tb = C74863He.A02(A03.A00(str2, "\n"));
                                    return c3tb;
                                }
                            }
                        }
                        c3tb = C74853Hd.A00;
                        return c3tb;
                    }

                    @Override // p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        String str2;
                        C00C.A0A(c1j0, 0);
                        C1ML c1ml = (C1ML) c1j0;
                        String str3 = ((C1J0) c1ml).A05 == 1 ? "🎤" : "🎵";
                        if (c1ml.AfO() != 0) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(" (");
                            str2 = AbstractC34911al.A0c(C8AP.A0G(this.A02, null, c1ml.AfO()), A04);
                        } else {
                            str2 = "";
                        }
                        return C74863He.A02(AbstractC34851af.A0q(C00T.A00().getString(2131900748), str2, AbstractC34911al.A0j(str3)));
                    }
                };
            case 805:
                return C00X.A03(49439);
            case 806:
                return C00X.A03(49438);
            case 807:
                return new C47051wq(interfaceC033705j);
            case 808:
                return new C46931we(interfaceC033705j);
            case 809:
                return new C31P();
            case 810:
                return new C3GA();
            case 811:
                return new C713533q();
            case 812:
                return new C3G6();
            case 813:
                return new C59802gC();
            case 814:
                return new C47041wp(interfaceC033705j);
            case 815:
                return new C45641uZ(interfaceC033705j);
            case 816:
                return new C45661ub(interfaceC033705j);
            case 817:
                return new C45671uc(interfaceC033705j);
            case 818:
                return new C60362h7();
            case 819:
                return new C2rL();
            case 820:
                return new C169067aY();
            case 821:
                return new C41471Ihh();
            case 822:
                return new C1LT() { // from class: X.3I9
                    public final C05V A00 = AbstractC34811ab.A0e();
                    public final C16360ke A01 = (C16360ke) C00H.A02(5235);

                    @Override // p000X.C1LT
                    public C3TB Akt(C1J0 c1j0) {
                        String str2;
                        StringBuilder A10;
                        C00C.A0A(c1j0, 0);
                        C1JI c1ji = (C1JI) c1j0;
                        String A082 = c1ji.A08();
                        if (A082 == null) {
                            A082 = "";
                        }
                        StringBuilder sb8 = new StringBuilder(A082);
                        if (c1ji instanceof C198108mh) {
                            UserJid userJid = ((C198108mh) c1ji).A01;
                            if (userJid != null) {
                                A10 = AbstractC34881ai.A10(' ');
                                str2 = userJid.getRawString();
                                AbstractC34901ak.A1K(str2, A10, sb8);
                            }
                        } else if (c1ji instanceof C197988mV) {
                            C197988mV c197988mV = (C197988mV) c1ji;
                            str2 = c197988mV.A00;
                            AbstractC05520Fq abstractC05520Fq9 = c197988mV.A0h.A00;
                            if (str2 != null && str2.length() != 0 && abstractC05520Fq9 != null) {
                                C0IB A0X = AbstractC34851af.A0X(this.A00, abstractC05520Fq9);
                                if ((!A0X.A0H() || (A0X.A04().A00.A0B != 2 && A0X.A04().A00.A0B != 1)) && str2.length() != 0) {
                                    A10 = AbstractC34881ai.A10(' ');
                                    AbstractC34901ak.A1K(str2, A10, sb8);
                                }
                            }
                        }
                        return C74863He.A02(AbstractC34811ab.A1K(sb8));
                    }

                    @Override // p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        String A0X = this.A01.A0X((C1JI) c1j0, false);
                        if (A0X == null) {
                            A0X = "";
                        }
                        return C74863He.A02(A0X);
                    }
                };
            case 823:
                return new C721336q();
            case 824:
                return new C36A();
            case 825:
                return C00X.A03(17216);
            case 826:
                return C00X.A03(17215);
            case 827:
                return new C57472cP();
            case 828:
                return new C158946yg();
            case 829:
                return new C154216qv();
            case 830:
                return new AnonymousClass264();
            case 831:
                return new GalleryTabHostFragment();
            case 832:
                return new NewMediaPickerFragment();
            case 833:
                return new C128505kL();
            case 834:
                return new C28T() { // from class: X.28k
                    @Override // p000X.C28T
                    public boolean A04(C1J0 c1j0, C0MA c0ma) {
                        C00C.A0A(c1j0, 0);
                        return !(c0ma instanceof MediaGalleryActivity) ? super.A04(c1j0, c0ma) : A03(c1j0, c0ma, ((MediaGalleryActivity) c0ma).A59(), true);
                    }
                };
            case 835:
                return new C28U() { // from class: X.28o
                    @Override // p000X.C28U
                    public boolean A04(C1J0 c1j0, C0MA c0ma) {
                        C00C.A0A(c1j0, 0);
                        return !(c0ma instanceof MediaGalleryActivity) ? super.A04(c1j0, c0ma) : A03(c1j0, c0ma, ((MediaGalleryActivity) c0ma).A59(), false);
                    }
                };
            case 836:
                return C00H.A02(17217);
            case 837:
                return new InterfaceC36969GdX() { // from class: X.3J2
                    public final C05V A01 = C05Q.A00(2792);
                    public final C036706w A02 = AbstractC34841ae.A0e();
                    public String A00 = "";

                    @Override // p000X.InterfaceC36969GdX
                    public View Av7(View view) {
                        C00C.A0A(view, 0);
                        return view.findViewById(2131428025);
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ boolean B7J() {
                        return false;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public void C26(String str2) {
                        C00C.A0A(str2, 0);
                        this.A00 = str2;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public boolean C53() {
                        return false;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ Drawable getIcon() {
                        return null;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String AlD() {
                        return AbstractC34821ac.A1E(this.A02, 2131898258);
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public boolean B8g() {
                        return ((C08230Rv) C05V.A02(this.A01)).A05();
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ List AOw() {
                        return C025601d.A00;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String AdZ() {
                        return "app_authentication";
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String Ais() {
                        return "screen_lock";
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String Aix() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public int Asx() {
                        return 11;
                    }
                };
            case 838:
                return new InterfaceC36969GdX() { // from class: X.3J6
                    public final C039307w A03 = (C039307w) C00H.A02(65995);
                    public final C05V A01 = C05Q.A00(2792);
                    public final C036706w A02 = AbstractC34841ae.A0e();
                    public String A00 = "";

                    @Override // p000X.InterfaceC36969GdX
                    public View Av7(View view) {
                        C00C.A0A(view, 0);
                        return view.findViewById(2131434735);
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ boolean B7J() {
                        return false;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public void C26(String str2) {
                        C00C.A0A(str2, 0);
                        this.A00 = str2;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public boolean C53() {
                        return false;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ Drawable getIcon() {
                        return null;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String AlD() {
                        return AbstractC34821ac.A1E(this.A02, 2131898256);
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public boolean B8g() {
                        return ((C08230Rv) C05V.A02(this.A01)).A05() && AbstractC34811ab.A1W(this.A03.A00, "privacy_fingerprint_enabled");
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ List AOw() {
                        return C025601d.A00;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String AdZ() {
                        return "show_content_in_notifications";
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String Ais() {
                        return "screen_lock";
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String Aix() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public int Asx() {
                        return 11;
                    }
                };
            case 839:
                return new C42201nw();
            case 840:
                return new C104644km();
            case 841:
                return new C61192iV();
            case 842:
                return new C60412hC();
            case 843:
                return new C60102gg();
            case 844:
                return new C47031wo(interfaceC033705j);
            case 845:
                return new C59022ev();
            case 846:
                return new C04820Bu();
            case 847:
                return new C04830Bv();
            case 848:
                return new C04850Bx();
            case 849:
                return new G2C();
            case 850:
                return new G2E();
            case 851:
                return new C0OQ() { // from class: X.3Fv
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.C0OP
                    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BOf(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWL(C1J0 c1j0) {
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.C0OQ, p000X.C0OP
                    public void BWM(C1J0 c1j0, int i4) {
                        InterfaceC31531On interfaceC31531On;
                        C7O8 AU8;
                        C7NC c7nc;
                        C00C.A0A(c1j0, 0);
                        if (!C128695ke.A06(AbstractC34821ac.A0f(this.A00), c1j0) || !(c1j0 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) c1j0) == null || (AU8 = interfaceC31531On.AU8()) == null || (c7nc = AU8.A07) == null) {
                            return;
                        }
                        for (C7O8 c7o8 : c7nc.A01) {
                            c7o8.A0H = AU8.A0H;
                            c7o8.A0F = AU8.A0F;
                            c7o8.A0G = AU8.A0G;
                        }
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWU(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWX(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWj(Collection collection) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXa(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BH2(C1J0 c1j0, int i4) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWR(C1J0 c1j0, int i4) {
                    }

                    @Override // p000X.C0OQ, p000X.C0OP
                    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWf(Collection collection, int i4) {
                        C2ZP.A00(this, collection, i4);
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWh(Collection collection, Map map) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i4) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq9, Collection collection, boolean z5) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z5, boolean z6) {
                    }
                };
            case 852:
                return new C35641by();
            case 853:
                return new C60812hq();
            case 854:
                return new C2YO();
            case 855:
                return new C2YP();
            case 856:
                return new C155356sr();
            case 857:
                return new C2J6();
            case 858:
                return new C23483Ac6();
            case 859:
                return new C36781dt();
            case 860:
                return new C39401iJ();
            case 861:
                return new C35201bG((Context) obj);
            case 862:
                return new C70W();
            case 863:
                return new C7FA();
            case 864:
                return new C39951jD();
            case 865:
                return new C30216Da1((Context) obj);
            case 866:
                return new C128785kn();
            case 867:
                return new C39471iQ();
            case 868:
                return new C128255jr();
            case 869:
                return new FD8((Context) obj);
            case 870:
                return new C2sL();
            case 871:
                return new C36611dc();
            case 872:
                return new C39411iK();
            case 873:
                return new C66892u3((Context) obj);
            case 874:
                return new C61122iO();
            case 875:
                return new C36641df();
            case 876:
                return new C61702jT();
            case 877:
                return new FNZ();
            case 878:
                return new C35981cZ();
            case 879:
                return new C36751dq();
            case 880:
                return new C58992es();
            case 881:
                return new C59432fa();
            case 882:
                return new C61922jq();
            case 883:
                return new C32082EKu();
            case 884:
                return new C159396zR();
            case 885:
                return new C34269FKp();
            case 886:
                return new C36931eC();
            case 887:
                return new C59392fW();
            case 888:
                return new C129015lA();
            case 889:
                return new F6N();
            case 890:
                return new C1599871e();
            case 891:
                return new C162577Bm();
            case 892:
                return new C33967F7i();
            case 893:
                return new C107394pY();
            case 894:
                return new C70X();
            case 895:
                return new C30203DZo();
            case 896:
                return new C66162sQ();
            case 897:
                return new C34452FTj();
            case 898:
                return new F6I();
            case 899:
                return new FCM();
            case 900:
                return new C34680Fcd();
            case 901:
                return new FYw();
            case 902:
                return new C30206DZr();
            case 903:
                return new AbstractC035906o() { // from class: X.2GR
                    {
                        C024700r.A00();
                    }
                };
            case 904:
                return new C58242df();
            case 905:
                return new C2pE();
            case 906:
                return new C59422fZ();
            case 907:
                return new C7HK();
            case 908:
                return new C62582kx();
            case 909:
                return new F4J();
            case 910:
                return new F1I();
            case 911:
                return new F1J();
            case 912:
                return new C2YL();
            case 913:
                return new F6M();
            case 914:
                return new C34623FbR();
            case 915:
                return new FBV();
            case 916:
                return new C30177DYk();
            case 917:
                return new C718135k();
            case 918:
                return new C718235l();
            case 919:
                return new C57312c9();
            case 920:
                return new FZX();
            case 921:
                return new F4K();
            case 922:
                return new C33991F8g();
            case 923:
                return new QualityStateResolver();
            case 924:
                return new DownloadSizeLoader();
            case 925:
                return new C60582hT();
            case 926:
                return new C38101g8();
            case 927:
                return new C26S();
            case 928:
                return new C26D();
            case 929:
                return new C35N();
            case 930:
                return new C35O() { // from class: X.28S
                    public final C0IV A00;
                    public final C07T A01;

                    /* JADX WARN: Code restructure failed: missing block: B:52:0x008b, code lost:
                    
                        if (r2 != null) goto L41;
                     */
                    @Override // p000X.C35O, p000X.C3VT
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public boolean C5y(Collection collection) {
                        C43A c43a;
                        C00C.A0A(collection, 0);
                        AbstractC05520Fq A0U = AbstractC34901ak.A0U(collection);
                        if (C0I3.A0Y(A0U)) {
                            C21710te A0D = this.A00.A0D(A0U);
                            if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null && c43a.A0h()) {
                                int i4 = 0;
                                if (!collection.isEmpty()) {
                                    Iterator it3 = collection.iterator();
                                    while (it3.hasNext()) {
                                        C1J0 A18 = AbstractC34811ab.A18(it3);
                                        C00C.A0A(A18, 0);
                                        if (AbstractC30551Kt.A0c(A18) && (i4 = i4 + 1) < 0) {
                                            break;
                                        }
                                    }
                                }
                                int i5 = 0;
                                if (!collection.isEmpty()) {
                                    Iterator it4 = collection.iterator();
                                    while (it4.hasNext()) {
                                        C1J0 A182 = AbstractC34811ab.A18(it4);
                                        C00C.A0A(A182, 0);
                                        if (A182.AqU() == 0 && (i5 = i5 + 1) < 0) {
                                            C01b.A0C();
                                            throw null;
                                        }
                                    }
                                }
                                if (i4 <= 0 && i5 <= 0) {
                                    Iterator it5 = collection.iterator();
                                    while (it5.hasNext()) {
                                        Object next = it5.next();
                                        C1J0 c1j0 = (C1J0) next;
                                        if (c1j0.A0k || (c1j0 instanceof C32291Rm)) {
                                        }
                                    }
                                    C07T c07t = this.A01;
                                    Iterator it6 = collection.iterator();
                                    while (true) {
                                        if (!it6.hasNext()) {
                                            break;
                                        }
                                        Object next2 = it6.next();
                                        if (!AbstractC39441iN.A09(c07t, (C1J0) next2)) {
                                            if (next2 != null) {
                                                return false;
                                            }
                                        }
                                    }
                                } else {
                                    return i4 == collection.size();
                                }
                            }
                            return false;
                        }
                        if (C0I3.A0S(A0U)) {
                            return false;
                        }
                        return super.C5y(collection);
                    }

                    {
                        this.A00 = AbstractC34851af.A0T();
                        this.A01 = AbstractC34851af.A0U();
                    }
                };
            case 931:
                return new C26M();
            case 932:
                return new C35Q();
            case 933:
                return new C26F();
            case 934:
                return new C26G();
            case 935:
                return new C35P();
            case 936:
                return new C28T() { // from class: X.28j
                };
            case 937:
                return new C26Q();
            case 938:
                return new C26W();
            case 939:
                return new C26L();
            case 940:
                return new C26N();
            case 941:
                return new C28b();
            case 942:
                return new C28U() { // from class: X.28n
                };
            case 943:
                return new C36301d6();
            case 944:
                return new C28a();
            case 945:
                return new C61132iP();
            case 946:
                return new C62402ke();
            case 947:
                return new C58252dg();
            case 948:
                return new C04840Bw();
            case 949:
                return new C04860By();
            case 950:
                return new G23();
            case 951:
                return new C33968F7j();
            case 952:
                return new C39421iL();
            case 953:
                return new DZI();
            case 954:
                return new C36671di();
            case 955:
                return new C34115FDp();
            case 956:
                return new C62232kN();
            case 957:
                return new FQS();
            case 958:
                return new C34667FcO();
            case 959:
                return new C36471dN();
            case 960:
                return new C61492j4();
            case 961:
                return new C2rC();
            case 962:
                return new C59012eu();
            case 963:
                return new C59402fX();
            case 964:
                return new C66032s2();
            case 965:
                return new C26I();
            case 966:
                return new C26K();
            case 967:
                return new C26E();
            case 968:
                return new C26J();
            case 969:
                return new AnonymousClass268();
            case 970:
                return C00X.A03(17335);
            case 971:
                return new C720736k();
            case 972:
                return new AnonymousClass363();
            case 973:
                return new C721836v();
            case 974:
                return new C36E();
            case 975:
                return new AnonymousClass377();
            case 976:
                return new C39051hj((Context) obj);
            case 977:
                return new C36P();
            case 978:
                return new C61452iz((Context) obj);
            case 979:
                return new C720236f();
            case 980:
                return new C719535y();
            case 981:
                return new C720336g();
            case 982:
                return new C719635z();
            case 983:
                return new C47321xH(interfaceC033705j);
            case 984:
                return new C721536s();
            case 985:
                return new InterfaceC31091Mv() { // from class: X.36a
                    public final C07B A00 = AbstractC34851af.A0P();

                    @Override // p000X.InterfaceC31091Mv
                    public AbstractC39141hs AFw(Context context31, InterfaceC78113Vf interfaceC78113Vf, C36501dQ c36501dQ, C1J0 c1j0) {
                        C00C.A0B(context31, c1j0);
                        if (c1j0 instanceof C1M9) {
                            return C2YV.A00(context31, interfaceC78113Vf, (C36471dN) C21830tq.A01(context31, 17343), this.A00, (C1M9) c1j0);
                        }
                        String A0z = AbstractC34881ai.A0z(c1j0);
                        String name = C1M9.class.getName();
                        String str2 = "".toString();
                        throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str2), str2);
                    }
                };
            case 986:
                return new C24056ApH();
            case 987:
                return new C59892gL();
            case 988:
                return C00H.A02(4750);
            case 989:
                return new F9U();
            case 990:
                return new C2JD();
            case 991:
                return new C65972rv();
            case 992:
                return new C2JC();
            case 993:
                return new FBj();
            case 994:
                return new C60922i3();
            case 995:
                return new C57742cq();
            case 996:
                return new AbstractC035906o() { // from class: X.2Gb
                    {
                        C024700r.A00();
                    }
                };
            case 997:
                return new C2JE();
            case 998:
                return new C57822cy();
            case 999:
                return new C61802je();
            case 1000:
                return new C57842d0();
            case 1001:
                return C00H.A02(17387);
            case 1002:
                return new C58662eL();
            case 1003:
                return new C40011jJ();
            case 1004:
                return new C2ZG();
            case 1005:
                return new C2ZF();
            case 1006:
                return new C34130FEg();
            case 1007:
                return new C2JA();
            case 1008:
                return new C2ZH();
            case 1009:
                return new C2J9();
            case 1010:
                return new Object() { // from class: X.2dw
                    public final C05V A00 = AbstractC037707g.A00(17392);
                    public final C2ZH A01;

                    {
                        C2ZH c2zh = (C2ZH) ((Map) C00H.A02(17393)).get(AbstractC34821ac.A0t());
                        this.A01 = c2zh == null ? (C2ZH) C05V.A02(this.A00) : c2zh;
                    }
                };
            case 1011:
                return new C33809F1f();
            case 1012:
                return new C218179l6();
            case 1013:
                return new C39911j9();
            case 1014:
                return new SummaryManager();
            case 1015:
                return new C37071eR();
            case 1016:
                return new C2sY();
            case 1017:
                return new C36481dO();
            case 1018:
                return new C67272uj();
            case 1019:
                return C00X.A03(17404);
            case 1020:
                return new C62182kI();
            case 1021:
                return new FRO();
            case 1022:
                return new C61362io();
            case 1023:
                return new C67742va();
            case 1024:
                return new C104304kA();
            case 1025:
                return new C59922gO();
            case 1026:
                return new C59902gM();
            case 1027:
                return new C721136o();
            case 1028:
                return new AnonymousClass367();
            case 1029:
                return new C48071yU(interfaceC033705j);
            case 1030:
                return new AnonymousClass375();
            case 1031:
                return new C2sV((Context) obj);
            case 1032:
                return new C36N();
            case 1033:
                return new C46521vz(interfaceC033705j);
            case 1034:
                return new C46541w1(interfaceC033705j);
            case 1035:
                return new C46551w2(interfaceC033705j);
            case 1036:
                return new C46561w3(interfaceC033705j);
            case 1037:
                return new C46611w8(interfaceC033705j);
            case 1038:
                return new C46621w9(interfaceC033705j);
            case 1039:
                return new C46641wB(interfaceC033705j);
            case 1040:
                return new C46681wF(interfaceC033705j);
            case 1041:
                return new C60082ge();
            case 1042:
                return new C46841wV(interfaceC033705j);
            case 1043:
                return new C46851wW(interfaceC033705j);
            case 1044:
                return new C64932pc();
            case 1045:
                return new C52502Ex();
            case 1046:
                return new C46631wA(interfaceC033705j);
            case 1047:
                return new AXQ() { // from class: X.39w
                    public final C10050Yz A00 = (C10050Yz) C00H.A02(1086);
                    public final C0IV A02 = AbstractC34851af.A0T();
                    public final C07B A01 = AbstractC34851af.A0P();

                    @Override // p000X.AXQ
                    public void BZx(C0DB c0db) {
                        int i4;
                        C00C.A0A(c0db, 0);
                        C10050Yz c10050Yz = this.A00;
                        c0db.A1E = AbstractC34801aa.A11(c10050Yz.A01());
                        if (this.A01.A0Z(7402)) {
                            Collection A0L = this.A02.A0L();
                            ArrayList A12 = AbstractC34881ai.A12(A0L);
                            for (Object obj6 : A0L) {
                                if (((C21710te) obj6).A0m.expiration > 0) {
                                    A12.add(obj6);
                                }
                            }
                            long size = A12.size();
                            if ((A12 instanceof Collection) && A12.isEmpty()) {
                                i4 = 0;
                            } else {
                                Iterator it3 = A12.iterator();
                                i4 = 0;
                                while (it3.hasNext()) {
                                    C63782mz c63782mz = ((C21710te) it3.next()).A0l;
                                    if (c63782mz != null && AbstractC34821ac.A1b(c63782mz.A01, true) && (i4 = i4 + 1) < 0) {
                                        C01b.A0C();
                                        throw null;
                                    }
                                }
                            }
                            long j = i4;
                            c0db.A0P = Boolean.valueOf(c10050Yz.A07());
                            c0db.A0Q = Boolean.valueOf(j > 0);
                            c0db.A1B = Long.valueOf(size);
                            c0db.A1C = Long.valueOf(j);
                        }
                    }
                };
            case 1048:
                return new InterfaceC36969GdX() { // from class: X.3J3
                    public final C036706w A02 = AbstractC34841ae.A0e();
                    public final C05V A01 = AbstractC34811ab.A0b();
                    public String A00 = "";

                    @Override // p000X.InterfaceC36969GdX
                    public int Asx() {
                        return 5;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public View Av7(View view) {
                        C00C.A0A(view, 0);
                        return view.findViewById(2131430844);
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ boolean B7J() {
                        return false;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public void C26(String str2) {
                        C00C.A0A(str2, 0);
                        this.A00 = str2;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ boolean C53() {
                        return true;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ Drawable getIcon() {
                        return null;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String AlD() {
                        return AbstractC34821ac.A1E(this.A02, 2131901992);
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public boolean B8g() {
                        return !((C0V7) C05V.A02(this.A01)).A01();
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ List AOw() {
                        return C025601d.A00;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String AdZ() {
                        return "apply_timer_to_chats";
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String Ais() {
                        return "disappearing_messages_storage";
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String Aix() {
                        return this.A00;
                    }
                };
            case 1049:
                return new InterfaceC36969GdX() { // from class: X.3J4
                    public final C036706w A02 = AbstractC34841ae.A0e();
                    public final C05V A01 = AbstractC34811ab.A0b();
                    public String A00 = "";

                    @Override // p000X.InterfaceC36969GdX
                    public int Asx() {
                        return 5;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public View Av7(View view) {
                        C00C.A0A(view, 0);
                        return view.findViewById(2131430845);
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ boolean B7J() {
                        return false;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public void C26(String str2) {
                        C00C.A0A(str2, 0);
                        this.A00 = str2;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ boolean C53() {
                        return true;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ Drawable getIcon() {
                        return null;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String AlD() {
                        return AbstractC34821ac.A1E(this.A02, 2131901993);
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public boolean B8g() {
                        return !((C0V7) C05V.A02(this.A01)).A01();
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public /* synthetic */ List AOw() {
                        return C025601d.A00;
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String AdZ() {
                        return "default_message_timer";
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String Ais() {
                        return "disappearing_messages_storage";
                    }

                    @Override // p000X.InterfaceC36969GdX
                    public String Aix() {
                        return this.A00;
                    }
                };
            case 1050:
                return new C62862lQ();
            case 1051:
                return new C62412kf();
            case 1052:
                return new ChangeDMSettingActivityUriMapHelper();
            case 1053:
                return new C46501vx(interfaceC033705j);
            case 1054:
                return new C46591w6(interfaceC033705j);
            case 1055:
                return new C46581w5(interfaceC033705j);
            case 1056:
                return new C46601w7(interfaceC033705j);
            case 1057:
                return new C172307fu();
            case 1058:
                return new C73843Df();
            case 1059:
                return new C3UA() { // from class: X.3Da
                    public final AnonymousClass075 A00 = AbstractC34841ae.A0W();

                    @Override // p000X.C3UA
                    public void CES(C1J0 c1j0, C164307Is c164307Is) {
                        boolean A1Z = AbstractC34841ae.A1Z(c1j0, c164307Is);
                        int i4 = c164307Is.A00;
                        if (i4 == 0 || i4 == A1Z || i4 == 3 || i4 == 2 || (c1j0 instanceof AbstractC32241Rh) || (c1j0 instanceof C1NE) || (c1j0 instanceof C1N8)) {
                            return;
                        }
                        this.A00.A0L("MessageUtils/buildFMessage unexpected editedVersion", AbstractC34851af.A0r("edit=", AnonymousClass000.A04(), i4), false);
                        throw new C6MZ(76, "invalid_edit_version");
                    }
                };
            case 1060:
                return new C169587bO();
            case 1061:
                return C00H.A02(5580);
            case 1062:
                return new InterfaceC11090bG() { // from class: X.7f0
                    public final C05V A00 = AbstractC037707g.A00(4675);
                    public final C05V A01 = AbstractC037707g.A00(6990);
                    public final C04600Ay A02 = (C04600Ay) C00X.A03(1208);

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
                    
                        if (r6 != null) goto L38;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
                    
                        if (r6.isEmpty() != false) goto L11;
                     */
                    @Override // p000X.InterfaceC11090bG
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                        Set<C1606673w> set;
                        StringBuilder A04;
                        if (c1j0 == null || !((C62542kt) C05V.A02(this.A00)).A00()) {
                            return;
                        }
                        AbstractC05520Fq abstractC05520Fq9 = c1j0.A0h.A00;
                        if (C0I3.A0i(abstractC05520Fq9)) {
                            Set A0A = ((C1VA) C05V.A02(this.A01)).A0A(abstractC05520Fq9);
                            C1VG A003 = C1VF.A00(c1j0);
                            if (A003 != null) {
                                set = A003.A00;
                            } else {
                                set = null;
                            }
                            if (A0A.isEmpty()) {
                                return;
                            }
                            if (set != null && set.size() == A0A.size()) {
                                loop0: for (C1606673w c1606673w : set) {
                                    Iterator it3 = A0A.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            break loop0;
                                        }
                                        Object next = it3.next();
                                        if (C00C.areEqual(((Jid) next).user, c1606673w.A00)) {
                                            break;
                                        }
                                    }
                                    A04 = AnonymousClass000.A04();
                                    A04.append("BotGroupMetadataIncomingMessageListener/Bot group participant mismatched botGroupParticipant: ");
                                    A04.append(c1606673w.A00);
                                }
                                return;
                            }
                            A04 = AnonymousClass000.A04();
                            A04.append("BotGroupMetadataIncomingMessageListener/Bot group participant mismatched messageBotGroupParticipants: ");
                            A04.append(set != null ? Integer.valueOf(set.size()) : null);
                            A04.append(" localBotParticipants: ");
                            A04.append(A0A.size());
                            Log.m230w(A04.toString());
                            C04600Ay c04600Ay = this.A02;
                            C00C.A0C(abstractC05520Fq9, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                            c04600Ay.A0I((C1CU) abstractC05520Fq9, "group_bot_participant_mismatch", 1);
                        }
                    }

                    @Override // p000X.InterfaceC11090bG
                    public String Ac9() {
                        return "BotGroupMetadataIncomingMessageListener";
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                        return C3EL.A00;
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                        return C3EI.A00;
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
                        return C3EJ.A00;
                    }
                };
            case 1063:
                return new C75183Ik();
            case 1064:
                return new InterfaceC78023Ut() { // from class: X.7cq
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.InterfaceC78023Ut
                    public /* synthetic */ int getOrder() {
                        return 0;
                    }

                    @Override // p000X.InterfaceC78023Ut
                    public void BaM(C1J0 c1j0, C163997Hj c163997Hj) {
                        C00C.A0B(c1j0, c163997Hj);
                        C1VG A003 = C1VF.A00(c1j0);
                        if (A003 != null) {
                            C63B c63b = c163997Hj.A02;
                            C135615yI A0A = C68V.A0A(c63b.A0J());
                            C1371962a c1371962a = (C1371962a) C63L.DEFAULT_INSTANCE.A0G();
                            for (C1606673w c1606673w : A003.A00) {
                                AnonymousClass159 A0G = C1374763c.DEFAULT_INSTANCE.A0G();
                                String str2 = c1606673w.A00;
                                C1374763c c1374763c = (C1374763c) AbstractC34861ag.A0F(A0G);
                                c1374763c.bitField0_ |= 1;
                                c1374763c.botFbid_ = str2;
                                c1371962a.A0J((C1374763c) A0G.A0F());
                            }
                            C63L c63l = (C63L) c1371962a.A0F();
                            C68V A0b = AbstractC127895iw.A0b(A0A, c63l);
                            A0b.botGroupMetadata_ = c63l;
                            A0b.bitField0_ |= Integer.MIN_VALUE;
                            c63b.A0L(A0A);
                            AbstractC127925iz.A0W(this.A00, c163997Hj, A0A);
                        }
                    }
                };
            case 1065:
                return new C55362Xc();
            case 1066:
                return new C66152sK();
            case 1067:
                return new C58032dK();
            case 1068:
                return new C2Y();
            case 1069:
                return new C2sm();
            case 1070:
                return new InterfaceC11090bG() { // from class: X.3ET
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C05V A01 = AbstractC037707g.A00(17464);
                    public final C05V A02 = AbstractC34811ab.A0e();

                    @Override // p000X.InterfaceC11090bG
                    public void BT6(C142196Mb c142196Mb) {
                        C30541Ks c30541Ks;
                        C00C.A0A(c142196Mb, 0);
                        if (C05V.A00(this.A00).A0Z(18639)) {
                            C1J0 c1j0 = c142196Mb.A06.A01;
                            AbstractC05520Fq abstractC05520Fq9 = (c1j0 == null || (c30541Ks = c1j0.A0h) == null) ? null : c30541Ks.A00;
                            if (C0I3.A0X(abstractC05520Fq9)) {
                                String str2 = c142196Mb.A0F;
                                if (str2 == null || AbstractC041709c.A0h(str2)) {
                                    C0VV A0a = AbstractC34821ac.A0a(this.A02);
                                    C00C.A0C(abstractC05520Fq9, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                                    C0I6 c0i6 = (C0I6) abstractC05520Fq9;
                                    C0IB A02 = A0a.A02(c0i6);
                                    if (A02 == null || !C1CY.A03(A02)) {
                                        return;
                                    }
                                    C0I1 c0i1 = PhoneUserJid.Companion;
                                    UserJid A07 = c142196Mb.A07();
                                    PhoneUserJid A04 = c0i1.A04(A07 != null ? A07.getRawString() : null);
                                    if (A04 != null) {
                                        Log.m230w("CameoIncomingMessageListener/guest contact has not transitioned to normal WA contact yet, fixing it now");
                                        ((C62922lW) C05V.A02(this.A01)).A01(c0i6, A04);
                                    }
                                }
                            }
                        }
                    }

                    @Override // p000X.InterfaceC11090bG
                    public String Ac9() {
                        return "CameoIncomingMessageListener";
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
                        return C3EJ.A00;
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                        return C3EL.A00;
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                        return C3EI.A00;
                    }
                };
            case 1071:
                return new FNG() { // from class: X.2I9
                    public final C05V A0A = AbstractC34811ab.A0P();
                    public final C05V A04 = AbstractC037707g.A00(931);
                    public final C05V A0C = AbstractC34811ab.A0L();
                    public final C05V A0B = AbstractC34811ab.A0i();
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C05V A02 = AbstractC34811ab.A0d();
                    public final C05V A03 = AbstractC34811ab.A0e();
                    public final C05V A06 = AbstractC037707g.A00(17788);
                    public final C05V A05 = C05Q.A00(1247);
                    public final C05V A09 = C05Q.A00(4508);
                    public final C05V A0D = C05Q.A00(2749);
                    public final C05V A08 = C05Q.A00(2747);
                    public final C05V A07 = AbstractC037707g.A00(17093);
                    public final C05V A0E = AbstractC34811ab.A0R();
                    public final C05V A01 = C05Q.A00(52);

                    @Override // p000X.FNG
                    public void A05(EMP emp) {
                        C0I6 A032;
                        String str2;
                        InterfaceC127655iX A003 = C705230k.A00(emp);
                        String Ai1 = AbstractC34871ah.A0L(A003, 1371305902).Ai1(-1753813870);
                        if (Ai1 == null || Ai1.length() == 0) {
                            Log.m223i("CameoUserJoinedNotificationHandler/handleNotification/cameoName is empty");
                            return;
                        }
                        String Ai12 = AbstractC34871ah.A0L(A003, 1371305902).Ai1(-887860320);
                        if (Ai12 == null || (A032 = C0I6.A01.A03(Ai12)) == null) {
                            return;
                        }
                        AbstractC34851af.A1D(A032, "CameoUserJoinedNotificationHandler/handleNotification/guestLid:", AnonymousClass000.A04());
                        C0IB A0X = AbstractC34851af.A0X(this.A03, A032);
                        A0X.A0K = Ai1;
                        AbstractC34881ai.A0U(this.A02).A11(AbstractC34811ab.A1M(A0X), false);
                        C11660cC c11660cC = (C11660cC) C05V.A02(this.A09);
                        InterfaceC024600q interfaceC024600q2 = this.A0B.A00;
                        String A05 = C09980Ys.A05(AbstractC34861ag.A0I(interfaceC024600q2), A0X, 2131901989);
                        C00C.A06(A05);
                        InterfaceC024600q interfaceC024600q3 = this.A0A.A00;
                        C2HY c2hy = new C2HY(c11660cC.A03.A02(A032, true), 195, AbstractC34851af.A07(interfaceC024600q3));
                        c2hy.A00 = A05;
                        AbstractC34831ad.A1B(this.A05.A00, c2hy);
                        InterfaceC024600q interfaceC024600q4 = this.A0D.A00;
                        if (((C0T8) interfaceC024600q4.get()).A00.A06()) {
                            InterfaceC024600q interfaceC024600q5 = this.A0C.A00;
                            String A1C = AbstractC34821ac.A1C(AbstractC34821ac.A07(interfaceC024600q5), 2131888415);
                            C09980Ys A0I2 = AbstractC34861ag.A0I(interfaceC024600q2);
                            String A0o = A0I2.A0o(C09980Ys.A05(A0I2, A0X, 2131901989));
                            C00C.A06(A0o);
                            String A02 = ((C61762ja) C05V.A02(this.A06)).A01.A02(2131888409, A0o);
                            C00C.A06(A02);
                            C2CX c2cx = new C2CX();
                            c2cx.A00 = 0;
                            c2cx.A01 = 0;
                            AbstractC34901ak.A16(this.A0E, c2cx);
                            C220639qO A052 = C0C1.A05(AbstractC34821ac.A07(interfaceC024600q5));
                            A052.A0M = "other_notifications@1";
                            A052.A03 = 1;
                            A052.A0R(A1C);
                            A052.A0K(AbstractC34851af.A07(interfaceC024600q3));
                            AbstractC34921am.A0r(A052, A1C, A02);
                            Application A07 = AbstractC34821ac.A07(interfaceC024600q5);
                            Intent putExtra = ((C21920tz) C05V.A02(this.A04)).A04(AbstractC34821ac.A07(interfaceC024600q5), A032).putExtra("extra_is_guest_join_notification", true);
                            C00C.A06(putExtra);
                            A052.A0A = AbstractC20170r2.A00(A07, 1, putExtra, 134217728);
                            if (DirectReplyService.A05()) {
                                AbstractC34801aa.A1Q(this.A08);
                                A052.A0Q.add(DirectReplyService.A04(AbstractC34821ac.A07(interfaceC024600q5), null, AbstractC34821ac.A0f(this.A00), A0X, new C9ZK(null, new C64512oD(26, false, false), Integer.valueOf(AbstractC34841ae.A00(((C040308l) C05V.A02(this.A01)).A00 ? 1 : 0)), null, AbstractC34851af.A0m()), DirectReplyService.A0L, 0, 0, true));
                            }
                            C219219nI.A01(A052, 2131231501);
                            ((C0T8) interfaceC024600q4.get()).BE5(A052.A0G(), new C219829oa(null, null, "cameo", 47, 2, 376), C219219nI.A00(A032), 118);
                        }
                        C9WL c9wl = A0X.A07;
                        if (c9wl == null || (str2 = c9wl.A01) == null) {
                            return;
                        }
                        C0I1 c0i1 = PhoneUserJid.Companion;
                        String A06 = AbstractC220539q2.A06(str2);
                        C00C.A06(A06);
                        PhoneUserJid A033 = c0i1.A03(A06);
                        if (A033 != null) {
                            ((C63012lh) C05V.A02(this.A07)).A01(A033);
                        }
                    }

                    @Override // p000X.FNG
                    public Class A03() {
                        return NotificationNotifySenderOnGuestJoinResponse.class;
                    }

                    @Override // p000X.FNG
                    public String A04() {
                        return "NotificationNotifySenderOnGuestJoin";
                    }
                };
            case 1072:
                return new FNG() { // from class: X.2I8
                    public final C05V A09 = AbstractC34811ab.A0P();
                    public final C05V A01 = AbstractC037707g.A00(17464);
                    public final C05V A02 = AbstractC34811ab.A0W();
                    public final C05V A0B = AbstractC34811ab.A0L();
                    public final C05V A07 = C05Q.A00(736);
                    public final C05V A0A = AbstractC34811ab.A0i();
                    public final C05V A03 = AbstractC34811ab.A0e();
                    public final C05V A06 = C05Q.A00(6398);
                    public final C05V A04 = AbstractC037707g.A00(931);
                    public final C05V A05 = C05Q.A00(1247);
                    public final C05V A08 = C05Q.A00(4508);
                    public final C05V A0C = C05Q.A00(2749);
                    public final C05V A00 = AbstractC34811ab.A0q();
                    public final C05V A0D = AbstractC34811ab.A0R();

                    @Override // p000X.FNG
                    public void A05(EMP emp) {
                        C0I6 A032;
                        C2VX c2vx;
                        InterfaceC127655iX A003 = C705230k.A00(emp);
                        String Ai1 = AbstractC34871ah.A0L(A003, 785226834).Ai1(-887860320);
                        if (Ai1 == null || (A032 = C0I6.A01.A03(Ai1)) == null || (c2vx = (C2VX) AbstractC34871ah.A0L(A003, 785226834).Ahz(C2VX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -934964668)) == null) {
                            return;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CameoInactiveNotificationHandler/handleNotification/reason:");
                        A04.append(c2vx);
                        AbstractC34851af.A1D(A032, ", guestLid:", A04);
                        ((C62922lW) C05V.A02(this.A01)).A00(c2vx, A032);
                        if (AbstractC34821ac.A0h(this.A02).A0T(A032) && !AbstractC34891aj.A1S(this.A00.A00, A032) && AbstractC34911al.A0F(this.A06).A0Z(23508)) {
                            C0IB A0X = AbstractC34851af.A0X(this.A03, A032);
                            C11660cC c11660cC = (C11660cC) C05V.A02(this.A08);
                            InterfaceC024600q interfaceC024600q2 = this.A0A.A00;
                            String A05 = C09980Ys.A05(AbstractC34861ag.A0I(interfaceC024600q2), A0X, 2131901989);
                            C00C.A06(A05);
                            InterfaceC024600q interfaceC024600q3 = this.A09.A00;
                            C2HZ c2hz = new C2HZ(c11660cC.A03.A02(A032, true), 222, AbstractC34851af.A07(interfaceC024600q3));
                            c2hz.A00 = A05;
                            AbstractC34831ad.A1B(this.A05.A00, c2hz);
                            if (((C0YN) C05V.A02(this.A07)).A06(A032, 0) != 1) {
                                InterfaceC024600q interfaceC024600q4 = this.A0C.A00;
                                if (((C0T8) interfaceC024600q4.get()).A00.A06()) {
                                    InterfaceC024600q interfaceC024600q5 = this.A0B.A00;
                                    String A1C = AbstractC34821ac.A1C(AbstractC34821ac.A07(interfaceC024600q5), 2131888411);
                                    C036706w c036706w = (C036706w) interfaceC024600q5.get();
                                    C09980Ys A0I2 = AbstractC34861ag.A0I(interfaceC024600q2);
                                    String A02 = c036706w.A02(2131888410, A0I2.A0o(C09980Ys.A05(A0I2, A0X, 2131901989)));
                                    C00C.A06(A02);
                                    C2CX c2cx = new C2CX();
                                    c2cx.A00 = 0;
                                    c2cx.A01 = 1;
                                    AbstractC34901ak.A16(this.A0D, c2cx);
                                    C220639qO A052 = C0C1.A05(AbstractC34821ac.A07(interfaceC024600q5));
                                    A052.A0M = "other_notifications@1";
                                    A052.A03 = 1;
                                    A052.A0R(A1C);
                                    A052.A0K(AbstractC34851af.A07(interfaceC024600q3));
                                    AbstractC34921am.A0r(A052, A1C, A02);
                                    Application A07 = AbstractC34821ac.A07(interfaceC024600q5);
                                    Intent putExtra = ((C21920tz) C05V.A02(this.A04)).A04(AbstractC34821ac.A07(interfaceC024600q5), A032).putExtra("extra_trigger_guest_invite", true);
                                    C00C.A06(putExtra);
                                    A052.A0A = AbstractC20170r2.A00(A07, 1, putExtra, 134217728);
                                    C219219nI.A01(A052, 2131231501);
                                    ((C0T8) interfaceC024600q4.get()).BE5(A052.A0G(), new C219829oa(A032, null, "cameo_expired", 47, 2, 376), C219219nI.A00(A032), 140);
                                }
                            }
                        }
                    }

                    @Override // p000X.FNG
                    public Class A03() {
                        return NotificationNotifySenderOnGuestDeletionInactiveResponse.class;
                    }

                    @Override // p000X.FNG
                    public String A04() {
                        return "NotificationNotifySenderOnGuestDeletionInactive";
                    }
                };
            case 1073:
                return new FNG() { // from class: X.2Hr
                    public final C05V A00 = AbstractC037707g.A00(17464);

                    @Override // p000X.FNG
                    public Class A03() {
                        return NotificationNotifySenderOnGuestDeletionNaturalResponse.class;
                    }

                    @Override // p000X.FNG
                    public String A04() {
                        return "NotificationNotifySenderOnGuestDeletionNatural";
                    }

                    @Override // p000X.FNG
                    public void A05(EMP emp) {
                        C0I6 A032;
                        C2VX c2vx;
                        InterfaceC127655iX A003 = C705230k.A00(emp);
                        String Ai1 = AbstractC34871ah.A0L(A003, 785226834).Ai1(-887860320);
                        if (Ai1 == null || (A032 = C0I6.A01.A03(Ai1)) == null || (c2vx = (C2VX) AbstractC34871ah.A0L(A003, 785226834).Ahz(C2VX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -934964668)) == null) {
                            return;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CameoNaturalDeletionNotificationHandler/handleNotification/reason:");
                        A04.append(c2vx);
                        AbstractC34851af.A1D(A032, ", guestLid:", A04);
                        ((C62922lW) C05V.A02(this.A00)).A00(c2vx, A032);
                    }
                };
            case 1074:
                return new FNG() { // from class: X.2Hq
                    public final C05V A00 = AbstractC037707g.A00(17464);

                    @Override // p000X.FNG
                    public Class A03() {
                        return NotificationNotifySenderOnGuestDeletionIneligibleInvitesResponse.class;
                    }

                    @Override // p000X.FNG
                    public String A04() {
                        return "NotificationNotifySenderOnGuestDeletionIneligibleInvites";
                    }

                    @Override // p000X.FNG
                    public void A05(EMP emp) {
                        C0I6 A032;
                        C2VX c2vx;
                        InterfaceC127655iX A003 = C705230k.A00(emp);
                        String Ai1 = AbstractC34871ah.A0L(A003, 785226834).Ai1(-887860320);
                        if (Ai1 == null || (A032 = C0I6.A01.A03(Ai1)) == null || (c2vx = (C2VX) AbstractC34871ah.A0L(A003, 785226834).Ahz(C2VX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -934964668)) == null) {
                            return;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CameoIneligibleInvitesNotificationHandler/handleNotification/reason:");
                        A04.append(c2vx);
                        AbstractC34851af.A1D(A032, ", guestLid:", A04);
                        ((C62922lW) C05V.A02(this.A00)).A00(c2vx, A032);
                    }
                };
            case 1075:
                return new FNG() { // from class: X.2I7
                    public final C05V A06 = AbstractC34811ab.A0P();
                    public final C05V A00 = AbstractC34811ab.A0W();
                    public final C05V A01 = AbstractC34811ab.A0d();
                    public final C05V A02 = AbstractC34811ab.A0e();
                    public final C05V A03 = C05Q.A00(1247);
                    public final C05V A04 = AbstractC34811ab.A0f();
                    public final C05V A05 = C05Q.A00(4508);

                    @Override // p000X.FNG
                    public void A05(EMP emp) {
                        C0I6 A032;
                        Enum Ahz;
                        InterfaceC127655iX A003 = C705230k.A00(emp);
                        String Ai1 = AbstractC34871ah.A0L(A003, 785226834).Ai1(-887860320);
                        if (Ai1 == null || (A032 = C0I6.A01.A03(Ai1)) == null || (Ahz = AbstractC34871ah.A0L(A003, 785226834).Ahz(C2VX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -934964668)) == null) {
                            return;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CameoRegisteredNotificationHandler/handleNotification/reason:");
                        A04.append(Ahz);
                        AbstractC34851af.A1D(A032, ", guestLid:", A04);
                        ArrayList A16 = AbstractC34801aa.A16();
                        InterfaceC024600q interfaceC024600q2 = this.A02.A00;
                        C0IB A0W = AbstractC34851af.A0W(interfaceC024600q2, A032);
                        if (A0W != null) {
                            A0W.A0d.A03 = 3;
                            A16.add(A0W);
                        }
                        if (Ahz == C2VX.REGISTERED) {
                            C0I6 A004 = C24020xZ.A00(AbstractC34871ah.A0L(A003, 785226834).An9(-266149869));
                            UserJid A014 = C0I0.A01(AbstractC34871ah.A0L(A003, 785226834).An9(3599307));
                            C0IB A0V = AbstractC34851af.A0V(interfaceC024600q2, A004);
                            A0V.A0X = true;
                            A0V.A0d.A0E = AbstractC34851af.A0V(interfaceC024600q2, A014);
                            PhoneUserJid A042 = PhoneUserJid.Companion.A04(A014.getRawString());
                            if (A042 != null) {
                                AbstractC34881ai.A0g(this.A04).A0X(A004, A042);
                            }
                            InterfaceC024600q interfaceC024600q3 = this.A05.A00;
                            C11660cC c11660cC = (C11660cC) interfaceC024600q3.get();
                            InterfaceC024600q interfaceC024600q4 = this.A06.A00;
                            C53092Hf c53092Hf = new C53092Hf(c11660cC.A03.A02(A032, true), 200, AbstractC34851af.A07(interfaceC024600q4));
                            c53092Hf.A00 = A004;
                            c53092Hf.A01 = A032;
                            InterfaceC024600q interfaceC024600q5 = this.A03.A00;
                            AbstractC34831ad.A1B(interfaceC024600q5, c53092Hf);
                            A16.add(A0V);
                            C11660cC c11660cC2 = (C11660cC) interfaceC024600q3.get();
                            long A07 = AbstractC34851af.A07(interfaceC024600q4);
                            boolean z5 = !AbstractC34821ac.A0h(this.A00).A0T(A004);
                            C53042Ha c53042Ha = new C53042Ha(c11660cC2.A03.A02(A004, true), 136, A07);
                            c53042Ha.A00 = true;
                            c53042Ha.A00 = z5;
                            c53042Ha.A0J(String.valueOf(true));
                            AbstractC34831ad.A1B(interfaceC024600q5, c53042Ha);
                        }
                        AbstractC34881ai.A0U(this.A01).A11(A16, false);
                    }

                    @Override // p000X.FNG
                    public Class A03() {
                        return NotificationNotifySenderOnGuestDeletionRegisteredResponse.class;
                    }

                    @Override // p000X.FNG
                    public String A04() {
                        return "NotificationNotifySenderOnGuestDeletionRegistered";
                    }
                };
            case 1076:
                return new FNG() { // from class: X.2I5
                    public final C07T A04 = AbstractC34851af.A0U();
                    public final C05V A00 = AbstractC037707g.A00(17464);
                    public final C05V A02 = AbstractC34811ab.A0h();
                    public final C05V A01 = C05Q.A00(1247);
                    public final C05V A03 = C05Q.A00(4508);

                    @Override // p000X.FNG
                    public void A05(EMP emp) {
                        C0I6 A032;
                        String Ai1;
                        UserJid A02;
                        PhoneUserJid A04;
                        C1J0 A0J;
                        InterfaceC127655iX A003 = C705230k.A00(emp);
                        String Ai12 = AbstractC34871ah.A0L(A003, -509537063).Ai1(-266149869);
                        if (Ai12 == null || (A032 = C0I6.A01.A03(Ai12)) == null || (Ai1 = AbstractC34871ah.A0L(A003, -509537063).Ai1(3599307)) == null || (A02 = UserJid.Companion.A02(Ai1)) == null || (A04 = PhoneUserJid.Companion.A04(A02.getRawString())) == null) {
                            return;
                        }
                        ((C62922lW) C05V.A02(this.A00)).A01(A032, A04);
                        HNU hnu = new HNU(AbstractC34871ah.A0X(A032, ((C11660cC) C05V.A02(this.A03)).A03), 199, C07T.A00(this.A04));
                        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                        AbstractC34831ad.A1B(interfaceC024600q2, hnu);
                        Cursor cursor = C0BD.A01(AbstractC34801aa.A0R(interfaceC024600q2), A032, 5, 0L, -1L, false, false).A00;
                        if (cursor != null && cursor.moveToFirst() && cursor.moveToNext() && (A0J = AbstractC34911al.A0J(cursor, this.A02)) != null && (A0J instanceof C2HU)) {
                            AbstractC34801aa.A0R(interfaceC024600q2).A0Z(Collections.singletonList(A0J), 0);
                        }
                    }

                    @Override // p000X.FNG
                    public Class A03() {
                        return NotificationNotifySenderOnGuestTransitionResponse.class;
                    }

                    @Override // p000X.FNG
                    public String A04() {
                        return "NotificationNotifySenderOnGuestTransition";
                    }
                };
            case 1077:
                return new C3V5() { // from class: X.3Ic
                    public final C05V A00 = AbstractC34811ab.A0e();

                    @Override // p000X.C3V5
                    public /* synthetic */ boolean B6i(C1J0 c1j0) {
                        C00C.A0A(c1j0, 1);
                        return B75(c1j0);
                    }

                    @Override // p000X.C3V5
                    public boolean B75(C1J0 c1j0) {
                        C0IB A0Z;
                        AbstractC05520Fq abstractC05520Fq9 = AbstractC34831ad.A0o(c1j0).A00;
                        return abstractC05520Fq9 == null || !((A0Z = AbstractC34851af.A0Z(this.A00, abstractC05520Fq9)) == null || C1CY.A01(A0Z));
                    }
                };
            case 1078:
                return new C3VU() { // from class: X.3DL
                    public final C05V A00 = AbstractC34811ab.A0e();

                    @Override // p000X.C3VU
                    public Boolean B6s(C1J0 c1j0) {
                        C0IB A0Z;
                        C00C.A0A(c1j0, 0);
                        AbstractC05520Fq abstractC05520Fq9 = c1j0.A0h.A00;
                        return (abstractC05520Fq9 == null || (A0Z = AbstractC34851af.A0Z(this.A00, abstractC05520Fq9)) == null || !C1CY.A03(A0Z)) ? null : false;
                    }

                    @Override // p000X.C3VU
                    public /* synthetic */ Boolean B3X(C1J0 c1j0) {
                        return null;
                    }

                    @Override // p000X.C3VU
                    public /* synthetic */ Boolean B5E(C1J0 c1j0) {
                        return null;
                    }

                    @Override // p000X.C3VU
                    public /* synthetic */ Boolean B6p(C1J0 c1j0) {
                        return null;
                    }

                    @Override // p000X.C3VU
                    public /* synthetic */ Boolean B76(C1J0 c1j0) {
                        return null;
                    }

                    @Override // p000X.C3VU
                    public /* synthetic */ Boolean B7X(C1J0 c1j0) {
                        return null;
                    }

                    @Override // p000X.C3VU
                    public /* synthetic */ Boolean B7g(C1J0 c1j0) {
                        return null;
                    }
                };
            case 1079:
                return new C726638r();
            case 1080:
                return new C62922lW();
            case 1081:
                return new C40081jQ();
            case 1082:
                return new C42601J8t();
            case 1083:
                return new C41183IaX();
            case 1084:
                return new C67342uq();
            case 1085:
                return new C64972pg();
            case 1086:
                return new C59812gD();
            case 1087:
                return new InterfaceC11090bG() { // from class: X.3EW
                    public final C05V A00 = AbstractC34821ac.A0N();
                    public final C05V A04 = C05Q.A00(3722);
                    public final C05V A05 = AbstractC34811ab.A0P();
                    public final C05V A03 = AbstractC34871ah.A0M();
                    public final C05V A02 = AbstractC34821ac.A0M();
                    public final C05V A01 = AbstractC34811ab.A0l();

                    @Override // p000X.InterfaceC11090bG
                    public InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                        InterfaceC77483Sq interfaceC77483Sq;
                        AbstractC05520Fq abstractC05520Fq9;
                        C00C.A0A(c1j0, 2);
                        C168597Zn c168597Zn = (C168597Zn) AbstractC34811ab.A17(c1j0, C168597Zn.class);
                        if (c168597Zn != null && AbstractC34851af.A0Q(this.A00).A0a(17884) && (abstractC05520Fq9 = c1j0.A0h.A00) != null && c168597Zn.A01) {
                            UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq9);
                            if (A0o != null) {
                                C64952pe A003 = ((BotProfileRepositoryImpl) C05V.A02(this.A01)).A00(A0o);
                                if (AbstractC34821ac.A1b(A003 != null ? Boolean.valueOf(A003.A0P) : null, false)) {
                                    interfaceC77483Sq = C3EM.A00;
                                    return interfaceC77483Sq;
                                }
                            }
                            if (!C0YP.A01(abstractC05520Fq9, (C0YP) C05V.A02(this.A04), 206)) {
                                AbstractC34831ad.A1B(this.A02.A00, new HNL(((C0XS) C05V.A02(this.A03)).A02(abstractC05520Fq9, false), 206, AbstractC34911al.A03(this.A05)));
                            }
                        }
                        interfaceC77483Sq = C3EL.A00;
                        return interfaceC77483Sq;
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public String Ac9() {
                        return "BotMessageOriginMetadataIncomingMessageListener";
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
                        return C3EJ.A00;
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                        return C3EI.A00;
                    }
                };
            case 1088:
                return new ProactiveMessageControlRemoteDataSource();
            case 1089:
                return new C65712rT();
            case 1090:
                return new ProactiveMessageControlRepository();
            case 1091:
                return new AnonymousClass076() { // from class: X.1jV
                    public final C05V A01 = C05Q.A00(17503);
                    public final C05V A00 = AbstractC037707g.A00(4675);

                    @Override // p000X.AnonymousClass076
                    public /* synthetic */ void BFw() {
                    }

                    @Override // p000X.AnonymousClass076
                    public void BFx() {
                        if (((C62542kt) C05V.A02(this.A00)).A00()) {
                            C61662jP c61662jP = (C61662jP) C05V.A02(this.A01);
                            C3PS.A03(c61662jP, AbstractC34881ai.A16(c61662jP.A00), 19);
                        }
                    }

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "GroupBotProfileSyncPrewarmer";
                    }
                };
            case 1092:
                return new GroupAIParticipantMessageObserver();
            case 1093:
                return new C2Ta();
            case 1094:
                return new GroupAISendMessageHandler();
            case 1095:
                return new TeeGroupParticipationTokenProvider();
            case 1096:
                return new C2sO();
            case 1097:
                return new C2sS();
            case 1098:
                return new C9HX();
            case 1099:
                return new FZ5();
            case 1100:
                return new C34103FDb();
            case 1101:
                return new C62792lI();
            case 1102:
                return new C2t7();
            case 1103:
                return new C64852ou();
            case 1104:
                return new QueryPlanRetriever();
            case 1105:
                return C00X.A03(17482);
            case 1106:
                return new C59622fu();
            case 1107:
                return new C2Td();
            case 1108:
                return new C2t2() { // from class: X.2TZ
                    {
                        AbstractC34861ag.A1E(C2Tj.class);
                    }
                };
            case 1109:
                return new C2Tb();
            case 1110:
                return new C2t2() { // from class: X.2TY
                    {
                        AbstractC34861ag.A1E(C2Te.class);
                    }
                };
            case 1111:
                return new C2t2() { // from class: X.2Tc
                    public static final List A00;
                    public static final C0GI A01;
                    public static final C0GI A02;

                    static {
                        C0GI[] c0giArr = new C0GI[3];
                        C2VG c2vg = C2VG.A06;
                        c0giArr[0] = new C0GI("^.*ID:.*$", c2vg);
                        c0giArr[1] = new C0GI("^.*\"citation_id\":.*$", c2vg);
                        A00 = AbstractC34801aa.A1F(new C0GI("^.*\"query\":.*$", c2vg), c0giArr, 2);
                        A02 = new C0GI("https?://[^\\n\"]+");
                        A01 = new C0GI("\\\\([\"\\\\/bfnrt]|u[0-9a-fA-F]{4})");
                    }

                    {
                        AbstractC34861ag.A1E(C2Tg.class);
                    }
                };
            case 1112:
                return new C58802eZ();
            case 1113:
                return new C2JH();
            case 1114:
                return new ComponentCallbacks2C68182wN();
            case 1115:
                return new C61652jO();
            case 1116:
                return new C64992pi();
            case 1117:
                return new C2se((Context) obj);
            case 1118:
                return new C60712hg();
            case 1119:
                return new C61662jP();
            case 1120:
                return new C61462j0();
            case 1121:
                return new C60742hj((Application) obj);
            case 1122:
                return new C61052iG();
            case 1123:
                return new C56962ba();
            case 1124:
                return new G78();
            case 1125:
                return new C61842ji();
            case 1126:
                return new C61402is();
            case 1127:
                return new BvI();
            case 1128:
                return new C64862ov();
            case 1129:
                return new C66252sl();
            case 1130:
                return new C46151vO(interfaceC033705j);
            case 1131:
                return new C4aF();
            case 1132:
                return new C36531dT(interfaceC033705j);
            case 1133:
                return new C46141vN(interfaceC033705j);
            case 1134:
                return new C46161vP(interfaceC033705j);
            case 1135:
                return C00X.A03(17521);
            case 1136:
                return new C56902bU();
            case 1137:
                return new C57712cn();
            case 1138:
                return new C90413vi(interfaceC033705j);
            case 1139:
                return new C91413xK(interfaceC033705j);
            case 1140:
                return new InterfaceC08820Ue() { // from class: X.37s
                    public boolean A00;
                    public final C37101eU A02 = (C37101eU) C00H.A02(17526);
                    public final C07B A01 = AbstractC34851af.A0P();

                    @Override // p000X.InterfaceC08820Ue
                    public void BFN() {
                        if (this.A00 != this.A01.A0Z(8008)) {
                            this.A02.A00();
                        }
                    }

                    @Override // p000X.InterfaceC08820Ue
                    public void BGw() {
                        this.A00 = this.A01.A0Z(8008);
                    }
                };
            case 1141:
                return new C40141jW();
            case 1142:
                return new C37101eU();
            case 1143:
                return C00H.A02(49380);
            case 1144:
                return new C47171x2(interfaceC033705j);
            case 1145:
                return new C66592tZ();
            case 1146:
                return new C99784aS();
            case 1147:
                return new C47311xG(interfaceC033705j);
            case 1148:
                return new FNG() { // from class: X.2Hu
                    public final C62312kV A00 = (C62312kV) C00H.A02(17538);

                    @Override // p000X.FNG
                    public Class A03() {
                        return NotificationUserReachoutTimelockUpdateResponse.class;
                    }

                    @Override // p000X.FNG
                    public String A04() {
                        return "NotificationUserReachoutTimelockUpdate";
                    }

                    @Override // p000X.FNG
                    public void A05(EMP emp) {
                        InterfaceC127655iX A0L = AbstractC34871ah.A0L(C705230k.A00(emp), 973059171);
                        C62312kV c62312kV = this.A00;
                        boolean Amz = A0L.Amz(-958911557);
                        c62312kV.A00(AbstractC55882Zg.A00((C2VT) A0L.Ahz(C2VT.A01, 164862937)), A0L.Ai1(-828374327), Amz);
                    }
                };
            case 1149:
                return new C65992rx();
            case 1150:
                return new C37091eT();
            case 1151:
                return new C59932gP();
            case 1152:
                return new AbstractC035906o() { // from class: X.1eW
                    {
                        C024700r.A00();
                    }
                };
            case 1153:
                return new C37111eV();
            case 1154:
                return new C62312kV();
            case 1155:
                return new C47291xE(interfaceC033705j);
            case 1156:
                return new C47301xF(interfaceC033705j);
            case 1157:
                return new C67322uo();
            case 1158:
                return C00H.A02(17543);
            case 1159:
                return new C729139q();
            case 1160:
                return new C171937fJ();
            case 1161:
                return new C171907fG();
            case 1162:
                return new C91433xM(interfaceC033705j);
            case 1163:
                return C00H.A02(17548);
            case 1164:
                return new AnonymousClass385();
            case 1165:
                return new Object() { // from class: X.0hU
                    public Map A00;
                    public final Optional A01;

                    static {
                        Map map = AbstractC033405g.A0D;
                    }

                    {
                        Optional A014 = C00H.A01(327);
                        C00C.A06(A014);
                        this.A01 = A014;
                        this.A00 = new LinkedHashMap();
                    }
                };
            case 1166:
                return new C2t1();
            case 1167:
                return new C63052ll();
            case 1168:
                return new AiTaskFetchService();
            case 1169:
                return new LogoutManager();
            case 1170:
                return new C2J7();
            case 1171:
                return new C2J5();
            case 1172:
                return new C46991wk(interfaceC033705j);
            case 1173:
                return new C46981wj(interfaceC033705j);
            case 1174:
                return new C58792eY();
            case 1175:
                return new F77();
            case 1176:
                return new FYu();
            case 1177:
                return new UserControlMessageRepository();
            case 1178:
                return new C61642jM();
            case 1179:
                return new F78();
            case 1180:
                return new C56422aY();
            case 1181:
                return new C2sT();
            case 1182:
                return new C59652fx();
            case 1183:
                return new C47911yE(interfaceC033705j);
            case 1184:
                C1J3 A003 = C1J3.A00();
                C00C.A06(A003);
                return A003;
            case 1185:
                return new C57582ca();
            case 1186:
                return new C40161jY();
            case 1187:
                return new C2JI();
            case 1188:
                return new FQW();
            case 1189:
                return new C59852gH();
            case 1190:
                return new C70D();
            case 1191:
                return new C63082lp();
            case 1192:
                return new C62772lG();
            case 1193:
                return new C2sR();
            case 1194:
                return new InterfaceC17870nC() { // from class: X.39c
                    public final C0BD A0B = AbstractC34891aj.A0I();
                    public final C05V A02 = C05Q.A00(17543);
                    public final C05V A05 = C05Q.A00(783);
                    public final C05V A04 = C05Q.A00(5390);
                    public final C05V A03 = AbstractC34811ab.A0n();
                    public final C05V A07 = C05Q.A00(3394);
                    public final C05V A01 = C05Q.A00(3322);
                    public final C05V A06 = C05Q.A00(3379);
                    public final C0VU A0C = AbstractC34841ae.A0A();
                    public final C05V A00 = AbstractC34811ab.A0e();
                    public final C09820Yc A0A = AbstractC34851af.A0M();
                    public final C05V A08 = AbstractC34811ab.A0P();
                    public final Set A09 = AbstractC037707g.A01(7399);

                    @Override // p000X.InterfaceC17870nC
                    public /* synthetic */ void Bbr() {
                    }

                    /* JADX WARN: Removed duplicated region for block: B:14:0x00b8  */
                    /* JADX WARN: Removed duplicated region for block: B:57:0x0198  */
                    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:9:0x0086 A[LOOP:0: B:7:0x0080->B:9:0x0086, LOOP_END] */
                    @Override // p000X.InterfaceC17870nC
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void BMJ() {
                        C21330t1 c21330t1;
                        Cursor A0A;
                        Iterable A04;
                        Iterator it3;
                        Iterator it4;
                        Long A0B;
                        InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                        if (!C22320ud.A01((C22320ud) interfaceC024600q2.get(), 3877)) {
                            return;
                        }
                        C18540oJ c18540oJ = (C18540oJ) C05V.A02(this.A05);
                        if (C22320ud.A01((C22320ud) C05V.A02(c18540oJ.A00), 3877)) {
                            try {
                                String[] A1a = AbstractC34801aa.A1a();
                                AbstractC34881ai.A1Q(A1a, C4IX.A03.value);
                                c21330t1 = c18540oJ.A06.get();
                                try {
                                    C0L3 c0l3 = c21330t1.A02;
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    AbstractC34851af.A1H("\n        SELECT\n          chat_row_id\n        FROM\n          newsletter\n        WHERE\n          membership IN ", A042, 1);
                                    A0A = c0l3.A0A(AnonymousClass000.A03("\n      ", A042), "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL", A1a);
                                    try {
                                        A04 = C18540oJ.A04(A0A, c18540oJ);
                                        if (A0A != null) {
                                            A0A.close();
                                        }
                                        c21330t1.close();
                                    } finally {
                                    }
                                } finally {
                                }
                            } catch (Throwable th) {
                                Log.m221e("NewsletterStore/failed to read newsletter", th);
                            }
                            Set set = this.A09;
                            ArrayList A0G = C09Q.A0G(set);
                            it3 = set.iterator();
                            while (it3.hasNext()) {
                                A0G.add(AbstractC34911al.A0U(new C181487vk(it3.next(), null, 19)));
                            }
                            Set A1E = C0JL.A1E(C09Q.A0H(A0G));
                            A1E.size();
                            List A18 = C0JL.A18(A04, A1E);
                            ArrayList A16 = AbstractC34801aa.A16();
                            it4 = A18.iterator();
                            while (it4.hasNext()) {
                                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it4);
                                ((C729139q) C05V.A02(this.A02)).A01(A0O, true);
                                if (((C0W9) C05V.A02(this.A07)).A06()) {
                                    InterfaceC024600q interfaceC024600q3 = this.A06.A00;
                                    C7JR A032 = ((C173837iS) interfaceC024600q3.get()).A03(A0O);
                                    if (A032 != null && (A0B = A032.A0B()) != null) {
                                        C7KJ c7kj = (C7KJ) C05V.A02(this.A01);
                                        long longValue = A0B.longValue();
                                        C21330t1 A07 = C7KJ.A04(c7kj).A07();
                                        try {
                                            C1CX ABB = A07.ABB();
                                            try {
                                                int A043 = A07.A02.A04("status", "status_info_row_id = ?", "FStatusDb/DELETE_ALL_STATUSES_FOR_STATUS_INFO_ROW_ID", AbstractC34921am.A1G(longValue));
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                A044.append("FStatusDb/deleteAllStatusesForStatusInfoRowId deleted ");
                                                A044.append(A043);
                                                A044.append(" statuses for statusInfoRowId=");
                                                AbstractC34891aj.A1L(A044, longValue);
                                                ABB.A00();
                                                ABB.close();
                                                A07.close();
                                                C173837iS c173837iS = (C173837iS) interfaceC024600q3.get();
                                                C00C.A0A(A0O, 0);
                                                C21330t1 A0H = AbstractC34911al.A0H(c173837iS.A01);
                                                C1CX ABB2 = A0H.ABB();
                                                C0L3 c0l32 = A0H.A02;
                                                String[] A1a2 = AbstractC34801aa.A1a();
                                                AbstractC34861ag.A1Q(A0O, A1a2, 0);
                                                c0l32.A04("status_info", "chat_jid = ?", "StatusInfoDbStore/DELETE_STATUS_INFO_BY_JID", A1a2);
                                                ABB2.A00();
                                                ABB2.close();
                                                A0H.close();
                                                c173837iS.A05();
                                            } finally {
                                            }
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                C0L6.A00(A07, th2);
                                                throw th3;
                                            }
                                        }
                                    }
                                }
                                C0IB A0Y = AbstractC34851af.A0Y(this.A00, A0O);
                                if (A0Y != null) {
                                    this.A0A.A0f(A0O, A0Y.A0L());
                                    A16.add(A0Y);
                                }
                            }
                            this.A0C.A12(A16);
                            if (AbstractC34821ac.A0e(interfaceC024600q2).A0Z(10585)) {
                                return;
                            }
                            long A033 = AbstractC34911al.A03(this.A08) - 172800000;
                            c21330t1 = ((C18260np) C05V.A02(this.A04)).A0E.get();
                            try {
                                String[] A1b = AbstractC34801aa.A1b();
                                AbstractC34881ai.A1Q(A1b, C4IX.A05.value);
                                AbstractC34881ai.A1T(A1b, A033);
                                A0A = c21330t1.A02.A0A("\n        SELECT\n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n          jid.raw_string AS raw_string,\n          1 AS remove_files\n        FROM \n          newsletter_message AS newsletter_message\n          JOIN available_message_view AS message\n          JOIN newsletter AS newsletter \n          JOIN chat_view AS chat\n          LEFT JOIN jid jid \n            ON jid._id = chat.jid_row_id\n          JOIN message_media AS media_message \n        WHERE \n          newsletter_message.message_row_id = message._id \n          AND \n          newsletter_message.chat_row_id = newsletter.chat_row_id \n          AND \n          newsletter_message.chat_row_id = chat._id \n          AND \n          newsletter_message.message_row_id = media_message.message_row_id \n          AND \n          newsletter_message.is_autodelete_eligible = 1 \n          AND \n          newsletter.membership = ? \n          AND \n          message_type = 3\n          AND \n          timestamp > ?\n          AND \n          media_message.transferred = 1\n        ", "GET_RECENT_VIDEO_MESSAGES_FROM_FOLLOWED_NEWSLETTERS", A1b);
                                c21330t1.close();
                                try {
                                    ((C62112kA) this.A0B.A0J.get()).A00(A0A, null, null);
                                    if (A0A != null) {
                                        A0A.close();
                                        return;
                                    }
                                    return;
                                } catch (Throwable th4) {
                                    try {
                                        throw th4;
                                    } finally {
                                    }
                                }
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } finally {
                                }
                            }
                        }
                        A04 = C025601d.A00;
                        Set set2 = this.A09;
                        ArrayList A0G2 = C09Q.A0G(set2);
                        it3 = set2.iterator();
                        while (it3.hasNext()) {
                        }
                        Set A1E2 = C0JL.A1E(C09Q.A0H(A0G2));
                        A1E2.size();
                        List A182 = C0JL.A18(A04, A1E2);
                        ArrayList A162 = AbstractC34801aa.A16();
                        it4 = A182.iterator();
                        while (it4.hasNext()) {
                        }
                        this.A0C.A12(A162);
                        if (AbstractC34821ac.A0e(interfaceC024600q2).A0Z(10585)) {
                        }
                    }

                    {
                        C05Q.A00(125);
                        C05Q.A00(13);
                    }

                    @Override // p000X.InterfaceC17870nC
                    public String Aru() {
                        return "NewsletterCleaningDailyCron";
                    }
                };
            case 1195:
                return new InterfaceC17870nC() { // from class: X.39Y
                    public final C62972ld A03 = (C62972ld) C00X.A03(1128);
                    public final C18540oJ A02 = (C18540oJ) C00H.A02(783);
                    public final C22320ud A01 = (C22320ud) C00H.A02(5844);
                    public final C07B A00 = AbstractC34851af.A0P();

                    @Override // p000X.InterfaceC17870nC
                    public /* synthetic */ void Bbr() {
                    }

                    @Override // p000X.InterfaceC17870nC
                    public void BMJ() {
                        List list;
                        C21330t1 c21330t1;
                        if (C22320ud.A01(this.A01, 3877) && !this.A00.A0Z(11266)) {
                            return;
                        }
                        C07B c07b = this.A00;
                        if (!c07b.A0Z(12949)) {
                            return;
                        }
                        C18540oJ c18540oJ = this.A02;
                        try {
                            c21330t1 = c18540oJ.A06.get();
                        } catch (Throwable th) {
                            Log.m221e("NewsletterStore/failed to read newsletter", th);
                            list = C025601d.A00;
                        }
                        try {
                            C0L3 c0l3 = c21330t1.A02;
                            String[] A1a = AbstractC34801aa.A1a();
                            AbstractC34881ai.A1Q(A1a, EnumC54832Ux.A02.value);
                            Cursor A0A = c0l3.A0A("\n          SELECT\n            chat_row_id\n          FROM\n            newsletter\n          WHERE\n            (\n              fts_index_state IS NOT NULL\n              AND\n              fts_index_state IS NOT ?\n            )\n            OR\n            fts_index_state IS NULL\n        ", "NewsletterStore/GET_NEWSLETTER_JID_WITH_FTS_INDEX_STATUS_NOT_SQL", A1a);
                            try {
                                list = C18540oJ.A04(A0A, c18540oJ);
                                if (A0A != null) {
                                    A0A.close();
                                }
                                c21330t1.close();
                                int A0K = c07b.A0K(12948);
                                list.size();
                                Iterator it3 = list.iterator();
                                int i4 = 0;
                                while (it3.hasNext()) {
                                    i4 += this.A03.A00((C30191Jj) it3.next(), A0K - i4).A00;
                                    if (i4 >= A0K) {
                                        break;
                                    }
                                }
                                list.size();
                            } finally {
                            }
                        } finally {
                        }
                    }

                    @Override // p000X.InterfaceC17870nC
                    public String Aru() {
                        return "NewsletterFtsReIndexDailyCron";
                    }
                };
            case 1196:
                return new C63042lk();
            case 1197:
                return new C75083Ia();
            case 1198:
                return new C729239r();
            case 1199:
                return new C38586HMf();
            case 1200:
                return new C59032ew();
            case 1201:
                return new C36631de();
            case 1202:
                return new C719936c();
            case 1203:
                return new C720036d();
            case 1204:
                return new C720136e();
            case 1205:
                return new C35671c2();
            case 1206:
                return new C719836b();
            case 1207:
                return new C719335w();
            case 1208:
                return new C719435x();
            case 1209:
                return new C721736u();
            case 1210:
                return new C36D();
            case 1211:
                return new C721636t();
            case 1212:
                return new C36C();
            case 1213:
                return new C721436r();
            case 1214:
                return new C36B();
            case 1215:
                return new AnonymousClass378();
            case 1216:
                return new C36Q();
            case 1217:
                return new AnonymousClass376();
            case 1218:
                return new C36O();
            case 1219:
                return new C720936m();
            case 1220:
                return new AnonymousClass365();
            case 1221:
                return new AnonymousClass373();
            case 1222:
                return new C36L();
            case 1223:
                return new C720836l();
            case 1224:
                return new AnonymousClass364();
            case 1225:
                return new AnonymousClass371();
            case 1226:
                return new C36J();
            case 1227:
                return new AnonymousClass370();
            case 1228:
                return new C36I();
            case 1229:
                return new C722136y();
            case 1230:
                return new C722236z();
            case 1231:
                return new C36H();
            case 1232:
                return new C722036x();
            case 1233:
                return new C36G();
            case 1234:
                return new C721936w();
            case 1235:
                return new C36F();
            case 1236:
                return new C720636j();
            case 1237:
                return new AnonymousClass362();
            case 1238:
                return new C720536i();
            case 1239:
                return new AnonymousClass361();
            case 1240:
                return new C37E();
            case 1241:
                return new C36W();
            case 1242:
                return new C37C();
            case 1243:
                return new C36U();
            case 1244:
                return new C3BJ();
            case 1245:
                return new C62702l9();
            case 1246:
                return new C56192aB();
            case 1247:
                return new C56202aC();
            case 1248:
                return new C56212aD();
            case 1249:
                return new C61812jf();
            case 1250:
                return new C61012iC();
            case 1251:
                return new RtaXmppClient();
            case 1252:
                return new C60142gk();
            case 1253:
                return new InterfaceC17870nC() { // from class: X.39b
                    public final C10250Zu A07 = (C10250Zu) C00H.A02(843);
                    public final C0Z2 A03 = AbstractC34841ae.A0S();
                    public final C09980Ys A01 = AbstractC34891aj.A0J();
                    public final C05V A00 = AbstractC34811ab.A0e();
                    public final C0IV A04 = AbstractC34851af.A0T();
                    public final C039007t A05 = AbstractC34841ae.A0Y();
                    public final C036706w A06 = AbstractC34841ae.A0e();
                    public final C07B A02 = AbstractC34851af.A0P();

                    @Override // p000X.InterfaceC17870nC
                    public /* synthetic */ void Bbr() {
                    }

                    @Override // p000X.InterfaceC17870nC
                    public void BMJ() {
                        String A07;
                        if (this.A02.A0Z(6645)) {
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            Collection A0L = this.A04.A0L();
                            ArrayList A12 = AbstractC34881ai.A12(A0L);
                            for (Object obj6 : A0L) {
                                if (((C21710te) obj6).A09() instanceof C1CU) {
                                    A12.add(obj6);
                                }
                            }
                            ArrayList<C21710te> A16 = AbstractC34801aa.A16();
                            for (Object obj7 : A12) {
                                C0IB A05 = AbstractC34821ac.A0a(this.A00).A05(((C21710te) obj7).A09());
                                if (A05 != null && A05.A0L() && ((A07 = A05.A07()) == null || A07.length() == 0)) {
                                    A16.add(obj7);
                                }
                            }
                            for (C21710te c21710te : A16) {
                                C036706w c036706w = this.A06;
                                C039007t c039007t = this.A05;
                                C0VV A0a = AbstractC34821ac.A0a(this.A00);
                                C09980Ys c09980Ys = this.A01;
                                C0Z2 c0z2 = this.A03;
                                AbstractC05520Fq A09 = c21710te.A09();
                                C00C.A0C(A09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                                A1C.put(AbstractC67862vm.A00(A0a, c09980Ys, c0z2, c039007t, c036706w, (AbstractC22930vc) A09), c21710te);
                            }
                            Iterator A15 = AbstractC34831ad.A15(A1C);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                this.A07.A03(((C21710te) A18.getValue()).A09(), null, AbstractC34861ag.A13(A18));
                            }
                        }
                    }

                    @Override // p000X.InterfaceC17870nC
                    public String Aru() {
                        return "UpdateUGNames";
                    }
                };
            case 1254:
                return new AnonymousClass076() { // from class: X.1ja
                    public final C40171jZ A00 = (C40171jZ) C00H.A02(17639);

                    @Override // p000X.AnonymousClass076
                    public /* synthetic */ void BFw() {
                    }

                    @Override // p000X.AnonymousClass076
                    public void BFx() {
                        C40171jZ c40171jZ = this.A00;
                        if (c40171jZ.A0B.A0Z(6645)) {
                            AbstractC34881ai.A0a(c40171jZ.A05).A0J(c40171jZ.A08);
                            c40171jZ.A09.A0J(c40171jZ.A07);
                            AbstractC34881ai.A0a(c40171jZ.A03).A0J(c40171jZ.A06);
                        }
                    }

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "UnnamedGroups";
                    }
                };
            case 1255:
                return new C40171jZ();
            case 1256:
                Context context31 = (Context) obj;
                C00C.A0A(context31, 0);
                TypedValue typedValue = new TypedValue();
                AbstractC28311Bt.A00(context31).getTheme().resolveAttribute(2130969572, typedValue, true);
                int i4 = typedValue.resourceId;
                if (i4 != 0) {
                    context31 = new C0O5(context31, i4);
                }
                return new C37255Git(context31, (C07C) C00H.A02(191));
            case 1257:
                context = (Context) obj;
                C00C.A0A(context, 0);
                i2 = 2700;
                if (((C00I) C00H.A02(155)).A0Z(7072)) {
                    i2 = 2699;
                }
                return C21830tq.A01(context, i2);
            case 1258:
                Context context32 = (Context) obj;
                C00C.A0A(context32, 0);
                return new C37267Gj5((C37255Git) C21830tq.A01(context32, 17640));
            case 1259:
                return new C67332up();
            case 1260:
                return new C61302ih();
            case 1261:
                return new C62452kj();
            case 1262:
                return new C57722co();
            case 1263:
                return new AbstractC035906o() { // from class: X.2Ga
                    {
                        C024700r.A00();
                    }
                };
            case 1264:
                return C00H.A02(3822);
            case 1265:
                return new C134105vd(interfaceC033705j);
            case 1266:
                return new C52042Dd();
            case 1267:
                return new C128215jm() { // from class: X.2E5
                    public final C05V A00;

                    @Override // p000X.C128215jm, p000X.InterfaceC32981Ud
                    public void AMe(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        super.AMe(c1j0);
                        ((C38991hd) C05V.A02(this.A00)).A01(c1j0);
                    }

                    @Override // p000X.C128215jm, p000X.InterfaceC32971Uc
                    public void B23(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        super.B23(c1j0);
                        ((C38991hd) C05V.A02(this.A00)).A02(c1j0);
                    }

                    @Override // p000X.C128215jm, p000X.InterfaceC32991Ue
                    public void CCT(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        super.CCT(c1j0);
                    }

                    {
                        AbstractC34911al.A0C();
                        AbstractC037707g.A00(3159);
                        this.A00 = C05Q.A00(1098);
                    }
                };
            case 1268:
                return new C6IK() { // from class: X.6HP
                    public final C05V A00;

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.C6IK, p000X.C7X4, p000X.AXB
                    public void Boa(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                        C1OK c1ok;
                        int intValue;
                        int i5;
                        boolean A1Y = AbstractC127835iq.A1Y(c1j0, c68q, c1614176u);
                        super.Boa(c1614176u, c1j0, c68q);
                        if (!(c1j0 instanceof C1OK) || (c1ok = (C1OK) c1j0) == null) {
                            throw C6MZ.A04(AbstractC34851af.A0o(c1j0, "Unsupported message type ", AnonymousClass000.A04()), 0);
                        }
                        boolean z5 = c1j0.A0h.A02;
                        AbstractC34801aa.A1Q(this.A00);
                        Integer A004 = C7XN.A00(c68q);
                        if (z5) {
                            if (A004 == null) {
                                return;
                            }
                            intValue = A004.intValue();
                            i5 = 8;
                        } else {
                            if (A004 == null) {
                                return;
                            }
                            intValue = A004.intValue();
                            i5 = 9;
                        }
                        if (intValue == i5) {
                            c1ok.C4Q(A1Y ? 1 : 0);
                        }
                    }

                    {
                        AbstractC34841ae.A0W();
                        AbstractC127855is.A0D();
                        this.A00 = AbstractC037707g.A00(3882);
                    }
                };
            case 1269:
                return new C3HY() { // from class: X.2Ky
                    public final C729239r A00;

                    @Override // p000X.C1LQ
                    public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                        C00C.A0A(c64522oE, 1);
                        TextEmojiLabel textEmojiLabel = c64522oE.A02;
                        Context context33 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, C729239r.A01(context33, AbstractC34851af.A0E(textEmojiLabel, context33), 2131900748));
                    }

                    {
                        AbstractC34901ak.A0e();
                        this.A00 = AbstractC34891aj.A0K();
                    }
                };
            case 1270:
                return new C1LT() { // from class: X.3I3
                    public final C036706w A00 = AbstractC34841ae.A0e();

                    @Override // p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        return C74863He.A02(AbstractC34851af.A0q("① ", AbstractC34821ac.A1C(C00T.A00(), 2131900748), AnonymousClass000.A04()));
                    }

                    @Override // p000X.C1LT
                    public /* bridge */ /* synthetic */ C3TB Akt(C1J0 c1j0) {
                        return C74853Hd.A00;
                    }
                };
            case 1271:
                return new C3D9();
            case 1272:
                return new C169997c3();
            case 1273:
                return new C3IV() { // from class: X.2MM
                    public final C729239r A00 = AbstractC34891aj.A0K();

                    @Override // p000X.C1LR
                    public CharSequence Am6(Context context33, Paint paint, C1J0 c1j0) {
                        C00C.A0B(context33, paint);
                        return C729239r.A01(context33, paint, 2131900748);
                    }
                };
            case 1274:
                return new C52132Dm();
            case 1275:
                return new C3HY() { // from class: X.2Kz
                    public final C729239r A00;

                    @Override // p000X.C1LQ
                    public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                        C00C.A0A(c64522oE, 1);
                        TextEmojiLabel textEmojiLabel = c64522oE.A02;
                        Context context33 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, C729239r.A01(context33, AbstractC34851af.A0E(textEmojiLabel, context33), 2131900771));
                    }

                    {
                        AbstractC34901ak.A0e();
                        this.A00 = AbstractC34891aj.A0K();
                    }
                };
            case 1276:
                return new C1LT() { // from class: X.3I4
                    public final C036706w A00 = AbstractC34841ae.A0e();

                    @Override // p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        return C74863He.A02(AbstractC34851af.A0q("① ", AbstractC34821ac.A1C(C00T.A00(), 2131900771), AnonymousClass000.A04()));
                    }

                    @Override // p000X.C1LT
                    public /* bridge */ /* synthetic */ C3TB Akt(C1J0 c1j0) {
                        return C74853Hd.A00;
                    }
                };
            case 1277:
                return new C170007c4();
            case 1278:
                return new C3IV() { // from class: X.2MN
                    public final C729239r A00 = AbstractC34891aj.A0K();

                    @Override // p000X.C1LR
                    public CharSequence Am6(Context context33, Paint paint, C1J0 c1j0) {
                        C00C.A0B(context33, paint);
                        return C729239r.A01(context33, paint, 2131900771);
                    }
                };
            case 1279:
                return new C2ER();
            case 1280:
                return new C3HY() { // from class: X.2L0
                    public final C729239r A00;

                    @Override // p000X.C1LQ
                    public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                        C00C.A0A(c64522oE, 1);
                        TextEmojiLabel textEmojiLabel = c64522oE.A02;
                        Context context33 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, C729239r.A01(context33, AbstractC34851af.A0E(textEmojiLabel, context33), 2131900781));
                    }

                    {
                        AbstractC34901ak.A0e();
                        this.A00 = AbstractC34891aj.A0K();
                    }
                };
            case 1281:
                return new C1LT() { // from class: X.3I5
                    public final C036706w A00 = AbstractC34841ae.A0e();

                    @Override // p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        return C74863He.A02(AbstractC34851af.A0q("① ", AbstractC34821ac.A1C(C00T.A00(), 2131889728), AnonymousClass000.A04()));
                    }

                    @Override // p000X.C1LT
                    public /* bridge */ /* synthetic */ C3TB Akt(C1J0 c1j0) {
                        return C74853Hd.A00;
                    }
                };
            case 1282:
                return new C170067cA();
            case 1283:
                return new C3IV() { // from class: X.2MO
                    public final C729239r A00 = AbstractC34891aj.A0K();

                    @Override // p000X.C1LR
                    public CharSequence Am6(Context context33, Paint paint, C1J0 c1j0) {
                        C00C.A0B(context33, paint);
                        return C729239r.A01(context33, paint, 2131900781);
                    }
                };
            case 1284:
                return new C52262Dz();
            case 1285:
                return new C3HY() { // from class: X.2L1
                    public final C729239r A00;

                    @Override // p000X.C1LQ
                    public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                        C00C.A0A(c64522oE, 1);
                        TextEmojiLabel textEmojiLabel = c64522oE.A02;
                        Context context33 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, C729239r.A01(context33, AbstractC34851af.A0E(textEmojiLabel, context33), 2131900785));
                    }

                    {
                        AbstractC34901ak.A0e();
                        this.A00 = AbstractC34891aj.A0K();
                    }
                };
            case 1286:
                return new C1LT() { // from class: X.3I6
                    public final C036706w A00 = AbstractC34841ae.A0e();

                    @Override // p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        return C74863He.A02(AbstractC34851af.A0q("① ", AbstractC34821ac.A1C(C00T.A00(), 2131900785), AnonymousClass000.A04()));
                    }

                    @Override // p000X.C1LT
                    public /* bridge */ /* synthetic */ C3TB Akt(C1J0 c1j0) {
                        return C74853Hd.A00;
                    }
                };
            case 1287:
                return new C170017c5();
            case 1288:
                return new C3IV() { // from class: X.2MP
                    public final C729239r A00 = AbstractC34891aj.A0K();

                    @Override // p000X.C1LR
                    public CharSequence Am6(Context context33, Paint paint, C1J0 c1j0) {
                        C00C.A0B(context33, paint);
                        return C729239r.A01(context33, paint, 2131900785);
                    }
                };
            case 1289:
                return new C3EZ();
            case 1290:
                return new C3EY();
            case 1291:
                return new C172227fm();
            case 1292:
                return new C172237fn();
            case 1293:
                return new C3U9() { // from class: X.3Ch
                    public final C07B A00 = AbstractC34851af.A0P();

                    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
                    
                        if (r0.A0I != null) goto L19;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
                    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
                    @Override // p000X.C3U9
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void BaF(C1J0 c1j0, C1J0 c1j02, C78R c78r) {
                        C3AG c3ag;
                        AbstractC05520Fq abstractC05520Fq9;
                        AbstractC34851af.A14(c1j0, c1j02);
                        C07B c07b = this.A00;
                        if (c07b.A0Z(4513)) {
                            int i5 = c1j0.A0g;
                            if (i5 != 23 && i5 != 37 && i5 != 52) {
                                switch (i5) {
                                    default:
                                        if (c1j0 instanceof InterfaceC31531On) {
                                            InterfaceC31531On interfaceC31531On = (InterfaceC31531On) c1j0;
                                            if (interfaceC31531On != null) {
                                                C7O8 AU8 = interfaceC31531On.AU8();
                                                if (AU8 != null) {
                                                    break;
                                                }
                                            }
                                        }
                                        break;
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                        abstractC05520Fq9 = c1j0.A0h.A00;
                                        if (C0I3.A0h(abstractC05520Fq9)) {
                                            AbstractC34801aa.A1T(abstractC05520Fq9);
                                            c3ag = new C3AG(null, (UserJid) abstractC05520Fq9);
                                            break;
                                        }
                                        break;
                                }
                                if (c07b.A0Z(5431)) {
                                    c1j02.A0N = AbstractC34861ag.A0v(c1j0);
                                    return;
                                }
                                return;
                            }
                            abstractC05520Fq9 = c1j0.A0h.A00;
                            if (C0I3.A0h(abstractC05520Fq9)) {
                            }
                            if (c07b.A0Z(5431)) {
                            }
                        } else {
                            c3ag = null;
                        }
                        AbstractC34821ac.A1S(c3ag, c1j02, C3AG.class);
                        if (c07b.A0Z(5431)) {
                        }
                    }
                };
            case 1294:
                return new C73423Bp();
            case 1295:
                return new C7C2();
            case 1296:
                return new C1612576e();
            case 1297:
                return new C61832jh();
            case 1298:
                return new C2EP();
            case 1299:
                return new C3CX();
            case 1300:
                return new C74913Hj();
            case 1301:
                return new C3D8();
            case 1302:
                return new C169897bt();
            case 1303:
                return new C3IV() { // from class: X.2MK
                    public final C729239r A00 = AbstractC34891aj.A0K();

                    @Override // p000X.C1LR
                    public CharSequence Am6(Context context33, Paint paint, C1J0 c1j0) {
                        AbstractC34851af.A18(context33, paint, c1j0);
                        return this.A00.A0L(context33, paint, c1j0);
                    }
                };
            case 1304:
                return new C52072Dg();
            case 1305:
                return new C128215jm() { // from class: X.2E9
                    public final InterfaceC024600q A00;
                    public final C05V A01;

                    @Override // p000X.C128215jm, p000X.InterfaceC32981Ud
                    public void AMe(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        super.AMe(c1j0);
                        ((C1WT) C05V.A02(this.A01)).A03((C31521Om) c1j0);
                        ((C73423Bp) this.A00.get()).AMe(c1j0);
                    }

                    @Override // p000X.C128215jm, p000X.InterfaceC32971Uc
                    public void B23(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        super.B23(c1j0);
                        ((C1WT) C05V.A02(this.A01)).A04((C31521Om) c1j0);
                        ((C73423Bp) this.A00.get()).B23(c1j0);
                    }

                    @Override // p000X.C128215jm, p000X.InterfaceC32991Ue
                    public void CCT(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        super.CCT(c1j0);
                        ((C1WT) C05V.A02(this.A01)).A04((C31521Om) c1j0);
                        ((C73423Bp) this.A00.get()).CCT(c1j0);
                    }

                    {
                        C05V A004 = AbstractC037707g.A00(17678);
                        AbstractC34911al.A0C();
                        AbstractC037707g.A00(3159);
                        this.A00 = A004;
                        this.A01 = C05Q.A00(3090);
                    }
                };
            case 1306:
                return new C3HZ() { // from class: X.2LO
                    public final C729239r A00;

                    {
                        AbstractC34901ak.A0e();
                        this.A00 = AbstractC34891aj.A0K();
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.C1LQ
                    public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                        C00C.A0B(c1j0, c64522oE);
                        TextEmojiLabel textEmojiLabel = c64522oE.A02;
                        C729239r c729239r = this.A00;
                        Context context33 = textEmojiLabel.getContext();
                        TextPaint A0E = AbstractC34851af.A0E(textEmojiLabel, context33);
                        InterfaceC32391Rw interfaceC32391Rw = (InterfaceC32391Rw) c1j0;
                        int A004 = C2Y7.A00(interfaceC32391Rw);
                        CharSequence Am5 = interfaceC32391Rw.Am5();
                        if (A004 != 0) {
                            Drawable A005 = AbstractC1855687e.A00(context33, A004);
                            if (A005 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            Am5 = C129885ma.A01(A0E, A005, Am5);
                        }
                        C00C.A09(Am5);
                        A00(textEmojiLabel, C729239r.A03(context33, A0E, c729239r, c1j0, Am5));
                    }
                };
            case 1307:
                return new C1LT() { // from class: X.3I2
                    public final C00V A00 = AbstractC34841ae.A0i();

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.C1LT
                    public C3TB Akt(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        return C74863He.A02(((InterfaceC32391Rw) c1j0).AaN());
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        return C74863He.A02(((InterfaceC32391Rw) c1j0).AhU());
                    }
                };
            case 1308:
                return new C145416a5();
            case 1309:
                return new C3IV() { // from class: X.2ML
                    public final C729239r A00 = AbstractC34891aj.A0K();

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.C1LR
                    public CharSequence Am6(Context context33, Paint paint, C1J0 c1j0) {
                        AbstractC34851af.A18(context33, paint, c1j0);
                        C729239r c729239r = this.A00;
                        InterfaceC32391Rw interfaceC32391Rw = (InterfaceC32391Rw) c1j0;
                        int A004 = C2Y7.A00(interfaceC32391Rw);
                        CharSequence Am5 = interfaceC32391Rw.Am5();
                        if (A004 != 0) {
                            Drawable A005 = AbstractC1855687e.A00(context33, A004);
                            if (A005 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            Am5 = C129885ma.A01(paint, A005, Am5);
                        }
                        C00C.A09(Am5);
                        return C729239r.A03(context33, paint, c729239r, c1j0, Am5);
                    }
                };
            case 1310:
                return new C52092Di();
            case 1311:
                return new C128215jm() { // from class: X.2E4
                    public final InterfaceC024600q A00;

                    @Override // p000X.C128215jm, p000X.InterfaceC32981Ud
                    public void AMe(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        super.AMe(c1j0);
                        ((C73423Bp) this.A00.get()).AMe(c1j0);
                    }

                    @Override // p000X.C128215jm, p000X.InterfaceC32971Uc
                    public void B23(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        super.B23(c1j0);
                        ((C73423Bp) this.A00.get()).B23(c1j0);
                    }

                    @Override // p000X.C128215jm, p000X.InterfaceC32991Ue
                    public void CCT(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        super.CCT(c1j0);
                        ((C73423Bp) this.A00.get()).CCT(c1j0);
                    }

                    {
                        C05V A004 = AbstractC037707g.A00(17678);
                        AbstractC34911al.A0C();
                        AbstractC037707g.A00(3159);
                        this.A00 = A004;
                    }
                };
            case 1312:
                return new C145426a6();
            case 1313:
                return new C2EQ();
            case 1314:
                return new C3CY();
            case 1315:
                return new AbstractC170157cJ() { // from class: X.6a7
                    public final C07B A00;

                    {
                        C00C.A0A((C7C2) C00X.A03(17679), 0);
                        this.A00 = AbstractC34841ae.A0L();
                    }

                    @Override // p000X.C82R
                    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
                        C00C.A0B(c1j0, c163997Hj);
                        C00N.A0D(c1j0 instanceof C1S3, AbstractC34851af.A0o(c1j0, "FMessageTemplateHsmProtobuf: message type is not supported ", AnonymousClass000.A04()));
                        C1S3 c1s3 = (C1S3) c1j0;
                        C63H c63h = c163997Hj.A01;
                        C1374362y A06 = C63H.A06(c63h);
                        if (c163997Hj.A09 && C00C.areEqual(c1s3.As6().A04, "AUTHENTICATION")) {
                            C07B c07b = this.A00;
                            if (c07b.A0Z(6673) && c07b.A0Z(17980)) {
                                AnonymousClass642 anonymousClass642 = ((C68W) c63h.A00).placeholderMessage_;
                                if (anonymousClass642 == null) {
                                    anonymousClass642 = AnonymousClass642.DEFAULT_INSTANCE;
                                }
                                AnonymousClass159 A0H = anonymousClass642.A0H();
                                EnumC147776gU enumC147776gU = EnumC147776gU.A01;
                                AnonymousClass642 anonymousClass6422 = (AnonymousClass642) AbstractC34861ag.A0F(A0H);
                                int i5 = AnonymousClass642.TYPE_FIELD_NUMBER;
                                anonymousClass6422.type_ = enumC147776gU.getNumber();
                                anonymousClass6422.bitField0_ |= 1;
                                C68W A0m = AbstractC127865it.A0m(c63h);
                                AnonymousClass642 anonymousClass6423 = (AnonymousClass642) A0H.A0F();
                                anonymousClass6423.getClass();
                                A0m.placeholderMessage_ = anonymousClass6423;
                                A0m.bitField2_ |= 1;
                                return;
                            }
                        }
                        C00C.A09(A06);
                        AbstractC34851af.A14(c1s3, A06);
                        AnonymousClass616 A004 = AbstractC151826n3.A00(c1s3.As6(), c63h);
                        String A082 = c1s3.A08();
                        if (A082 != null && A082.length() != 0) {
                            String A083 = c1s3.A08();
                            C67Z c67z = (C67Z) AbstractC34861ag.A0F(A004);
                            int i6 = C67Z.DOCUMENT_MESSAGE_FIELD_NUMBER;
                            A083.getClass();
                            c67z.titleCase_ = 2;
                            c67z.title_ = A083;
                        }
                        A06.A0K(A004);
                        A06.A0J(A004);
                        c63h.A0c(A06);
                    }
                };
            case 1316:
                return new C52122Dl();
            case 1317:
                return new C145446a8();
            case 1318:
                return new C2KF();
            case 1319:
                return new C73423Bp() { // from class: X.2Nc
                    public final C05V A00 = C05Q.A00(4927);

                    @Override // p000X.C73423Bp, p000X.InterfaceC32981Ud
                    public void AMe(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        super.AMe(c1j0);
                        ((C1WU) C05V.A02(this.A00)).A00((C1PH) c1j0);
                    }

                    @Override // p000X.C73423Bp, p000X.InterfaceC32971Uc
                    public void B23(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        super.B23(c1j0);
                        AbstractC34911al.A14(this.A00, c1j0);
                    }

                    @Override // p000X.C73423Bp, p000X.InterfaceC32991Ue
                    public void CCT(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        super.CCT(c1j0);
                        AbstractC34911al.A14(this.A00, c1j0);
                    }
                };
            case 1320:
                return new C145456a9();
            case 1321:
                return new C52232Dw();
            case 1322:
                return new C145466aA();
            case 1323:
                return new InterfaceC21350t3() { // from class: X.3Fs
                    public final C05V A01 = C05Q.A00(6481);
                    public final C033305f A03 = AbstractC34841ae.A0g();
                    public final C05V A00 = AbstractC34811ab.A0q();
                    public final C05V A02 = AbstractC34811ab.A0f();

                    @Override // p000X.InterfaceC21350t3
                    public void BTl(PhoneUserJid phoneUserJid, Integer num2) {
                        C0I5 A0A;
                        C00C.A0A(phoneUserJid, 0);
                        if (((C66842ty) C05V.A02(this.A01)).A02() || (A0A = AbstractC34881ai.A0g(this.A02).A0A(phoneUserJid)) == null) {
                            return;
                        }
                        String A0X = this.A03.A0X();
                        InterfaceC024600q interfaceC024600q2 = this.A00.A00;
                        boolean A1S = AbstractC34891aj.A1S(interfaceC024600q2, A0A);
                        boolean A1S2 = AbstractC34891aj.A1S(interfaceC024600q2, phoneUserJid);
                        if (A1S) {
                            if (A1S2) {
                                return;
                            }
                            AbstractC34861ag.A0G(interfaceC024600q2).A0O(phoneUserJid, A0X);
                        } else if (A1S2) {
                            AbstractC34861ag.A0G(interfaceC024600q2).A0O(A0A, A0X);
                        }
                    }

                    @Override // p000X.InterfaceC21350t3
                    public /* synthetic */ void BTm(PhoneUserJid phoneUserJid, Integer num2) {
                    }
                };
            case 1324:
                return new C60972i8();
            case 1325:
                return C00X.A03(17708);
            case 1326:
                return new C225409zS();
            case 1327:
                return new G4S();
            case 1328:
                return new C129005l9();
            case 1329:
                return new AnonymousClass886();
            case 1330:
                return new C37411ez();
            case 1331:
                return new C39491iS();
            case 1332:
                return new C39481iR();
            case 1333:
                return new C3HI();
            case 1334:
                return C00X.A03(17719);
            case 1335:
                return new C9L2();
            case 1336:
                return new C66212sg();
            case 1337:
                return new C52522Ez();
            case 1338:
                return new InterfaceC36929Gcm() { // from class: X.3GB
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C05V A01 = AbstractC34821ac.A0N();
                    public final C05V A05 = AbstractC34811ab.A0G();
                    public final C05V A03 = AbstractC34811ab.A0e();
                    public final C05V A06 = AbstractC037707g.A00(5603);
                    public final C05V A02 = AbstractC037707g.A00(4647);
                    public final C05V A04 = AbstractC34811ab.A0j();
                    public final C05V A07 = AbstractC037707g.A00(2862);

                    @Override // p000X.InterfaceC36929Gcm
                    public Map AC1(String str2, Set set) {
                        C0I6 A09;
                        Boolean A004;
                        C0IB A04;
                        UserJid A0k;
                        Boolean A005;
                        C21710te A006;
                        EnumC147696gM enumC147696gM;
                        int ordinal;
                        boolean z5;
                        C0IB A0Y;
                        String str3;
                        StringBuilder A042;
                        int i5;
                        AbstractC05520Fq A0i = AbstractC34801aa.A0i(str2);
                        if (A0i == null) {
                            return C09S.A0H();
                        }
                        C37250Gio c37250Gio = new C37250Gio();
                        if (set.contains(0) && (A0i instanceof UserJid)) {
                            C0VV A0a = AbstractC34821ac.A0a(this.A03);
                            C00C.A0A(A0a, 0);
                            C0IB A032 = A0a.A03(A0i);
                            if (A032 == null) {
                                StringBuilder A11 = AbstractC34831ad.A11("BizThreadInteractionOnUploadColumnCalculator");
                                A11.append('/');
                                A11.append("getBizCatalogType");
                                str3 = AbstractC34851af.A0p(A0i, "/Contact is null for jid - ", A11);
                            } else if (A032.A0H()) {
                                C35206Fln A05 = ((C12760eH) C05V.A02(this.A02)).A05((UserJid) A0i);
                                if (A05 == null) {
                                    A042 = AnonymousClass000.A04();
                                    A042.append("BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Failed to get profile for jid - ");
                                    A042.append(A0i);
                                } else {
                                    String str4 = A05.A0H;
                                    if ("catalog".equals(str4)) {
                                        i5 = 1;
                                    } else if ("shop".equals(str4)) {
                                        i5 = 0;
                                    } else if (!"none".equals(str4)) {
                                        if (str4 == null || str4.length() == 0) {
                                            str3 = "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Empty commerceExperience value";
                                        } else {
                                            A042 = AnonymousClass000.A04();
                                            A042.append("BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Unknown commerceExperience value - ");
                                            A042.append(str4);
                                        }
                                    }
                                    Integer valueOf = Integer.valueOf(i5);
                                    if (valueOf != null) {
                                        c37250Gio.put(0, valueOf);
                                    }
                                }
                                str3 = A042.toString();
                            }
                            Log.m219e(str3);
                        }
                        Integer A0z = AbstractC34821ac.A0z();
                        if (set.contains(A0z) && (A0i instanceof AbstractC22930vc)) {
                            C0OT it3 = AbstractC34831ad.A0c(this.A04).A08((AbstractC22930vc) A0i).A0C().iterator();
                            C00C.A06(it3);
                            while (true) {
                                if (!it3.hasNext()) {
                                    z5 = false;
                                    break;
                                }
                                C67832vj c67832vj = (C67832vj) it3.next();
                                C039007t A0f = AbstractC34831ad.A0f(this.A05);
                                UserJid userJid = c67832vj.A05;
                                if (!A0f.A0O(userJid) && (A0Y = AbstractC34851af.A0Y(this.A03, userJid)) != null && A0Y.A0H()) {
                                    z5 = true;
                                    break;
                                }
                            }
                            AbstractC34901ak.A1I(A0z, c37250Gio, z5);
                        }
                        Integer A0v = AbstractC34821ac.A0v();
                        if (set.contains(A0v) && (A0i instanceof UserJid) && (A006 = C0IV.A00(((C38231gL) C05V.A02(((C2pA) C05V.A02(this.A07)).A00)).A02, A0i, false)) != null && (enumC147696gM = A006.A0j) != null && (ordinal = enumC147696gM.ordinal()) != -1 && ordinal != 1 && ordinal != 2) {
                            if (ordinal != 0) {
                                throw AbstractC34861ag.A1B();
                            }
                            c37250Gio.put(A0v, 2);
                        }
                        Integer A15 = AbstractC34821ac.A15();
                        if (set.contains(A15) && AbstractC34821ac.A0X(this.A01).A0V()) {
                            AbstractC34901ak.A1I(A15, c37250Gio, AbstractC28351Bx.A03(A0i));
                        }
                        Integer A16 = AbstractC34821ac.A16();
                        if (set.contains(A16) && C05V.A00(this.A00).A0Z(9949) && (A04 = AbstractC34821ac.A0a(this.A03).A04(A0i)) != null && A04.A0H() && (A0k = AbstractC34831ad.A0k(A04)) != null && (A005 = ((C19440po) C05V.A02(this.A06)).A05.A00(A0k)) != null) {
                            c37250Gio.put(A16, A005);
                        }
                        if (set.contains(33) && C05V.A00(this.A00).A0Z(9949) && (A09 = AbstractC34831ad.A0f(this.A05).A09()) != null && (A004 = ((C19440po) C05V.A02(this.A06)).A05.A00(A09)) != null) {
                            c37250Gio.put(33, A004);
                        }
                        return AbstractC037207b.A04(c37250Gio);
                    }

                    @Override // p000X.InterfaceC36929Gcm
                    public Set ArW() {
                        Integer[] numArr = new Integer[6];
                        AbstractC34811ab.A1U(numArr, 0);
                        AbstractC34831ad.A1M(numArr, 3);
                        AbstractC34831ad.A1N(numArr, 7);
                        AbstractC34811ab.A1V(numArr, 21, 3);
                        AbstractC34831ad.A1P(numArr, 25);
                        return AbstractC34851af.A0v(33, numArr, 5);
                    }

                    @Override // p000X.InterfaceC36929Gcm
                    public String AeU() {
                        return "BizThreadInteractionOnUploadColumnCalculator";
                    }
                };
            case 1339:
                return new InterfaceC23090vt() { // from class: X.55M
                    public final C05V A03 = AbstractC34811ab.A0b();
                    public final C05V A02 = C05Q.A00(33073);
                    public final C05V A00 = AbstractC34811ab.A0W();
                    public final C05V A01 = AbstractC34811ab.A0V();

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void BF5(C60112gh c60112gh) {
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void BSO(Set set) {
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public void BVb(C1CU c1cu) {
                        String str2;
                        C00C.A0A(c1cu, 0);
                        if (C3WH.A1S(this.A03)) {
                            try {
                                InterfaceC024600q interfaceC024600q2 = this.A00.A00;
                                C21710te A004 = C0IV.A00((C0IV) interfaceC024600q2.get(), c1cu, false);
                                if (A004 == null) {
                                    AbstractC34911al.A1C(c1cu, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup chatInfo is null for gjid=", AnonymousClass000.A04());
                                    return;
                                }
                                int i5 = A004.A03;
                                String A0B = A004.A0B();
                                if (A0B == null) {
                                    A0B = "";
                                }
                                C4eF c4eF = new C4eF(c1cu, null, A0B);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup gjid=");
                                A04.append(c1cu);
                                A04.append(" groupType=");
                                A04.append(i5);
                                AbstractC34911al.A1F(A04, " groupName=", A0B);
                                if (i5 == 0) {
                                    ((PaaDependentActivityAlertHandler) C05V.A02(this.A02)).A06(EnumC95194Ie.A0L, c4eF);
                                    return;
                                }
                                if (i5 != 6 && i5 != 2) {
                                    if (i5 != 3) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup unexpected groupType=");
                                        A042.append(i5);
                                        AbstractC34911al.A1C(c1cu, " for gjid=", A042);
                                        return;
                                    }
                                    C1CU A0a = AbstractC34851af.A0a(this.A01.A00, c1cu);
                                    if (A0a != null) {
                                        ((PaaDependentActivityAlertHandler) C05V.A02(this.A02)).A05(EnumC95194Ie.A08, new C4eF(A0a, null, A0B));
                                        return;
                                    } else {
                                        AbstractC34911al.A1C(c1cu, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid is null for LINKED_ANNOUNCEMENT_GROUP gjid=", AnonymousClass000.A04());
                                        return;
                                    }
                                }
                                C1CU A0a2 = AbstractC34851af.A0a(this.A01.A00, c1cu);
                                if (A0a2 == null) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid is null for groupType=");
                                    A043.append(i5);
                                    AbstractC34911al.A1C(c1cu, " gjid=", A043);
                                    ((PaaDependentActivityAlertHandler) C05V.A02(this.A02)).A06(EnumC95194Ie.A0K, c4eF);
                                    return;
                                }
                                C21710te A005 = C0IV.A00((C0IV) interfaceC024600q2.get(), A0a2, false);
                                if (A005 == null || (str2 = A005.A0B()) == null) {
                                    str2 = "";
                                }
                                C4eF c4eF2 = new C4eF(A0a2, null, str2);
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid=");
                                A044.append(A0a2);
                                AbstractC34911al.A1F(A044, " parentGroupName=", str2);
                                PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) C05V.A02(this.A02);
                                AbstractC34811ab.A1T(new C5KZ(paaDependentActivityAlertHandler, EnumC95194Ie.A0K, c4eF, c4eF2, (InterfaceC13670gH) null, 11), C0QO.A02(paaDependentActivityAlertHandler.A0D));
                            } catch (Exception e3) {
                                Log.m221e("PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup error", e3);
                            }
                        }
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void BVc(C1CU c1cu) {
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public void BVd(C1CU c1cu) {
                        C00C.A0A(c1cu, 0);
                        if (C3WH.A1S(this.A03)) {
                            try {
                                C21710te A004 = C0IV.A00(AbstractC34821ac.A0h(this.A00), c1cu, false);
                                if (A004 == null) {
                                    AbstractC34911al.A1C(c1cu, "PaaGroupGroupParticipantsAlertObserver/onMeLeavingGroup chatInfo is null for gjid=", AnonymousClass000.A04());
                                    return;
                                }
                                int i5 = A004.A03;
                                String A0B = A004.A0B();
                                if (A0B == null) {
                                    A0B = "";
                                }
                                C4eF c4eF = new C4eF(c1cu, null, A0B);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("PaaGroupGroupParticipantsAlertObserver/onMeLeavingGroup gjid=");
                                A04.append(c1cu);
                                A04.append(" groupType=");
                                A04.append(i5);
                                AbstractC34911al.A1F(A04, " groupName=", A0B);
                                if (i5 == 0 || i5 == 2 || i5 == 6) {
                                    ((PaaDependentActivityAlertHandler) C05V.A02(this.A02)).A06(EnumC95194Ie.A0J, c4eF);
                                }
                            } catch (Exception e3) {
                                Log.m221e("PaaGroupGroupParticipantsAlertObserver/onMeLeavingGroup error", e3);
                            }
                        }
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void BVe(C1CU c1cu) {
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void BVf(C1CU c1cu) {
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public void BSN(AbstractC22930vc abstractC22930vc, C1W7 c1w7, Integer num2, String str2, List list) {
                        C1CU c1cu;
                        boolean A1a = AbstractC34851af.A1a(abstractC22930vc, c1w7);
                        if (C3WH.A1S(this.A03)) {
                            try {
                                if (!(abstractC22930vc instanceof C1CU) || (c1cu = (C1CU) abstractC22930vc) == null) {
                                    AbstractC34911al.A1C(abstractC22930vc, "PaaGroupGroupParticipantsAlertObserver/onGroupParticipantsAdded groupJid is not a PermanentGroupJid: ", AnonymousClass000.A04());
                                    return;
                                }
                                C21710te A004 = C0IV.A00(AbstractC34821ac.A0h(this.A00), c1cu, A1a);
                                if (A004 == null) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("PaaGroupGroupParticipantsAlertObserver/onGroupParticipantsAdded chatInfo is null for gjid=");
                                    AbstractC34901ak.A1N(A04, c1cu.getObfuscatedString());
                                    return;
                                }
                                int i5 = A004.A03;
                                if (i5 == 0 || i5 == 2 || i5 == 6) {
                                    int A082 = c1w7.A08();
                                    String A0B = A004.A0B();
                                    if (A0B == null) {
                                        A0B = "";
                                    }
                                    C4eF c4eF = new C4eF(c1cu, Integer.valueOf(A082), A0B);
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("PaaGroupGroupParticipantsAlertObserver/onGroupParticipantsAdded gjid=");
                                    A042.append(c1cu.getObfuscatedString());
                                    AbstractC34851af.A1I(" newGroupSize=", A042, A082);
                                    PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) C05V.A02(this.A02);
                                    AbstractC34811ab.A1T(new C118305Jt(c4eF, paaDependentActivityAlertHandler, null, A082, 11), C0QO.A02(paaDependentActivityAlertHandler.A0D));
                                }
                            } catch (Exception e3) {
                                Log.m221e("PaaGroupGroupParticipantsAlertObserver/onGroupParticipantsAdded error", e3);
                            }
                        }
                    }

                    @Override // p000X.InterfaceC10000Yu
                    public /* synthetic */ void Bg5(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, String str2, List list, List list2) {
                    }
                };
            case 1340:
                return new InterfaceC127675iZ() { // from class: X.3WS
                    public final C05V A02 = AbstractC34811ab.A0b();
                    public final C05V A01 = C05Q.A00(33073);
                    public final C05V A00 = AbstractC34811ab.A0G();

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BEj(UserJid userJid) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BHD(Collection collection) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BLL(Integer num2) {
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
                    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BNs(UserJid userJid) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BQ3(UserJid userJid) {
                    }

                    @Override // p000X.C0ZL
                    public void BbE(AbstractC05520Fq abstractC05520Fq9) {
                        C00C.A0A(abstractC05520Fq9, 0);
                        try {
                            if (C3WH.A1S(this.A02) && AbstractC34831ad.A0f(this.A00).A0O(abstractC05520Fq9)) {
                                ((PaaDependentActivityAlertHandler) C05V.A02(this.A01)).A04(EnumC95194Ie.A0S);
                            }
                        } catch (Exception e3) {
                            Log.m221e("PaaProfilePhotoAlertObserver/onProfilePhotoChanged error", e3);
                        }
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq9) {
                    }

                    @Override // p000X.C0ZL
                    public /* synthetic */ void BGS() {
                    }
                };
            case 1341:
                return new InterfaceC127725ie() { // from class: X.53a
                    public final C05V A02 = AbstractC34811ab.A0b();
                    public final C05V A01 = C05Q.A00(33073);
                    public final C05V A00 = AbstractC34811ab.A0W();

                    @Override // p000X.InterfaceC127725ie
                    public /* synthetic */ void BXl(GroupJid groupJid) {
                    }

                    @Override // p000X.InterfaceC127725ie
                    public void BiZ(C1CU c1cu, C106944oi c106944oi) {
                        String str2;
                        if (C3WH.A1S(this.A02)) {
                            try {
                                C1JN c1jn2 = C1CU.A01;
                                C1CU A004 = C1JN.A00(c106944oi.A02);
                                if (A004 == null) {
                                    Log.m230w("PaaSubgroupLinkingAlertObserver/onSubgroupLinkedToParent subgroupJid is null");
                                    return;
                                }
                                String str3 = c106944oi.A06;
                                C21710te A0D = AbstractC34821ac.A0h(this.A00).A0D(c1cu);
                                if (A0D == null || (str2 = A0D.A0B()) == null) {
                                    str2 = "";
                                }
                                C4eF c4eF = new C4eF(A004, null, str3);
                                C4eF c4eF2 = new C4eF(c1cu, null, str2);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("PaaSubgroupLinkingAlertObserver/onSubgroupLinkedToParent subgroupJid=");
                                A04.append(A004);
                                AbstractC34851af.A1D(c1cu, " parentGroupJid=", A04);
                                PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) C05V.A02(this.A01);
                                AbstractC34811ab.A1T(new C5KZ(paaDependentActivityAlertHandler, EnumC95194Ie.A0H, c4eF, c4eF2, (InterfaceC13670gH) null, 11), C0QO.A02(paaDependentActivityAlertHandler.A0D));
                            } catch (Exception e3) {
                                Log.m221e("PaaSubgroupLinkingAlertObserver/onSubgroupLinkedToParent error", e3);
                            }
                        }
                    }
                };
            case 1342:
                return new C4a5();
            case 1343:
                return new C3UA() { // from class: X.3De
                    public final AnonymousClass075 A00 = AbstractC34841ae.A0W();

                    @Override // p000X.C3UA
                    public void CES(C1J0 c1j0, C164307Is c164307Is) {
                        boolean A1a = AbstractC34851af.A1a(c1j0, c164307Is);
                        int i5 = c164307Is.A00;
                        if (!(c1j0 instanceof AbstractC32241Rh) || i5 == 8 || i5 == 7) {
                            return;
                        }
                        this.A00.A0L("MessageUtils/buildFMessage unexpected editedVersion for revoke message", AbstractC34851af.A0r("edit=", AnonymousClass000.A04(), i5), A1a);
                        throw new C6MZ(76);
                    }
                };
            case 1344:
                return new C3FZ();
            case 1345:
                return new C2MU();
            case 1346:
                return new C73353Bi();
            case 1347:
                return new C7X5() { // from class: X.6Tu
                    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
                    public final C05V A00 = AbstractC127855is.A0j();

                    @Override // p000X.C7X5, p000X.C1LO
                    public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                        C32251Ri c32251Ri;
                        String rawString;
                        C00C.A0A(c1j0, 0);
                        AbstractC34851af.A15(c63c, c7f9);
                        if (!(c1j0 instanceof C32251Ri) || (c32251Ri = (C32251Ri) c1j0) == null) {
                            throw C148996iU.A04(null, 0);
                        }
                        super.ABh(c7f9, c1j0, c63c);
                        c63c.A0N(EnumC2046694r.A01);
                        String str2 = ((AbstractC32241Rh) c32251Ri).A01;
                        String str3 = "";
                        if (str2 == null) {
                            str2 = "";
                        }
                        c63c.A0O(str2);
                        UserJid userJid = c32251Ri.A00;
                        if (userJid != null && (rawString = userJid.getRawString()) != null) {
                            str3 = rawString;
                        }
                        c63c.A0O(str3);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
                    @Override // p000X.InterfaceC23341AYc
                    public /* bridge */ /* synthetic */ C1J0 BoZ(C1614176u c1614176u, C68Q c68q) {
                        ?? A1Z = AbstractC34841ae.A1Z(c68q, c1614176u);
                        EnumC2046694r A0N = c68q.A0N();
                        if (A0N != EnumC2046694r.A01) {
                            throw C6MZ.A04(AbstractC34851af.A0p(A0N, "Unexpected stub type: ", AnonymousClass000.A04()), 0);
                        }
                        C7HR A014 = C164287Iq.A01(this.A00, c1614176u, c68q);
                        C32251Ri c32251Ri = new C32251Ri(A014.A01, C164287Iq.A00(c68q));
                        c32251Ri.A0D(5);
                        c32251Ri.A0D = c32251Ri.A0E;
                        ((AbstractC32241Rh) c32251Ri).A00 = c68q.revokeMessageTimestamp_;
                        if (c68q.messageStubParameters_.size() > A1Z) {
                            String A12 = AbstractC34861ag.A12(c68q.messageStubParameters_, 0);
                            C00C.A09(A12);
                            if (A12.length() > 0) {
                                ((AbstractC32241Rh) c32251Ri).A01 = A12;
                            }
                            UserJid A0W = AbstractC127845ir.A0W(AbstractC34861ag.A12(c68q.messageStubParameters_, A1Z == true ? 1 : 0));
                            if (A0W == null) {
                                AnonymousClass075 anonymousClass0752 = this.A01;
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("build=");
                                anonymousClass0752.A0L("FMessageAdminRevokedHistorySync/nullAdminJid", AnonymousClass000.A03("release", A04), A1Z);
                                return c32251Ri;
                            }
                            c32251Ri.A00 = A0W;
                        }
                        return c32251Ri;
                    }

                    @Override // p000X.InterfaceC23341AYc
                    public Set Aam() {
                        return AbstractC34861ag.A19(EnumC2046694r.A01);
                    }
                };
            case 1348:
                return new C1LT() { // from class: X.3I0
                    public final C036706w A00 = AbstractC34841ae.A0e();

                    @Override // p000X.C1LT
                    public C3TB Aku(C1J0 c1j0) {
                        int i5;
                        C00C.A0A(c1j0, 0);
                        boolean A0T = c1j0.A0T();
                        C036706w c036706w = this.A00;
                        if (c1j0.A0h.A02) {
                            i5 = 2131897540;
                            if (A0T) {
                                i5 = 2131897541;
                            }
                        } else {
                            i5 = 2131897538;
                            if (A0T) {
                                i5 = 2131897539;
                            }
                        }
                        return C74863He.A00(c036706w, i5);
                    }

                    @Override // p000X.C1LT
                    public /* bridge */ /* synthetic */ C3TB Akt(C1J0 c1j0) {
                        return C74853Hd.A00;
                    }
                };
            case 1349:
                return new C3D3();
            case 1350:
                return new C143936Tx();
            case 1351:
                return new C2MV();
            case 1352:
                return new C7X5() { // from class: X.6Tv
                    public final C18240nn A01 = (C18240nn) C00X.A03(4540);
                    public final C05V A00 = AbstractC127855is.A0j();

                    @Override // p000X.C7X5, p000X.C1LO
                    public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                        AbstractC32241Rh abstractC32241Rh;
                        C00C.A0A(c1j0, 0);
                        AbstractC34851af.A15(c63c, c7f9);
                        if (!(c1j0 instanceof C32291Rm) || (abstractC32241Rh = (AbstractC32241Rh) c1j0) == null) {
                            throw C148996iU.A04(null, 0);
                        }
                        super.ABh(c7f9, c1j0, c63c);
                        c63c.A0N(EnumC2046694r.A34);
                        String str2 = abstractC32241Rh.A01;
                        if (str2 == null) {
                            str2 = "";
                        }
                        c63c.A0O(str2);
                    }

                    @Override // p000X.InterfaceC23341AYc
                    public Set Aam() {
                        return AbstractC34861ag.A19(EnumC2046694r.A34);
                    }

                    @Override // p000X.InterfaceC23341AYc
                    public /* bridge */ /* synthetic */ C1J0 BoZ(C1614176u c1614176u, C68Q c68q) {
                        boolean A1a = AbstractC34851af.A1a(c68q, c1614176u);
                        EnumC2046694r A0N = c68q.A0N();
                        if (A0N != EnumC2046694r.A34) {
                            throw C6MZ.A04(AbstractC34851af.A0p(A0N, "Unexpected stub type: ", AnonymousClass000.A04()), A1a ? 1 : 0);
                        }
                        C7HR A014 = C164287Iq.A01(this.A00, c1614176u, c68q);
                        long A004 = C164287Iq.A00(c68q);
                        C32291Rm c32291Rm = new C32291Rm(A014.A01, A004);
                        c32291Rm.A0D(5);
                        c32291Rm.A0D = c32291Rm.A0E;
                        ((AbstractC32241Rh) c32291Rm).A00 = c68q.revokeMessageTimestamp_;
                        ((AbstractC32241Rh) c32291Rm).A01 = c68q.messageStubParameters_.size() > 0 ? AbstractC34861ag.A12(c68q.messageStubParameters_, A1a ? 1 : 0) : this.A01.A00(c32291Rm, A004).A0h.A01;
                        return c32291Rm;
                    }
                };
            case 1353:
                return new C3D4();
            case 1354:
                return new C6Tw();
            case 1355:
                return new ReminderNotificationHandler();
            case 1356:
                return new C39F();
            case 1357:
                return new C74393Fi();
            case 1358:
                return new C61002iB();
            case 1359:
                return new C65742rW();
            case 1360:
                return new ReminderRepository();
            case 1361:
                return new C58672eM();
            case 1362:
                return new C59952gR();
            case 1363:
                return new C58682eN();
            case 1364:
                return new C2t3();
            case 1365:
                return new C2t9();
            case 1366:
                return new C26H();
            case 1367:
                return new C26T();
            case 1368:
                return new C60522hN();
            case 1369:
                return new C60702hf();
            case 1370:
                return new C65402qP();
            case 1371:
                return new ITI();
            case 1372:
                return new C60312h2();
            case 1373:
                return new C2rK();
            case 1374:
                return new C45331u4(interfaceC033705j);
            case 1375:
                return new C66942u9();
            case 1376:
                return new C7E1();
            case 1377:
                return new C45861uv(interfaceC033705j);
            case 1378:
                return new C73893Dk();
            case 1379:
                return C00H.A02(17764);
            case 1380:
                return new C61852jj();
            case 1381:
                return new C724537w();
            case 1382:
                return new FNG() { // from class: X.2Hz
                    public final C05V A02 = AbstractC34811ab.A0f();
                    public final C05V A01 = AbstractC34811ab.A0d();
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.FNG
                    public void A05(EMP emp) {
                        long millis;
                        String str2;
                        C00C.A0A(emp, 0);
                        if (AbstractC34941ao.A00(AbstractC34821ac.A0f(this.A00))) {
                            InterfaceC127655iX A0L = AbstractC34871ah.A0L(((C705230k) emp.A00).A00, 363032103);
                            UserJid A02 = UserJid.Companion.A02(A0L.An9(105221));
                            if (A02 == null) {
                                Log.m219e("Null JID in TS updated notification");
                                return;
                            }
                            if (C0I3.A0W(A02) && (A02 = AbstractC34881ai.A0g(this.A02).A0F((C0I5) A02)) == null) {
                                return;
                            }
                            if (A0L.ATP(817391240) == -1) {
                                millis = -1;
                            } else {
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                millis = timeUnit.toMillis(Long.parseLong(A0L.An9(2020321370))) + timeUnit.toMillis(A0L.ATP(817391240));
                            }
                            C0VU A0U = AbstractC34881ai.A0U(this.A01);
                            String Ai1 = A0L.Ai1(3556653);
                            InterfaceC127655iX Ai2 = A0L.Ai2(96632902);
                            if (Ai2 == null || (str2 = Ai2.An9(951530617)) == null) {
                                str2 = "";
                            }
                            A0U.A0u(A02, Ai1, str2, millis);
                        }
                    }

                    @Override // p000X.FNG
                    public Class A03() {
                        return TextStatusUpdateNotificationResponse.class;
                    }

                    @Override // p000X.FNG
                    public String A04() {
                        return "TextStatusUpdateNotification";
                    }
                };
            case 1383:
                return new FNG() { // from class: X.2Hy
                    public final C05V A01 = C05Q.A00(4549);
                    public final C05V A02 = C05Q.A00(3312);
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.FNG
                    public void A05(EMP emp) {
                        C00C.A0A(emp, 0);
                        if (AbstractC34941ao.A00(AbstractC34821ac.A0f(this.A00))) {
                            String An9 = AbstractC34871ah.A0L(((C705230k) emp.A00).A00, 1776551536).An9(3195150);
                            if (An9.length() > 0) {
                                byte[] decode = Base64.decode(AbstractC34891aj.A1b(An9), 0);
                                C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0Q, IO7.A0t);
                                c30289DbG.A03 = true;
                                c30289DbG.A06 = true;
                                c30289DbG.A00 = C30293DbK.A0P;
                                if (((C09140Vk) C05V.A02(this.A02)).A0I()) {
                                    c30289DbG.A03(decode);
                                }
                                c30289DbG.A04(decode);
                                ((C0C6) C05V.A02(this.A01)).A0B(c30289DbG.A02());
                            }
                        }
                    }

                    @Override // p000X.FNG
                    public Class A03() {
                        return TextStatusUpdateNotificationSideSubResponse.class;
                    }

                    @Override // p000X.FNG
                    public String A04() {
                        return "TextStatusUpdateNotificationSideSub";
                    }
                };
            case 1384:
                return new C131755ra();
            case 1385:
                return new AbstractThreadedSyncAdapter() { // from class: X.1jo
                    public final C05V A00;
                    public final C039007t A01;

                    {
                        C00H.A02(116);
                        C00T.A00();
                        this.A00 = C05Q.A00(4549);
                        this.A01 = AbstractC34841ae.A0Y();
                    }

                    @Override // android.content.AbstractThreadedSyncAdapter
                    public void onPerformSync(Account account, Bundle bundle3, String str2, ContentProviderClient contentProviderClient, SyncResult syncResult) {
                        if (this.A01.A0N()) {
                            return;
                        }
                        C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A02, IO7.A01);
                        c30289DbG.A04 = true;
                        c30289DbG.A06 = true;
                        c30289DbG.A05 = true;
                        c30289DbG.A00 = C30293DbK.A0C;
                        if (C00C.areEqual(((C0C6) C05V.A02(this.A00)).A02(c30289DbG.A02()), C30282Db8.A03)) {
                            Log.m219e("ContactSyncAdapter/onPerformSync/sync failed");
                        }
                    }
                };
            case 1386:
                return new C61972jv();
            case 1387:
                return new InterfaceC77973Uo() { // from class: X.386
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C05V A01 = C05Q.A00(819);
                    public final C61972jv A03 = (C61972jv) C00X.A03(17770);
                    public final EnumC54712Ul A02 = EnumC54712Ul.A02;

                    @Override // p000X.InterfaceC77973Uo
                    public C63642ml B9e(Set set, int i5) {
                        C00C.A0A(set, 1);
                        ArrayList A014 = ((C11490bv) C05V.A02(this.A01)).A01(null, false, true, true);
                        AbstractC34921am.A18("GroupMemberSuggestionsBucketFrequentlyContacted/loadBucket frequentOneOnOneJids size: ", AnonymousClass000.A04(), A014);
                        return new C63642ml(this.A03.A00(A014, set, AbstractC55742Ys.A00(AbstractC34821ac.A0f(this.A00), i5)));
                    }

                    @Override // p000X.InterfaceC77973Uo
                    public EnumC54712Ul ARO() {
                        return this.A02;
                    }
                };
            case 1388:
                return new InterfaceC77973Uo() { // from class: X.387
                    public final C61972jv A03 = (C61972jv) C00X.A03(17770);
                    public final C0Z3 A01 = (C0Z3) C00H.A02(3786);
                    public final C07T A04 = AbstractC34851af.A0U();
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final EnumC54712Ul A02 = EnumC54712Ul.A04;

                    /* JADX WARN: Removed duplicated region for block: B:8:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    @Override // p000X.InterfaceC77973Uo
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public C63642ml B9e(Set set, int i5) {
                        C00I A004;
                        int i6;
                        long A02;
                        C0Z4 c0z4;
                        ArrayList A16;
                        C00C.A0A(set, 1);
                        C0Z3 c0z3 = this.A01;
                        long A005 = C07T.A00(this.A04);
                        TimeUnit timeUnit = TimeUnit.HOURS;
                        if (i5 == 90) {
                            A004 = C05V.A00(this.A00);
                            i6 = 20733;
                        } else {
                            if (i5 != 92) {
                                A02 = 12;
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("GroupMemberSuggestionsBucketRecentChats/recent cut off hours ");
                                A04.append(A02);
                                A04.append(" for ui surface ");
                                A04.append(i5);
                                A04.append('.');
                                AnonymousClass000.A05(A04);
                                long millis = A005 - timeUnit.toMillis(A02);
                                C0IV.A02(c0z3.A07, null);
                                c0z4 = c0z3.A06;
                                synchronized (c0z4) {
                                    A16 = AbstractC34801aa.A16();
                                    Iterator it3 = c0z4.iterator();
                                    while (it3.hasNext()) {
                                        C22920vb c22920vb = (C22920vb) it3.next();
                                        if (c22920vb.A00 < millis) {
                                            break;
                                        }
                                        AbstractC05520Fq abstractC05520Fq9 = c22920vb.A01;
                                        if (C0I3.A0h(abstractC05520Fq9)) {
                                            A16.add(abstractC05520Fq9);
                                        }
                                    }
                                }
                                AbstractC34921am.A18("GroupMemberSuggestionsBucketRecentChats/loadBucket recentOneOnOneJids size: ", AnonymousClass000.A04(), A16);
                                return new C63642ml(this.A03.A00(A16, set, AbstractC55742Ys.A00(AbstractC34821ac.A0f(this.A00), i5)));
                            }
                            A004 = C05V.A00(this.A00);
                            i6 = 19914;
                        }
                        A02 = AbstractC34801aa.A02(A004, i6);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("GroupMemberSuggestionsBucketRecentChats/recent cut off hours ");
                        A042.append(A02);
                        A042.append(" for ui surface ");
                        A042.append(i5);
                        A042.append('.');
                        AnonymousClass000.A05(A042);
                        long millis2 = A005 - timeUnit.toMillis(A02);
                        C0IV.A02(c0z3.A07, null);
                        c0z4 = c0z3.A06;
                        synchronized (c0z4) {
                        }
                    }

                    @Override // p000X.InterfaceC77973Uo
                    public EnumC54712Ul ARO() {
                        return this.A02;
                    }
                };
            case 1389:
                return new InterfaceC77973Uo() { // from class: X.388
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C61972jv A04 = (C61972jv) C00X.A03(17770);
                    public final C0ZC A02 = (C0ZC) C00H.A02(3820);
                    public final C0Z3 A01 = (C0Z3) C00H.A02(3786);
                    public final C07T A06 = AbstractC34851af.A0U();
                    public final C60862hw A05 = (C60862hw) C00X.A03(17775);
                    public final EnumC54712Ul A03 = EnumC54712Ul.A03;

                    @Override // p000X.InterfaceC77973Uo
                    public C63642ml B9e(Set set, int i5) {
                        C00C.A0A(set, 1);
                        if (!this.A05.A00.A0Z(9337)) {
                            return new C63642ml(C025601d.A00);
                        }
                        ArrayList A0M = this.A01.A0M(C07T.A00(this.A06) - TimeUnit.DAYS.toMillis(60L));
                        AbstractC34921am.A18("GroupMemberSuggestionsBucketSupersetGroups/loadBucket groupsJids size: ", AnonymousClass000.A04(), A0M);
                        ArrayList A0G = C09Q.A0G(A0M);
                        Iterator it3 = A0M.iterator();
                        while (it3.hasNext()) {
                            A0G.add(this.A02.A0H((AbstractC22930vc) it3.next()));
                        }
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it4 = A0G.iterator();
                        while (it4.hasNext()) {
                            C1W7 c1w7 = (C1W7) AbstractC34871ah.A0k(it4);
                            if (c1w7.A08() <= 33 && c1w7.A0B().containsAll(set)) {
                                ImmutableSet A0B = c1w7.A0B();
                                C00C.A06(A0B);
                                A16.addAll(C0JL.A14(A0B));
                            }
                        }
                        AbstractC34921am.A18("GroupMemberSuggestionsBucketSupersetGroups/loadBucket contactChatJids size: ", AnonymousClass000.A04(), A16);
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        Iterator it5 = A16.iterator();
                        int i6 = 0;
                        while (it5.hasNext()) {
                            Object next = it5.next();
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            C63652mm c63652mm = (C63652mm) A1C.get(next);
                            if (c63652mm != null) {
                                c63652mm.A00++;
                            } else {
                                c63652mm = new C63652mm(i6);
                            }
                            A1C.put(next, c63652mm);
                            i6 = i7;
                        }
                        ArrayList A004 = this.A04.A00(C0JL.A1A(A1C.keySet(), new C3MS(new C3MV(A1C, 11), A1C, 1)), set, AbstractC55742Ys.A00(AbstractC34821ac.A0f(this.A00), i5));
                        AbstractC34921am.A18("GroupMemberSuggestionsBucketSupersetGroups/loadBucket contactChatJidsResultRemoveIneligibleContacts size: ", AnonymousClass000.A04(), A004);
                        return new C63642ml(A004);
                    }

                    @Override // p000X.InterfaceC77973Uo
                    public EnumC54712Ul ARO() {
                        return this.A03;
                    }
                };
            case 1390:
                return new C60852hv();
            case 1391:
                return new C60862hw();
            case 1392:
                return new C9QE();
            case 1393:
                return new C48121yZ(interfaceC033705j);
            case 1394:
                return new C67812vh();
            case 1395:
                return new C60282gz();
            case 1396:
                return new C53872Kl();
            case 1397:
                return new C53862Kk();
            case 1398:
                return new C53892Kn();
            case 1399:
                return new C53882Km();
            case 1400:
                return C00H.A02(17778);
            case 1401:
                return new C22651A3d();
            case 1402:
                return new C218619m7();
            case 1403:
                return new C61752jZ();
            case 1404:
                return new C61762ja();
            case 1405:
                return new C59522fj();
            case 1406:
                return new C61772jb();
            case 1407:
                return new C60442hF();
            case 1408:
                return new C59872gJ();
            case 1409:
                return new C62762lF();
            case 1410:
                return new InviteContactUtils();
            case 1411:
                return new C67222ue();
            case 1412:
                return new C58492e4();
            case 1413:
                return new C4bZ();
            case 1414:
                return new C65682rO();
            case 1415:
                return new C2sN();
            case 1416:
                return new InviteCodeMutationHelper();
            case 1417:
                return new C57672cj();
            case 1418:
                return new C62362ka();
            case 1419:
                return new C62162kG();
            case 1420:
                return new C59862gI();
            case 1421:
                return new ReferralInviteManager();
            case 1422:
                return new C60952i6();
            case 1423:
                return new C61992jx();
            case 1424:
                return new C46571w4(interfaceC033705j);
            case 1425:
                return new C47821y5(interfaceC033705j);
            case 1426:
                return C216179hS.A00();
            case 1427:
                return new AXQ() { // from class: X.39x
                    public final C05V A00 = AbstractC34821ac.A0N();
                    public final C039307w A02 = (C039307w) C00H.A02(65995);
                    public final C05V A01 = AbstractC34821ac.A0P();

                    @Override // p000X.AXQ
                    public void BZx(C0DB c0db) {
                        C00C.A0A(c0db, 0);
                        InterfaceC024600q interfaceC024600q2 = this.A00.A00;
                        if (AbstractC34801aa.A0P(interfaceC024600q2).A0X()) {
                            c0db.A0g = Boolean.valueOf(AbstractC34861ag.A1Z(this.A02.A00, "bonsai_meta_ai_button_setting_enabled"));
                        }
                        if (AbstractC34801aa.A0P(interfaceC024600q2).A0l()) {
                            InterfaceC024600q interfaceC024600q3 = this.A01.A00;
                            c0db.A0Y = Boolean.valueOf(((C1AB) interfaceC024600q3.get()).A03());
                            String string2 = AbstractC34851af.A0B(interfaceC024600q3).getString("meta_ai_voice_option_selection_name", "");
                            c0db.A2B = string2 != null ? string2 : "";
                        }
                    }
                };
            case 1428:
                return new InterfaceC17870nC() { // from class: X.7Yw
                    public final C128225jo A01 = (C128225jo) C00H.A02(5317);
                    public final C0WY A00 = (C0WY) C00H.A02(2804);

                    @Override // p000X.InterfaceC17870nC
                    public String Aru() {
                        return "MetaAISessionCleanupRandomizedDailyCron";
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r1v0, types: [X.00I, X.07B] */
                    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
                    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
                    /* JADX WARN: Type inference failed for: r1v5, types: [X.79F] */
                    @Override // p000X.InterfaceC17870nC
                    public void BMJ() {
                        C0WY c0wy = this.A00;
                        RunnableC178797qc A004 = RunnableC178797qc.A00(c0wy, 24);
                        ?? th = c0wy.A07;
                        try {
                            if (th.A0Z(24826)) {
                                ALJ A04 = c0wy.A0H.A04();
                                try {
                                    C0WY.A09(c0wy, A004);
                                    A04.close();
                                } catch (Throwable th2) {
                                    A04.close();
                                    throw th2;
                                }
                            } else {
                                C21330t1 A07 = c0wy.A0P.A07();
                                try {
                                    C1CX ABB = A07.ABB();
                                    try {
                                        th = (C79F) c0wy.A03.get();
                                        synchronized (th) {
                                            A004.run();
                                            ABB.A00();
                                        }
                                        ABB.close();
                                    } finally {
                                        th = th;
                                    }
                                } finally {
                                    A07.close();
                                }
                            }
                            C72S c72s = (C72S) this.A01.A01.get();
                            synchronized (c72s) {
                                Iterator A11 = AbstractC127875iu.A11(c72s.A00);
                                while (A11.hasNext()) {
                                    if (C21200sl.class.isInstance(AbstractC34861ag.A0O(A11))) {
                                        A11.remove();
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                            throw th;
                        }
                    }

                    @Override // p000X.InterfaceC17870nC
                    public /* synthetic */ void Bbr() {
                    }
                };
            case 1429:
                return new DZC();
            case 1430:
                return new C156866vK();
            case 1431:
                return new C163007Dg();
            case 1432:
                return new WhatsAppDynamicExecuTorchLoader();
            case 1433:
                return new WhatsAppExecuTorchMessageTranslation();
            case 1434:
                return new C3U9() { // from class: X.3Cf
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.C3U9
                    public void BaF(C1J0 c1j0, C1J0 c1j02, C78R c78r) {
                        AbstractC34851af.A14(c1j0, c1j02);
                        if (AbstractC39451iO.A02(c1j0) && C05V.A00(this.A00).A0Z(20148)) {
                            AbstractC39451iO.A01(c1j02, AbstractC39451iO.A00(c1j0));
                        }
                    }
                };
            case 1435:
                return new InterfaceC78013Us() { // from class: X.1iq
                    public final C05V A00 = AbstractC34811ab.A0n();

                    @Override // p000X.InterfaceC78013Us
                    public C39631ig BaX(C1J0 c1j0) {
                        String str2;
                        boolean z5;
                        C00C.A0A(c1j0, 0);
                        if (!AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j0))) {
                            return null;
                        }
                        C22320ud c22320ud = (C22320ud) C05V.A02(this.A00);
                        int i5 = c1j0.A0g;
                        if ((i5 == 0 || i5 == 1 || i5 == 3 || i5 == 13) && c22320ud.A00.A0Z(17425)) {
                            str2 = "Enabled";
                            z5 = true;
                        } else {
                            str2 = "Disabled";
                            z5 = false;
                        }
                        return new C39631ig(z5, str2);
                    }

                    @Override // p000X.InterfaceC78013Us
                    public /* synthetic */ C1J0 BaV(C1J0 c1j0, C78R c78r) {
                        return null;
                    }
                };
            case 1436:
                return new C38597HMq();
            case 1437:
                return ((C0AH) C00H.A02(695)).A01(C0B6.class);
            case 1438:
                return new C65692rR();
            case 1439:
                return new C74903Hi();
            case 1440:
                return new C3IN();
            case 1441:
                return new C74893Hh();
            case 1442:
                return new C60292h0();
            case 1443:
                return new C39551iY((Context) obj);
            case 1444:
                return new C46711wI(interfaceC033705j);
            case 1445:
                return new C46831wU(interfaceC033705j);
            case 1446:
                return new C74153Ek();
            case 1447:
                return new C56222aE();
            case 1448:
                return new C61372ip();
            case 1449:
                return new C48111yY(interfaceC033705j);
            case 1450:
                return new C46451vs(interfaceC033705j);
            case 1451:
                return new C46691wG(interfaceC033705j);
            case 1452:
                return new C46461vt(interfaceC033705j);
            case 1453:
                return new C46701wH(interfaceC033705j);
            case 1454:
                return new C46491vw(interfaceC033705j);
            case 1455:
                return new C46471vu(interfaceC033705j);
            case 1456:
                return new C3U9() { // from class: X.3Cg
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.C3U9
                    public void BaF(C1J0 c1j0, C1J0 c1j02, C78R c78r) {
                        AbstractC34851af.A14(c1j0, c1j02);
                        if (AbstractC129035lC.A01(c1j0) && C05V.A00(this.A00).A0Z(20148)) {
                            C00C.A0A(c1j0, 0);
                            AbstractC129035lC.A00(c1j02, (C168857aD) AbstractC34811ab.A17(c1j0, C168857aD.class));
                        }
                    }
                };
            case 1457:
                return new InterfaceC78013Us() { // from class: X.3Cj
                    public final C05V A00 = AbstractC34811ab.A0n();

                    @Override // p000X.InterfaceC78013Us
                    public C39631ig BaX(C1J0 c1j0) {
                        String str2;
                        boolean z5;
                        C00C.A0A(c1j0, 0);
                        if (!AbstractC129035lC.A01(c1j0)) {
                            return null;
                        }
                        C22320ud c22320ud = (C22320ud) C05V.A02(this.A00);
                        int i5 = c1j0.A0g;
                        if ((i5 == 0 || i5 == 1 || i5 == 3 || i5 == 13) && c22320ud.A00.A0Z(17425)) {
                            str2 = "Enabled";
                            z5 = true;
                        } else {
                            str2 = "Disabled";
                            z5 = false;
                        }
                        return new C39631ig(z5, str2);
                    }

                    @Override // p000X.InterfaceC78013Us
                    public /* synthetic */ C1J0 BaV(C1J0 c1j0, C78R c78r) {
                        return null;
                    }
                };
            case 1458:
                return new C40241jg();
            case 1459:
                return new C39821j0();
            case 1460:
                return new C1604572z();
            case 1461:
                return new C56412aX();
            case 1462:
                return new C58762eV();
            case 1463:
                return new C728739m();
            case 1464:
                c0ah = (C0AH) C00H.A02(695);
                cls = C728739m.class;
                if (!c0ah.A00.containsKey(cls)) {
                    C728739m c728739m = (C728739m) C00X.A03(17847);
                    C00C.A09(c728739m);
                    return c728739m;
                }
                return c0ah.A01(cls);
            case 1465:
                c0ah = (C0AH) C00H.A02(695);
                cls = C36971eG.class;
                if (!c0ah.A00.containsKey(cls)) {
                    C36971eG c36971eG = (C36971eG) C00X.A04(null, null, 16750);
                    C00C.A09(c36971eG);
                    return c36971eG;
                }
                return c0ah.A01(cls);
            case 1466:
                c0ah = (C0AH) C00H.A02(695);
                cls = C42604J8w.class;
                if (!c0ah.A00.containsKey(cls)) {
                    C42604J8w c42604J8w = (C42604J8w) C00X.A04(null, null, 16751);
                    C00C.A09(c42604J8w);
                    return c42604J8w;
                }
                return c0ah.A01(cls);
            case 1467:
                c0ah = (C0AH) C00H.A02(695);
                cls = C728439j.class;
                if (!c0ah.A00.containsKey(cls)) {
                    return (C728439j) C00X.A03(1724);
                }
                return c0ah.A01(cls);
            case 1468:
                c0ah = (C0AH) C00H.A02(695);
                cls = C728539k.class;
                if (!c0ah.A00.containsKey(cls)) {
                    C728539k c728539k = (C728539k) C00X.A04(null, null, 1725);
                    C00C.A09(c728539k);
                    return c728539k;
                }
                return c0ah.A01(cls);
            case 1469:
                c0ah = (C0AH) C00H.A02(695);
                cls = K14.class;
                if (!c0ah.A00.containsKey(cls)) {
                    C22591A0r c22591A0r = (C22591A0r) C00X.A04(null, null, 1771);
                    C00C.A09(c22591A0r);
                    return c22591A0r;
                }
                return c0ah.A01(cls);
            case 1470:
                return new C169457bB();
            case 1471:
                return new C38592HMl();
            case 1472:
                return new C35831cK();
            case 1473:
                return new C3CV();
            case 1474:
                return new C35821cJ();
            case 1475:
                return new C23512AcZ();
            case 1476:
                return new C66282sr();
            case 1477:
                return new C103914jU();
            case 1478:
                return C00X.A03(4337);
            case 1479:
                return new AXQ() { // from class: X.39u
                    public final C05V A00 = AbstractC34821ac.A0N();
                    public final C05V A01 = C05Q.A00(17865);

                    @Override // p000X.AXQ
                    public void BZx(C0DB c0db) {
                        EnumC54602Ua enumC54602Ua;
                        C3AH c3ah;
                        int ordinal;
                        C00C.A0A(c0db, 0);
                        if (AbstractC34821ac.A0X(this.A00).A0h()) {
                            InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                            int intValue = ((C67412uy) interfaceC024600q2.get()).A02().intValue();
                            int i5 = 1;
                            if (intValue == 0) {
                                i5 = 0;
                            } else if (intValue != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            c0db.A0s = Integer.valueOf(i5);
                            C67412uy c67412uy = (C67412uy) interfaceC024600q2.get();
                            if (AbstractC34821ac.A0X(c67412uy.A04).A0h()) {
                                int intValue2 = c67412uy.A02().intValue();
                                if (intValue2 != 0) {
                                    if (intValue2 != 1) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    if (!c67412uy.A03()) {
                                        enumC54602Ua = EnumC54602Ua.A03;
                                        c3ah = new C3AH(enumC54602Ua, null, null);
                                    }
                                }
                                enumC54602Ua = EnumC54602Ua.A02;
                                c3ah = new C3AH(enumC54602Ua, null, null);
                            } else {
                                c3ah = null;
                            }
                            Integer num2 = null;
                            if (c3ah != null && (ordinal = c3ah.A00.ordinal()) != -1) {
                                if (ordinal == 0) {
                                    num2 = 0;
                                } else {
                                    if (ordinal != 1) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    num2 = 1;
                                }
                            }
                            c0db.A0r = num2;
                        }
                    }
                };
            case 1480:
                return new C82N() { // from class: X.3DY
                    public final InterfaceC024600q A00 = C05Q.A00(17865);

                    @Override // p000X.C82N
                    public void BaG(C1J0 c1j0, C164307Is c164307Is) {
                        Integer num2;
                        int intValue;
                        C00C.A0A(c1j0, 1);
                        C3AH A004 = C2XW.A00(c1j0);
                        if (A004 != null && (num2 = A004.A01) != null && (intValue = num2.intValue()) != -1) {
                            if (intValue == 0) {
                                C67412uy.A01((C67412uy) this.A00.get(), 0L);
                            } else {
                                if (intValue != 1) {
                                    throw AbstractC34861ag.A1B();
                                }
                                C67412uy c67412uy = (C67412uy) this.A00.get();
                                synchronized (c67412uy) {
                                    if (!c67412uy.A03()) {
                                        C67412uy.A01(c67412uy, AbstractC34881ai.A06(c67412uy.A06));
                                    }
                                }
                            }
                        }
                        C67412uy c67412uy2 = (C67412uy) this.A00.get();
                        String str2 = A004 != null ? A004.A02 : null;
                        SharedPreferences.Editor edit = AbstractC34851af.A0C(c67412uy2.A05).edit();
                        edit.putString("meta_ai_model_name_override", str2);
                        edit.apply();
                    }
                };
            case 1481:
                return new C67412uy();
            case 1482:
                return new C73313Be();
            case 1483:
                return new C3FW();
            case 1484:
                final C2sm c2sm = (C2sm) C00X.A03(17453);
                return new AbstractC28485CmP(c2sm) { // from class: X.233
                    public final C2sm A00;

                    {
                        super("wa.action.bonsai.AcceptDisclaimerV2", "wa.action.bonsai.GetChatJid", "wa.action.bonsai.GetMsgKeyId", "wa.action.bonsai.SubmitFeedback", "wa.action.bot.CloseDisclaimer", "wa.action.bonsai.SubmitNegativeFeedbackMultiple");
                        this.A00 = c2sm;
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c0, code lost:
                    
                        if (r12.equals("wa.action.bonsai.GetMsgKeyId") == false) goto L4;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:46:0x0106  */
                    /* JADX WARN: Removed duplicated region for block: B:5:0x0012 A[PHI: r8
                      0x0012: PHI (r8v4 java.lang.Object) = 
                      (r8v2 java.lang.Object)
                      (r8v5 java.lang.Object)
                      (r8v5 java.lang.Object)
                      (r8v5 java.lang.Object)
                      (r8v5 java.lang.Object)
                      (r8v5 java.lang.Object)
                      (r8v5 java.lang.Object)
                      (r8v5 java.lang.Object)
                      (r8v5 java.lang.Object)
                      (r8v5 java.lang.Object)
                     binds: [B:61:0x01d6, B:4:0x000f, B:54:0x016b, B:56:0x0171, B:8:0x001f, B:9:0x0021, B:41:0x00f9, B:38:0x00ef, B:30:0x00be, B:18:0x0041] A[DONT_GENERATE, DONT_INLINE], RETURN] */
                    /* JADX WARN: Removed duplicated region for block: B:60:0x01c4  */
                    /* JADX WARN: Removed duplicated region for block: B:63:0x01f0  */
                    /* JADX WARN: Removed duplicated region for block: B:65:0x01ff  */
                    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                    @Override // p000X.InterfaceC29955DPm
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str2) {
                        EnumC33521Wf enumC33521Wf;
                        C67492v6 c67492v6;
                        final C3UY c3uy;
                        String str3;
                        C25012BEp c25012BEp = (C25012BEp) bwW;
                        final int i5 = 1;
                        char c = 65535;
                        switch (str2.hashCode()) {
                            case -1780838056:
                                if (str2.equals("wa.action.bot.CloseDisclaimer")) {
                                    c = 0;
                                }
                                Object obj6 = null;
                                switch (c) {
                                    case 0:
                                        List list = clk.A00;
                                        int A004 = AbstractC34811ab.A00(list.get(0));
                                        Boolean bool = (Boolean) list.get(1);
                                        C2sm c2sm2 = this.A00;
                                        Activity A05 = C28487CmR.A05(c25012BEp);
                                        boolean booleanValue = bool.booleanValue();
                                        if (A004 == 4) {
                                            AbstractC34821ac.A0Y(c2sm2.A03).A08(null, null, BotInteractionType.A0F);
                                        } else if (A004 == 5 && !booleanValue) {
                                            InterfaceC024600q interfaceC024600q2 = c2sm2.A05.A00;
                                            C67492v6 c67492v62 = (C67492v6) interfaceC024600q2.get();
                                            List list2 = C67492v6.A04;
                                            if (!C00C.areEqual(((AbstractC07180Nt) ((C67702vT) C05V.A02(c67492v62.A01)).A06.getValue()).A02(), "yes")) {
                                                ((AbstractC07180Nt) ((C67702vT) C05V.A02(((C67492v6) interfaceC024600q2.get()).A01)).A06.getValue()).A04("no");
                                            }
                                        }
                                        if (A05 != null && !A05.isFinishing()) {
                                            A05.finish();
                                            return null;
                                        }
                                        return obj6;
                                    case 1:
                                        List list3 = clk.A00;
                                        list3.get(0);
                                        list3.get(1);
                                        list3.get(2);
                                        list3.get(3);
                                        return null;
                                    case 2:
                                        obj6 = ((C66152sK) C05V.A02(this.A00.A01)).A00.get("message_key_id");
                                        if (obj6 == null) {
                                            return null;
                                        }
                                        return obj6;
                                    case 3:
                                        List list4 = clk.A00;
                                        Number number = (Number) list4.get(0);
                                        Object obj7 = list4.get(1);
                                        if (number != null && obj7 != null) {
                                            DTS dts = ((CN5) obj7).A00;
                                            final C27260CFr c27260CFr = new C27260CFr();
                                            c27260CFr.A00 = c25012BEp;
                                            c27260CFr.A01 = dts;
                                            final C2sm c2sm3 = this.A00;
                                            final int intValue = number.intValue();
                                            if (intValue != 0 && intValue != 1) {
                                                if (intValue == 2) {
                                                    c67492v6 = (C67492v6) C05V.A02(c2sm3.A05);
                                                    c3uy = new C3UY(c27260CFr, c2sm3, i5) { // from class: X.3Jz
                                                        public final int $t;
                                                        public final Object A00;
                                                        public final Object A01;

                                                        {
                                                            this.$t = i5;
                                                            this.A00 = c2sm3;
                                                            this.A01 = c27260CFr;
                                                        }

                                                        @Override // p000X.C3UY
                                                        public final void Bdj(boolean z5, boolean z6) {
                                                            C0NI c0ni;
                                                            int i6;
                                                            int i7 = this.$t;
                                                            C2sm c2sm4 = (C2sm) this.A00;
                                                            C27260CFr c27260CFr2 = (C27260CFr) this.A01;
                                                            if (i7 != 0) {
                                                                if (z6) {
                                                                    c2sm4.A07.BwT(new RunnableC76063Lu(c2sm4, 14));
                                                                    InterfaceC024600q interfaceC024600q3 = c2sm4.A00.A00;
                                                                    ((C62912lV) interfaceC024600q3.get()).A01(((C62912lV) interfaceC024600q3.get()).A00, 7, 1);
                                                                }
                                                                c0ni = c2sm4.A08;
                                                                i6 = 2;
                                                            } else {
                                                                c0ni = c2sm4.A08;
                                                                i6 = 1;
                                                            }
                                                            c0ni.Bwc(new C3MB(c27260CFr2, c2sm4, i6, z5));
                                                        }
                                                    };
                                                    str3 = "biz_bot";
                                                } else if (intValue != 4) {
                                                    if (intValue == 5) {
                                                        c67492v6 = (C67492v6) C05V.A02(c2sm3.A05);
                                                        final int i6 = 0;
                                                        c3uy = new C3UY(c27260CFr, c2sm3, i6) { // from class: X.3Jz
                                                            public final int $t;
                                                            public final Object A00;
                                                            public final Object A01;

                                                            {
                                                                this.$t = i6;
                                                                this.A00 = c2sm3;
                                                                this.A01 = c27260CFr;
                                                            }

                                                            @Override // p000X.C3UY
                                                            public final void Bdj(boolean z5, boolean z6) {
                                                                C0NI c0ni;
                                                                int i62;
                                                                int i7 = this.$t;
                                                                C2sm c2sm4 = (C2sm) this.A00;
                                                                C27260CFr c27260CFr2 = (C27260CFr) this.A01;
                                                                if (i7 != 0) {
                                                                    if (z6) {
                                                                        c2sm4.A07.BwT(new RunnableC76063Lu(c2sm4, 14));
                                                                        InterfaceC024600q interfaceC024600q3 = c2sm4.A00.A00;
                                                                        ((C62912lV) interfaceC024600q3.get()).A01(((C62912lV) interfaceC024600q3.get()).A00, 7, 1);
                                                                    }
                                                                    c0ni = c2sm4.A08;
                                                                    i62 = 2;
                                                                } else {
                                                                    c0ni = c2sm4.A08;
                                                                    i62 = 1;
                                                                }
                                                                c0ni.Bwc(new C3MB(c27260CFr2, c2sm4, i62, z5));
                                                            }
                                                        };
                                                        str3 = "meta_ai_biz";
                                                    }
                                                }
                                                final String str4 = "biz_bot";
                                                if (str3.equals("biz_bot")) {
                                                    if (!c67492v6.A02.A0Z(10388)) {
                                                        InterfaceC024600q interfaceC024600q3 = c67492v6.A01.A00;
                                                        if (C67702vT.A01(interfaceC024600q3.get()).getBoolean("key_chat_info_new_icon_shown", true)) {
                                                            SharedPreferences.Editor edit = C67702vT.A01(interfaceC024600q3.get()).edit();
                                                            edit.putBoolean("key_chat_info_new_icon_shown", false);
                                                            edit.apply();
                                                        }
                                                    }
                                                    final C67702vT c67702vT = (C67702vT) C05V.A02(c67492v6.A01);
                                                    ((C99504Yy) C05V.A02(c67702vT.A01)).A00(new InterfaceC36854GbX() { // from class: X.329
                                                        @Override // p000X.InterfaceC36854GbX
                                                        public void BQQ() {
                                                            Log.m223i("WabaiConsentManager/accept/error");
                                                            c3uy.Bdj(false, false);
                                                        }

                                                        @Override // p000X.InterfaceC36854GbX
                                                        public void onSuccess() {
                                                            InterfaceC024100j interfaceC024100j;
                                                            Log.m223i("WabaiConsentManager/accept/success");
                                                            String str5 = str4;
                                                            if (!C00C.areEqual(str5, "biz_bot")) {
                                                                if (C00C.areEqual(str5, "meta_ai_biz")) {
                                                                    interfaceC024100j = c67702vT.A06;
                                                                }
                                                                c3uy.Bdj(true, true);
                                                            }
                                                            interfaceC024100j = c67702vT.A05;
                                                            ((AbstractC07180Nt) interfaceC024100j.getValue()).A04("yes");
                                                            c3uy.Bdj(true, true);
                                                        }
                                                    }, 20231027L);
                                                    return null;
                                                }
                                                final String str5 = "meta_ai_biz";
                                                if (str3.equals("meta_ai_biz")) {
                                                    List list5 = C67492v6.A04;
                                                    final C67702vT c67702vT2 = (C67702vT) C05V.A02(c67492v6.A01);
                                                    ((C99504Yy) C05V.A02(c67702vT2.A01)).A00(new InterfaceC36854GbX() { // from class: X.329
                                                        @Override // p000X.InterfaceC36854GbX
                                                        public void BQQ() {
                                                            Log.m223i("WabaiConsentManager/accept/error");
                                                            c3uy.Bdj(false, false);
                                                        }

                                                        @Override // p000X.InterfaceC36854GbX
                                                        public void onSuccess() {
                                                            InterfaceC024100j interfaceC024100j;
                                                            Log.m223i("WabaiConsentManager/accept/success");
                                                            String str52 = str5;
                                                            if (!C00C.areEqual(str52, "biz_bot")) {
                                                                if (C00C.areEqual(str52, "meta_ai_biz")) {
                                                                    interfaceC024100j = c67702vT2.A06;
                                                                }
                                                                c3uy.Bdj(true, true);
                                                            }
                                                            interfaceC024100j = c67702vT2.A05;
                                                            ((AbstractC07180Nt) interfaceC024100j.getValue()).A04("yes");
                                                            c3uy.Bdj(true, true);
                                                        }
                                                    }, C67702vT.A00(c67702vT2));
                                                    return null;
                                                }
                                            }
                                            C78303Wc A0Y = AbstractC34821ac.A0Y(c2sm3.A03);
                                            InterfaceC123045b2 interfaceC123045b2 = new InterfaceC123045b2() { // from class: X.328
                                                @Override // p000X.InterfaceC123045b2
                                                public void Bdi(boolean z5) {
                                                    Map A0r = AbstractC34891aj.A0r("response", AbstractC34891aj.A0r("success", Boolean.valueOf(z5)));
                                                    C2sm c2sm4 = c2sm3;
                                                    c2sm4.A08.Bwc(new RunnableC76113Lz(A0r, c27260CFr, c2sm4, intValue, 1));
                                                }
                                            };
                                            if (intValue == 0) {
                                                enumC33521Wf = EnumC33521Wf.A0U;
                                            } else if (intValue == 1) {
                                                enumC33521Wf = EnumC33521Wf.A02;
                                            } else if (intValue == 4) {
                                                enumC33521Wf = EnumC33521Wf.A0e;
                                            }
                                            long j = enumC33521Wf.noticeId;
                                            if (Long.valueOf(j) != null) {
                                                A0Y.A0A(interfaceC123045b2, j, false);
                                                return null;
                                            }
                                        }
                                        return obj6;
                                    case 4:
                                        List list6 = clk.A00;
                                        this.A00.A01(AbstractC34861ag.A12(list6, 0), AbstractC34811ab.A00(list6.get(1)), AbstractC34861ag.A12(list6, 2), AbstractC34861ag.A12(list6, 3));
                                        return null;
                                }
                            case 621219906:
                                if (str2.equals("wa.action.bonsai.SubmitNegativeFeedbackMultiple")) {
                                    c = 1;
                                }
                                Object obj62 = null;
                                switch (c) {
                                }
                            case 649612623:
                                break;
                            case 1175015327:
                                if (str2.equals("wa.action.bonsai.AcceptDisclaimerV2")) {
                                    c = 3;
                                }
                                Object obj622 = null;
                                switch (c) {
                                }
                            case 1185711293:
                                if (str2.equals("wa.action.bonsai.SubmitFeedback")) {
                                    c = 4;
                                }
                                Object obj6222 = null;
                                switch (c) {
                                }
                            case 1910438231:
                                if (str2.equals("wa.action.bonsai.GetChatJid")) {
                                    Jid jid = (Jid) C66152sK.A00((C66152sK) C05V.A02(this.A00.A01), "chat_jid");
                                    if (jid != null) {
                                        return jid.getRawString();
                                    }
                                    return null;
                                }
                                Object obj62222 = null;
                                switch (c) {
                                }
                            default:
                                Object obj622222 = null;
                                switch (c) {
                                }
                        }
                    }
                };
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
    }
}
