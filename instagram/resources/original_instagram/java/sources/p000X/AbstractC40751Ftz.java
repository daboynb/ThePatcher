package p000X;

import android.app.Dialog;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
import com.instagram.wellbeing.supervisionupsells.constants.IGSupervisionUpsellEligibilityStatus;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ftz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40751Ftz {
    public final void A00(C30473BsT c30473BsT) {
        if (this instanceof C38048ErU) {
            C38048ErU c38048ErU = (C38048ErU) this;
            A30 a30 = c38048ErU.A00;
            if (a30 != null) {
                a30.A09(c38048ErU.A01);
                return;
            }
            return;
        }
        C38051ErX c38051ErX = (C38051ErX) this;
        C64012a5 c64012a5 = c30473BsT.A00;
        if ((c64012a5 != null ? AbstractC64332ab.A0B(c64012a5) : null) == C00A.A0C) {
            if (c38051ErX.A02) {
                C38690F4k c38690F4k = c38051ErX.A00;
                if (c38690F4k.A01 == null) {
                    C42R Fc4 = c38051ErX.A01.A01.Fc4(1720474378);
                    D1F.A0y(Fc4);
                    C68Q c68q = new C68Q(new C64352ad(C26W.A00, 1720474378), Fc4);
                    C36K A0T = AnonymousClass194.A0T(c38690F4k);
                    A0T.A0B(2131956133);
                    A0T.A0A(2131956131);
                    A0T.A09(2131240634);
                    A0T.A0H(new DialogInterfaceOnClickListenerC46044HxK(24, c38690F4k, c68q), 2131956132);
                    A0T.A0D(ICC.A00(c38690F4k, 61));
                    A0T.A0C(new DialogInterfaceOnCancelListenerC45995HwX(c38690F4k, 6));
                    c38690F4k.A01 = A0T.A04();
                }
                AnonymousClass177.A1Q(c38690F4k.A02, "remove_self_followers_dialog_impression");
                Dialog dialog = c38690F4k.A01;
                if (dialog != null) {
                    AbstractC816536b.A00(dialog);
                }
            }
            C38690F4k c38690F4k2 = c38051ErX.A00;
            if (c38690F4k2.A0B) {
                B69 b69 = c38690F4k2.A0E;
                if (AnonymousClass011.A0z(AnonymousClass021.A0b(AnonymousClass153.A0a(b69)), 36315026524542365L)) {
                    C91089cd3 A00 = Z0F.A00(AnonymousClass121.A0b(b69), C1D4.A0U(b69), new C83698YdQ());
                    DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions = DirectMessageInteropReachabilityOptions.A0A;
                    A00.A02(new DirectMessagesInteropOptionsViewModel(directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, DirectMessageInteropReachabilityOptions.A0E, directMessageInteropReachabilityOptions), AnonymousClass020.A00(45));
                    try {
                        C53122KoO A01 = C53122KoO.A01(C11M.A00(1239), AnonymousClass021.A0y());
                        FragmentActivity requireActivity = c38690F4k2.requireActivity();
                        IgBloksScreenConfig A0V = AnonymousClass153.A0V(AnonymousClass121.A0b(b69));
                        A0V.A0W = c38690F4k2.getString(2131964493);
                        A0V.A0R = C00A.A01;
                        A01.A04(requireActivity, A0V);
                    } catch (Exception unused) {
                    }
                }
            }
        }
        C38690F4k c38690F4k3 = c38051ErX.A00;
        B69 b692 = c38690F4k3.A0E;
        if (AnonymousClass011.A0x(C0A3.A07, AnonymousClass011.A08(AnonymousClass153.A0a(b692)), 36314747351798608L)) {
            HashMap A0T2 = C1D4.A0U(b692).A0T();
            String A002 = AbstractC42683Gk5.A00(C00A.A00);
            IGSupervisionUpsellEligibilityStatus iGSupervisionUpsellEligibilityStatus = new IGSupervisionUpsellEligibilityStatus();
            iGSupervisionUpsellEligibilityStatus.A00 = true;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0T2.put(A002, iGSupervisionUpsellEligibilityStatus);
            C1D4.A0U(b692).A1q(A0T2);
        }
        c38690F4k3.A1E(C38690F4k.A00(c38690F4k3));
        AbstractC168386e2.A00(c38690F4k3.requireActivity()).A17(AnonymousClass218.A00(540), AnonymousClass021.A0O());
    }
}
