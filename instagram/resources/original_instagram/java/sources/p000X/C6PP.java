package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import com.instagram.reels.interactive.Interactive;
import com.instagram.reels.magicball.model.MagicBallStickerClientModel;
import java.util.List;

/* renamed from: X.6PP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6PP implements InterfaceC92947duQ {
    public boolean A00;
    public final UserSession A01;
    public final InterfaceC38251Eul A02;
    public final InterfaceC56122Lvg A03;

    public C6PP(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC56122Lvg interfaceC56122Lvg) {
        D1F.A12(userSession, 0);
        D1F.A12(interfaceC38251Eul, 1);
        this.A01 = userSession;
        this.A02 = interfaceC38251Eul;
        this.A03 = interfaceC56122Lvg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC92947duQ
    public final void EPe() {
        UserSession userSession;
        String A0c;
        List CXu;
        Interactive interactive;
        MagicBallStickerClientModel A07;
        InterfaceC56122Lvg interfaceC56122Lvg = this.A03;
        ReelItem BRH = interfaceC56122Lvg.BRH();
        AbstractC43607Gyz BS6 = interfaceC56122Lvg.BS6();
        if (BRH != null && BRH.A26(EnumC78962yC.A16) && (BS6 instanceof C9ZE) && ((C9ZE) BS6).A1r.A02.getView().getVisibility() == 0 && !this.A00) {
            AbstractC43607Gyz BS62 = interfaceC56122Lvg.BS6();
            D1F.A13(BS62, "null cannot be cast to non-null type com.instagram.reels.viewer.ReelViewerItemViewHolder");
            C9ZE c9ze = (C9ZE) BS62;
            C180596xj A00 = C180646xo.A00(this.A01);
            if (A00 != null) {
                A00.A03 = true;
            }
            interfaceC56122Lvg.Fi9(AbstractC75862tC.A00(C00A.A0m));
            C52971Klx c52971Klx = new C52971Klx(this);
            c9ze.A1q.A01(true);
            ReelItem BRH2 = interfaceC56122Lvg.BRH();
            c9ze.A1r.A01(BRH2 != null ? BRH2.A0o : null, this.A02, c52971Klx, false);
            return;
        }
        AbstractC43607Gyz BS63 = interfaceC56122Lvg.BS6();
        if (BRH != null) {
            EnumC78962yC enumC78962yC = EnumC78962yC.A0o;
            if (BRH.A26(enumC78962yC) && (BS63 instanceof C9ZE) && !this.A00) {
                ReelItem BRH3 = interfaceC56122Lvg.BRH();
                if (BRH3 == null || (CXu = BRH3.CXu(enumC78962yC)) == null || (interactive = (Interactive) D27.A1C(CXu)) == null || (A07 = interactive.A07()) == null) {
                    return;
                }
                C180596xj A002 = C180646xo.A00(this.A01);
                if (A002 != null) {
                    A002.A03 = true;
                }
                C9O6 c9o6 = (C9O6) interfaceC56122Lvg;
                FragmentActivity activity = c9o6.getActivity();
                if (activity != null) {
                    UserSession session = c9o6.getSession();
                    D1F.A12(session, 1);
                    C52253KaN.A01(activity, null, session, A07);
                    return;
                }
                return;
            }
            if (BRH.DjW() && (A0c = BRH.A0c((userSession = this.A01))) != null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(this.A02.getModuleName(), sb);
                sb.append(':');
                AbstractC27914AsI.A0I(A0c, sb);
                String obj = sb.toString();
                C180596xj A003 = C180646xo.A00(userSession);
                if (A003 != null) {
                    D1F.A0y(obj);
                    A003.A01 = obj;
                }
            }
        }
        interfaceC56122Lvg.Fi9(AbstractC75862tC.A00(C00A.A0l));
    }

    @Override // p000X.InterfaceC92947duQ
    public final void Ey3() {
        this.A03.FiH();
    }
}
