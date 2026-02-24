package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;

/* renamed from: X.NTl, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC59703NTl {
    public static final void A00(Context context, UserSession userSession) {
        C186707Ic A0n = AnonymousClass153.A0n();
        A0n.A06();
        AnonymousClass121.A1G(context, A0n, 2131966449);
        A0n.A0L = context.getString(2131966448);
        C186707Ic.A00(A0n);
        NPG.A01(userSession, C00A.A0N, null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r8), 36311212595413606L) == false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Fragment fragment, UserSession userSession, Integer num) {
        AnonymousClass011.A0q(fragment, userSession, num);
        C102943vm.A00().markerStart(190461770);
        ?? r4 = num == C00A.A0N ? 1 : 0;
        Context requireContext = fragment.requireContext();
        C1OM c1om = new C1OM(userSession);
        if (AbstractC222848jg.A00(c1om.A00).A01()) {
            c1om.A00(new C64607PMg(requireContext, userSession), r4);
            return;
        }
        C148645nI A0C = C1G2.A0C(userSession);
        A0C.A08("accounts/set_hide_message_requests_global/");
        A0C.A0A("config_value", 1);
        A0C.A0A("spam_scam_consent", r4);
        int intValue = num.intValue();
        C2NI A0I = AnonymousClass194.A0I(A0C, "entry_point", intValue != 0 ? intValue != 1 ? intValue != 2 ? "direct-hidden-words-spam-scam-nux" : "direct-hidden-words-adoption-bottomsheet" : "direct-hidden-words-adoption-nux-from-pending-folder" : "direct-hidden-words-adoption-qp", true);
        A0I.A07(new C41137G0n(7, requireContext, userSession, r4));
        C74952rj.A00(requireContext, LoaderManager.A00(fragment), A0I);
    }
}
