package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.dobverification.common.CommonRemediationApi;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Date;
import java.util.GregorianCalendar;

/* loaded from: classes5.dex */
public final class A1Y implements AX4 {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final CommonRemediationApi A02;
    public final C039007t A03;
    public final C07T A04;
    public final InterfaceC18820ol A05;

    public static final void A00(A1Y a1y, Integer num, String str, int i) {
        C195458hu c195458hu = new C195458hu();
        c195458hu.A01 = AbstractC34821ac.A0s();
        c195458hu.A03 = Integer.valueOf(i);
        c195458hu.A02 = num;
        c195458hu.A04 = str;
        c195458hu.A05 = ((C07660Pp) a1y.A00.get()).A03();
        AbstractC34891aj.A19(a1y.A01, c195458hu);
    }

    public Object A01(InterfaceC13670gH interfaceC13670gH) {
        C84483lE c84483lE = new C84483lE();
        C039007t c039007t = this.A03;
        UserJid A09 = c039007t.A09();
        if (A09 == null && (A09 = AbstractC34801aa.A0m(c039007t)) == null) {
            return new C22598A1a(IO7.A0N);
        }
        c84483lE.A0A(A09);
        C84493lF c84493lF = new C84493lF();
        c84493lF.A0A(AbstractC34811ab.A1M(c84483lE));
        C27965Cdb A0D = AbstractC34861ag.A0D();
        A0D.A02(c84493lF, "input");
        AJ4 A0u = C3WG.A0u(interfaceC13670gH);
        AbstractC34861ag.A0b(C3WF.A0W(A0D, C187498Iv.class, "AgeCollection", "whatsapp-android-mex", false), this.A05).A06(new C23043AIv(this, (InterfaceC13670gH) A0u, 6));
        return A0u.A00();
    }

    public Object A02(InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(new Date(System.currentTimeMillis()));
        if (i > gregorianCalendar.get(1)) {
            return new C22598A1a(IO7.A0C);
        }
        C26902C1h c26902C1h = GraphQlCallInput.A02;
        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, Integer.valueOf(i), "year");
        C07700Pt c07700Pt = AbstractC207009Ea.A01;
        int i4 = c07700Pt.A00;
        if (i2 <= c07700Pt.A01 && i4 <= i2) {
            C24310AtX.A03(A0K, AbstractC34861ag.A0s(i2 + 1), "month");
        }
        C07700Pt c07700Pt2 = AbstractC207009Ea.A00;
        int i5 = c07700Pt2.A00;
        if (i3 <= c07700Pt2.A01 && i5 <= i3) {
            C24310AtX.A03(A0K, AbstractC34861ag.A0s(i3), "day");
        }
        C24310AtX A00 = c26902C1h.A00();
        A00.A0D(A0K, "dob");
        C27965Cdb A0D = AbstractC34861ag.A0D();
        AbstractC34891aj.A17(A00, A0D, "input");
        AJ4 A0u = C3WG.A0u(interfaceC13670gH);
        AbstractC34861ag.A0b(new C35445Fpp(A0D, C8Iy.class, null, "SubmitAge", "whatsapp-android-mex", null, true), this.A05).A06(new C23043AIv(this, (InterfaceC13670gH) A0u, 8));
        return A0u.A00();
    }

    @Override // p000X.AX4
    public Object BDP(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        return this.A02.BDP(str, str2, interfaceC13670gH);
    }

    public A1Y() {
        CommonRemediationApi commonRemediationApi = (CommonRemediationApi) C00X.A03(66157);
        C00C.A0A(commonRemediationApi, 0);
        this.A02 = commonRemediationApi;
        this.A05 = (InterfaceC18820ol) C00X.A03(5437);
        this.A04 = AbstractC34841ae.A0d();
        this.A03 = AbstractC34841ae.A0Z();
        this.A01 = AbstractC34811ab.A0R();
        this.A00 = C05Q.A00(2786);
    }
}
