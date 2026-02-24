package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.google.common.base.Optional;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.model.messaginguser.MessagingUser;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.BrandedContentTag;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.CompletableFuture;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class BX3 extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public BX3(int i) {
        super(1);
        this.$t = i;
    }

    public static BX3 A00() {
        return new BX3(64);
    }

    public static BX3 A01(int i) {
        return new BX3(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x019d, code lost:
    
        if (((com.facebook.msys.mca.MailboxNullable) r9).value != null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0225, code lost:
    
        if (r9.getId() != 2131435850) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02de, code lost:
    
        if (p000X.D1F.A1J(r0) != false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02ec, code lost:
    
        if (p000X.D1F.A1J(r0) != false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02fa, code lost:
    
        if (p000X.D1F.A1J(r0) != false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0312, code lost:
    
        if ((r9.get() instanceof p000X.PNR) != false) goto L174;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        boolean z2;
        InterfaceC83711Yde A01;
        TextureView textureView;
        TextureView.SurfaceTextureListener surfaceTextureListener;
        SurfaceTexture surfaceTexture;
        switch (this.$t) {
            case 0:
                String str = (String) obj;
                D1F.A0y(str);
                C71122Rs0 c71122Rs0 = C71122Rs0.A00;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("findCall for ", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(" invoked before real implementation was set", sb);
                c71122Rs0.A04("RpCallFinder", sb.toString(), null);
                return null;
            case 1:
                C49244JJe c49244JJe = (C49244JJe) obj;
                D1F.A0y(c49244JJe);
                c49244JJe.A03.removeWhenEnded();
                return C11C.A00;
            case 2:
            case 40:
                return false;
            case 3:
            case 41:
                return true;
            case 4:
            case 28:
            case 29:
            case 58:
            case 60:
            case 64:
            default:
                return C11C.A00;
            case 5:
                return C3YY.A00((String) obj);
            case 6:
                Enum A00 = EnumHelper.A00((String) obj, QNG.A04);
                D1F.A0k(A00);
                return A00;
            case 7:
                Object obj2 = EnumC67178QNk.A01.get(obj);
                return obj2 == null ? EnumC67178QNk.A06 : obj2;
            case 8:
                Enum A002 = EnumHelper.A00((String) obj, QNE.A04);
                D1F.A0k(A002);
                return A002;
            case 9:
            case 17:
                Object obj3 = EnumC150245ps.A01.get(obj);
                return obj3 == null ? EnumC150245ps.A0C : obj3;
            case 10:
                Object obj4 = QNY.A01.get(obj);
                return obj4 == null ? QNY.A06 : obj4;
            case 11:
            case 13:
                return AbstractC243589c2.A00((String) obj);
            case 12:
                Object obj5 = EnumC25897A2b.A01.get(obj);
                return obj5 == null ? EnumC25897A2b.A06 : obj5;
            case 14:
                Object obj6 = QNN.A01.get(obj);
                return obj6 == null ? QNN.A06 : obj6;
            case 15:
                Object obj7 = EnumC67187QNt.A01.get(obj);
                return obj7 == null ? EnumC67187QNt.A07 : obj7;
            case 16:
                Object obj8 = EnumC67188QNu.A01.get(obj);
                return obj8 == null ? EnumC67188QNu.A07 : obj8;
            case 18:
                Object obj9 = QNM.A01.get(obj);
                return obj9 == null ? QNM.A05 : obj9;
            case 19:
                Object obj10 = EnumC67181QNn.A01.get(obj);
                return obj10 == null ? EnumC67181QNn.A06 : obj10;
            case 20:
                return AbstractC40689Fsz.A00((String) obj);
            case 21:
            case 63:
                Object obj11 = EnumC36771ESp.A01.get(obj);
                return obj11 == null ? EnumC36771ESp.A0A : obj11;
            case 22:
                Object obj12 = EnumC67183QNp.A01.get(obj);
                return obj12 == null ? EnumC67183QNp.A06 : obj12;
            case 23:
                C64012a5 c64012a5 = (C64012a5) obj;
                D1F.A0y(c64012a5);
                return c64012a5.getId();
            case 24:
                C64012a5 c64012a52 = (C64012a5) obj;
                D1F.A0y(c64012a52);
                return c64012a52.getId();
            case 25:
                BrandedContentTag brandedContentTag = (BrandedContentTag) obj;
                D1F.A0y(brandedContentTag);
                String str2 = brandedContentTag.A01;
                return str2 == null ? "" : str2;
            case 26:
                AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) obj;
                D1F.A0y(abstractC55367LjV);
                C70895Ro9 c70895Ro9 = new C70895Ro9();
                c70895Ro9.A00 = abstractC55367LjV;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c70895Ro9;
            case 27:
                z = false;
                break;
            case 30:
            case 31:
            case 42:
                return Boolean.valueOf(!C2AE.A06((ImageUrl) obj));
            case 32:
                ((Number) obj).floatValue();
                return C11C.A00;
            case 33:
                DirectShareTarget directShareTarget = (DirectShareTarget) obj;
                D1F.A0y(directShareTarget);
                return Boolean.valueOf(AbstractC167446cW.A0B(Integer.valueOf(directShareTarget.A01)));
            case 34:
                AbstractC61832ODj abstractC61832ODj = (AbstractC61832ODj) obj;
                D1F.A0y(abstractC61832ODj);
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("share_actions_", sb2);
                AbstractC27914AsI.A0I(abstractC61832ODj.A0A, sb2);
                return sb2.toString();
            case 35:
                D1F.A0y(obj);
                return new C115644bA(obj.getClass());
            case 36:
                return Boolean.valueOf(((C28608B8i) obj).A01());
            case 37:
                ViewGroup viewGroup = (ViewGroup) obj;
                D1F.A12(viewGroup, 0);
                try {
                    View childAt = viewGroup.getChildAt(0);
                    if ((childAt instanceof TextureView) && (textureView = (TextureView) childAt) != null && (surfaceTextureListener = textureView.getSurfaceTextureListener()) != null && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                        surfaceTextureListener.onSurfaceTextureDestroyed(surfaceTexture);
                    }
                } catch (Exception e) {
                    C08A.A0F("GameVideo", "Error in onRelease", e);
                }
                return C11C.A00;
            case 38:
                C50641tc c50641tc = (C50641tc) obj;
                D1F.A0y(c50641tc);
                Object obj13 = c50641tc.A00;
                return obj13 != EnumC219598eR.A06 ? ((EnumC219598eR) obj13).A01.A00 : ((AH2) c50641tc.A01).A04;
            case 39:
                View view = (View) obj;
                D1F.A0y(view);
                if (view instanceof LinearLayout) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 43:
                C171736jR c171736jR = (C171736jR) obj;
                D1F.A0y(c171736jR);
                return c171736jR.A04;
            case 44:
                return Long.valueOf(Math.max(0L, ((Number) obj).longValue() + AnonymousClass229.A01.A09(-500L, 501L)));
            case 45:
                Mailbox mailbox = (Mailbox) obj;
                D1F.A12(mailbox, 0);
                MailboxFeature mailboxFeature = MailboxFeature.$redex_init_class;
                IXU ixu = new IXU(new IZC(mailbox));
                InterfaceExecutorC51033Jvn Aqi = ixu.mMailboxApiHandleMetaProvider.Aqi(0);
                MailboxFutureImpl mailboxFutureImpl = new MailboxFutureImpl(Aqi);
                if (!Aqi.Fkc(new C75364Tvp(13, ixu, mailboxFutureImpl))) {
                    mailboxFutureImpl.cancel(false);
                }
                return C11C.A00;
            case 46:
                UserSession userSession = (UserSession) obj;
                D1F.A0y(userSession);
                C64012a5 A012 = C64512at.A01.A01(userSession);
                if (A012.A00.By2() == null && (A01 = C65632ch.A01.A01("messaging_user_fbid_null")) != null) {
                    A01.report();
                }
                C164576Uz A02 = C6ZA.A02(A012);
                return B99.A07(new MessagingUser(null, A02.C9s(), A02.getId(), A02.By3(), true));
            case 47:
                D1F.A0y(obj);
                return B99.A02(new C76365UeK(obj, 3));
            case 48:
                C170576hZ c170576hZ = (C170576hZ) obj;
                D1F.A0y(c170576hZ);
                StringBuilder sb3 = new StringBuilder();
                String A0n = c170576hZ.A0n();
                if (A0n == null) {
                    A0n = "";
                }
                AbstractC27914AsI.A0I(A0n, sb3);
                AbstractC27914AsI.A0I(": ", sb3);
                AbstractC27914AsI.A0I(c170576hZ.A0s(), sb3);
                return sb3.toString();
            case 49:
            case 51:
                return Boolean.valueOf(((Optional) obj).isPresent());
            case 50:
                QOG qog = (QOG) obj;
                D1F.A0y(qog);
                return qog.name();
            case 52:
                Object obj14 = ((C43486Gx2) obj).A01;
                if (obj14 != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 53:
                Object obj15 = ((C43486Gx2) obj).A01;
                if (obj15 != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 54:
                Object obj16 = ((C43486Gx2) obj).A01;
                if (obj16 != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 55:
                CompletableFuture completableFuture = (CompletableFuture) obj;
                if (!completableFuture.isCompletedExceptionally()) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 56:
                Object obj17 = EnumC67182QNo.A01.get(obj);
                return obj17 == null ? EnumC67182QNo.A06 : obj17;
            case 57:
                Object obj18 = VNE.A01.get(obj);
                return obj18 == null ? VNE.A0X : obj18;
            case 59:
                Object obj19 = EnumC77764VKf.A01.get(obj);
                return obj19 == null ? EnumC77764VKf.A07 : obj19;
            case 61:
                C31313CEn c31313CEn = (C31313CEn) obj;
                D1F.A0y(c31313CEn);
                return C31313CEn.A00(c31313CEn.A00, c31313CEn.A01, c31313CEn.A02, c31313CEn.A06, c31313CEn.A04, c31313CEn.A03, c31313CEn.A07, true);
            case 62:
                C31313CEn c31313CEn2 = (C31313CEn) obj;
                D1F.A12(c31313CEn2, 0);
                return C31313CEn.A00(c31313CEn2.A00, c31313CEn2.A01, c31313CEn2.A02, false, c31313CEn2.A04, c31313CEn2.A03, c31313CEn2.A07, c31313CEn2.A05);
            case 65:
                C26154ABy c26154ABy = (C26154ABy) obj;
                D1F.A0y(c26154ABy);
                c26154ABy.A02("event_type", C00A.A0Y.intValue() != 3 ? "hide_picker" : "show_picker");
                return C11C.A00;
            case 66:
                C26154ABy c26154ABy2 = (C26154ABy) obj;
                D1F.A0y(c26154ABy2);
                c26154ABy2.A02("event_type", RWK.A00(C00A.A0u));
                return C11C.A00;
            case 67:
                C26154ABy c26154ABy3 = (C26154ABy) obj;
                D1F.A0y(c26154ABy3);
                c26154ABy3.A02("event_type", RWK.A00(C00A.A00));
                return C11C.A00;
            case 68:
                C26154ABy c26154ABy4 = (C26154ABy) obj;
                D1F.A0y(c26154ABy4);
                c26154ABy4.A02("event_type", RWK.A00(C00A.A0C));
                return C11C.A00;
            case 69:
                C26154ABy c26154ABy5 = (C26154ABy) obj;
                D1F.A0y(c26154ABy5);
                c26154ABy5.A02("event_source", "self_participant_view");
                return C11C.A00;
            case 70:
                C26154ABy c26154ABy6 = (C26154ABy) obj;
                D1F.A0y(c26154ABy6);
                c26154ABy6.A02("action", C00A.A00.intValue() != 0 ? "stop" : "start");
                return C11C.A00;
        }
    }
}
