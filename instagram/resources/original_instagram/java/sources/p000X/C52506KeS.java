package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.profile.intf.UserDetailLaunchConfig;

/* renamed from: X.KeS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52506KeS {
    public final /* synthetic */ C52504KeQ A00;

    public C52506KeS(C52504KeQ c52504KeQ) {
        this.A00 = c52504KeQ;
    }

    public final void A00(UserSession userSession, C64012a5 c64012a5) {
        D1F.A0y(c64012a5);
        C52504KeQ c52504KeQ = this.A00;
        C52504KeQ.A00(c52504KeQ, c64012a5, C00A.A00);
        String id = c64012a5.getId();
        D1F.A0q(C26W.A00);
        InterfaceC60896NqU A02 = AbstractC64382ag.A02(c64012a5, -617021961);
        BWP A01 = BWO.A01(userSession, id, "user_list", AbstractC52744KiI.A00((A02 == null || !D1F.A1J(A02.CIR(765915793))) ? C00A.A09 : C00A.A08));
        InterfaceC60896NqU A022 = AbstractC64382ag.A02(c64012a5, -617021961);
        A01.A0B = AbstractC52744KiI.A00((A022 == null || !D1F.A1J(A022.CIR(765915793))) ? C00A.A09 : C00A.A08);
        UserDetailLaunchConfig A00 = A01.A00();
        C168376e1 c168376e1 = new C168376e1(c52504KeQ.requireActivity(), userSession);
        c168376e1.A09();
        c168376e1.A0E(BVP.A00().A02(userSession, A00));
        c168376e1.A04();
    }
}
