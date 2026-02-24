package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.Tb8, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74235Tb8 {
    public C68936Qx7 A00;
    public List A01;
    public boolean A02;
    public final Context A03;
    public final UserSession A04;
    public final InterfaceC83701YdT A05;
    public final C71395Rxj A06;
    public final C59365NGl A07;
    public final Fragment A08;
    public final C115204aS A09;
    public final InterfaceC69642jA A0A;
    public final InterfaceC59486NLc A0B;
    public final InterfaceC204337uv A0C;

    public C74235Tb8(Fragment fragment, UserSession userSession, InterfaceC83701YdT interfaceC83701YdT) {
        D1F.A0q(interfaceC83701YdT);
        this.A04 = userSession;
        this.A08 = fragment;
        this.A05 = interfaceC83701YdT;
        this.A07 = new C59365NGl(fragment, new PWE());
        this.A03 = fragment.requireContext();
        this.A0C = AbstractC129094wr.A00(userSession);
        this.A09 = AbstractC115194aR.A00(userSession);
        this.A0B = new C76778UlE(this);
        this.A06 = new C71395Rxj(this);
        this.A0A = new CY7(this, 16);
    }

    public static final void A00(C74235Tb8 c74235Tb8) {
        C68936Qx7 c68936Qx7 = c74235Tb8.A00;
        if (c68936Qx7 != null) {
            AbstractC115194aR.A00(c68936Qx7.A02).Fe0(c68936Qx7.A01, C222838jf.class);
            c68936Qx7.A00.removeCallbacksAndMessages(null);
        }
        c74235Tb8.A00 = null;
    }

    public static final void A01(C74235Tb8 c74235Tb8, String str) {
        FragmentActivity activity = c74235Tb8.A08.getActivity();
        if (activity == null || activity.isFinishing()) {
            return;
        }
        C36K A0m = AnonymousClass153.A0m(c74235Tb8.A03);
        A0m.A0B(2131982625);
        A0m.A0o(str);
        A0m.A08();
        AnonymousClass132.A1N(A0m);
    }

    public final void A02(List list) {
        String Czm;
        InterfaceC204337uv interfaceC204337uv = this.A0C;
        C207267ze c207267ze = (C207267ze) interfaceC204337uv;
        if (!c207267ze.A0J.A0L) {
            this.A01 = list;
            this.A09.AAm(this.A0A, C05J.class);
            this.A07.A01();
            interfaceC204337uv.Dz3(null, "StartCall", false);
            return;
        }
        this.A01 = null;
        this.A09.Fe0(this.A0A, C05J.class);
        C167316cJ A04 = C207267ze.A04(c207267ze, AnonymousClass740.A0c(null, AnonymousClass121.A17(list)));
        if (A04 != null && (Czm = A04.Czm()) != null) {
            this.A07.A00();
            this.A05.GHv(Czm);
            return;
        }
        this.A02 = true;
        this.A07.A01();
        UserSession userSession = this.A04;
        EnumC39449FXp enumC39449FXp = EnumC39449FXp.UNKNOWN;
        InterfaceC59486NLc interfaceC59486NLc = this.A0B;
        D1F.A0r(interfaceC59486NLc);
        GM2.A00(enumC39449FXp, userSession, interfaceC59486NLc, list, false);
    }
}
