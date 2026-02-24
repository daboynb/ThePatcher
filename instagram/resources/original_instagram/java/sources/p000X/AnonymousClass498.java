package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.session.UserSession;
import com.instagram.creatortools.api.schemas.ValuePropsFlow;

/* renamed from: X.498, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass498 {
    public final int A00;
    public final C2343595j A01;
    public final KY8 A02;
    public final String A03;
    public final String A04;

    public AnonymousClass498(C2343595j c2343595j, KY8 ky8, String str, int i) {
        this.A00 = i;
        this.A02 = ky8;
        this.A04 = str;
        this.A01 = c2343595j;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(':');
        AbstractC27914AsI.A0I(ky8.A00(), sb);
        this.A03 = sb.toString();
    }

    public static final void A00(AnonymousClass498 anonymousClass498) {
        C2343595j c2343595j = anonymousClass498.A01;
        String str = anonymousClass498.A04;
        C211828Gs.A00.A0C(c2343595j.A07.getAnalyticsModule(), c2343595j.A09, C9C5.A05, null, str, c2343595j.A0I, c2343595j.A0F, c2343595j.A0H, "bottom_sheet_menu", c2343595j.A0G);
    }

    public RAK A01() {
        int i;
        if (this instanceof C46699IJd) {
            InterfaceC83550Yav interfaceC83550Yav = ((C46699IJd) this).A00.A05;
            return (interfaceC83550Yav.getBoolean("has_tapped_on_shopping_bag_menu_option", false) || !interfaceC83550Yav.getBoolean(AnonymousClass010.A00(159), false)) ? C65623Pkc.A00 : new C65624Pkd(0);
        }
        if (this instanceof C46696IJa) {
            C2343595j c2343595j = this.A01;
            C64502as c64502as = C64512at.A01;
            UserSession userSession = c2343595j.A09;
            return (!D1F.A1J(AnonymousClass222.A0n(userSession, c64502as).Bp0()) || AnonymousClass153.A0r(userSession).getBoolean("shopping_has_tapped_orders_navbar_icon", false)) ? C65623Pkc.A00 : new C65624Pkd(0);
        }
        if (!(this instanceof AnonymousClass631)) {
            return C65623Pkc.A00;
        }
        AnonymousClass631 anonymousClass631 = (AnonymousClass631) this;
        C2343595j c2343595j2 = anonymousClass631.A01;
        C2343895m c2343895m = c2343595j2.A0C;
        if (c2343895m == null || !c2343895m.A02 || (i = c2343895m.A01.A01) <= 0 || !AnonymousClass011.A0z(AnonymousClass021.A0b(anonymousClass631.A00), 36315894107872219L)) {
            return AnonymousClass153.A0r(c2343595j2.A09).getBoolean(AnonymousClass049.A00(943), false) ^ true ? C65622Pkb.A00 : C65623Pkc.A00;
        }
        return new C65624Pkd(i);
    }

    public void A02() {
        C168376e1 A0U;
        if (this instanceof C46699IJd) {
            C2343595j c2343595j = this.A01;
            UserSession userSession = c2343595j.A09;
            int A07 = AnonymousClass021.A07(C167826d8.A0C(userSession));
            C0PH A0Z = AnonymousClass223.A0Z(userSession);
            C0NN c0nn = new C0NN(C0NE.A0h, null, null, A07, A07, 0, false, false, false);
            C0PE c0pe = C0PE.A0D;
            C0PC c0pc = C0PC.A05;
            A0Z.A02(c0pc, c0pe, c0nn);
            C22X.A0e(userSession).A0A(new C57972Cz(c0pc, C0PE.A0F, null, null, null, null), new C0NN(C0NE.A0c, null, null, A07, A07, 0, false, false, false), false);
            C167826d8.A0P(userSession, Integer.valueOf(A07), null, "profile_menu");
            C22X.A1R(AnonymousClass231.A0g(userSession), "has_tapped_on_shopping_bag_menu_option");
            AbstractC64362ae.A21(c2343595j.A06, VTM.A06, VRL.PROFILE, EnumC77945VSz.A04, EnumC77943VSo.A04, userSession, null, c2343595j.A0A.getModuleName(), "side_tray_profile", null, null, null);
            return;
        }
        if (this instanceof C46696IJa) {
            C2343595j c2343595j2 = this.A01;
            FragmentActivity fragmentActivity = c2343595j2.A06;
            UserSession userSession2 = c2343595j2.A09;
            InterfaceC51164Jxu A0g = AnonymousClass231.A0g(userSession2);
            A0g.FYC("shopping_has_tapped_orders_navbar_icon", true);
            A0g.apply();
            C8PR.A0D(fragmentActivity, userSession2, "profile_menu", null, null, null);
            return;
        }
        if (this instanceof IJX) {
            C74242qa A00 = AbstractC73982qA.A00(this.A01.A09);
            AnonymousClass021.A1N(A00, A00.A4g, C74242qa.A9H, 239, true);
            return;
        }
        if (this instanceof IJV) {
            C2343595j c2343595j3 = this.A01;
            C45872HuY c45872HuY = C45872HuY.A00;
            UserSession userSession3 = c2343595j3.A09;
            c45872HuY.A04(userSession3, C11M.A00(377), "creator_tools_row");
            boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A08(userSession3), 36313407321934596L);
            A0U = AnonymousClass153.A0U(c2343595j3.A06, userSession3);
            Fragment A002 = A0z ? AbstractC44122HHs.A00(ValuePropsFlow.A04.A00, null) : new CNA();
            D1F.A10(A002);
            A0U.A0C(null, A002);
        } else {
            if (!(this instanceof IJS)) {
                C2343595j c2343595j4 = this.A01;
                C2343895m c2343895m = c2343595j4.A0C;
                boolean z = false;
                if (c2343895m != null) {
                    if (c2343895m.A02 && c2343895m.A01.A01 > 0) {
                        z = true;
                    }
                    if (!AnonymousClass011.A0z(C65612cf.A02(c2343595j4.A09), 36314987873572111L)) {
                        c2343895m.A01 = new C7LW(0, 0, 0, 0, false);
                    }
                }
                C2343595j.A01(c2343595j4);
                C34111Jf c34111Jf = C34111Jf.A00;
                UserSession userSession4 = c2343595j4.A09;
                if (c34111Jf.A02(userSession4) && "6875945d398f9fd6e332c3950d576e7b".equals(AnonymousClass153.A16(C65612cf.A02(userSession4), 36877937825546605L)) && AnonymousClass011.A0z(C65612cf.A02(userSession4), 36314987871868156L)) {
                    C45687HrZ.A00(c2343595j4.A06, userSession4);
                    return;
                }
                if (z) {
                    OKY.A06(c2343595j4.A06, c2343595j4.A0A, userSession4, C00A.A01, "settings");
                    return;
                }
                C64012a5 c64012a5 = c2343595j4.A0D;
                if (c64012a5 == null) {
                    c64012a5 = AnonymousClass021.A0g(userSession4);
                }
                OKY.A08(c2343595j4.A06, c2343595j4.A0A, userSession4, C00A.A00, c2343595j4.A0I, AnonymousClass120.A0G(c64012a5), "settings");
                return;
            }
            C2343595j c2343595j5 = this.A01;
            FragmentActivity fragmentActivity2 = c2343595j5.A06;
            UserSession userSession5 = c2343595j5.A09;
            A0U = AnonymousClass153.A0U(fragmentActivity2, userSession5);
            D1F.A0q(C00A.A00);
            C53122KoO A01 = C53122KoO.A01(C11M.A00(1230), AbstractC55371LjZ.A0L("entrypoint", "profile_menu_native"));
            IgBloksScreenConfig A0V = AnonymousClass153.A0V(userSession5);
            AnonymousClass153.A1I(fragmentActivity2, A0V, 2131959028);
            A0U.A0E(AbstractC53558KvQ.A02(A0V, A01));
        }
        A0U.A04();
    }

    public AnonymousClass498(C2343595j c2343595j, String str, int i, final int i2) {
        this(c2343595j, new KY8(i2) { // from class: X.7NW
            public final int A00;

            {
                this.A00 = i2;
            }

            @Override // p000X.KY8
            public final String A00() {
                return String.valueOf(this.A00);
            }

            @Override // p000X.KY8
            public final String A01(Context context) {
                if (context != null) {
                    return context.getString(this.A00);
                }
                return null;
            }
        }, str, i);
    }
}
