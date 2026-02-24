package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5ra, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131755ra extends AbstractC07360Ol {
    public Integer A00;
    public String A01;
    public InterfaceC07740Px A02;
    public boolean A03;
    public final C0MX A0E;
    public final C0MX A0F;
    public final C0MW A0G;
    public final C0MW A0H;
    public final C05V A09 = AbstractC34811ab.A0L();
    public final AbstractC026601w A0D = AbstractC127875iu.A12();
    public final AbstractC026601w A0C = AbstractC34831ad.A16();
    public final C05V A08 = AbstractC34811ab.A0F();
    public final C05V A04 = AbstractC34811ab.A0N();
    public final C05V A0A = AbstractC34821ac.A0J();
    public final C05V A07 = C05Q.A00(4570);
    public final C05V A05 = AbstractC037707g.A00(4579);
    public final C05V A06 = C05Q.A00(17468);
    public final InterfaceC024100j A0B = C179627rz.A00(IO7.A0C, this, 31);

    public static final C64622oX A00(C131755ra c131755ra) {
        if (FOi.A01(AbstractC34811ab.A1W(C0En.A00(AbstractC34881ai.A0Z(c131755ra.A08).A00), "debug_simulate_new_years_day"))) {
            return new C64622oX(0L, AbstractC34821ac.A1E((C036706w) C05V.A02(c131755ra.A09), 2131886184), 0L, new C146206cl(AbstractC153666q1.A00).A02());
        }
        return null;
    }

    public static final String A01(C131755ra c131755ra) {
        int A0K = ((C12350dL) C05V.A02(c131755ra.A07)).A0K("status");
        Integer valueOf = (A0K < 0 || A0K >= 3) ? null : Integer.valueOf(AbstractC34688Fcr.A01[A0K]);
        String A01 = valueOf != null ? ((C036706w) C05V.A02(c131755ra.A09)).A01(valueOf.intValue()) : null;
        if (A0K == 3) {
            InterfaceC024600q interfaceC024600q = c131755ra.A05.A00;
            if (!((AbstractC67952vw) interfaceC024600q.get()).A07().isEmpty()) {
                C036706w c036706w = (C036706w) C05V.A02(c131755ra.A09);
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, ((AbstractC67952vw) interfaceC024600q.get()).A07().size(), 0);
                A01 = c036706w.A02(2131886178, objArr);
            }
        }
        if (A01 != null) {
            return ((C036706w) C05V.A02(c131755ra.A09)).A02(2131900832, A01);
        }
        return null;
    }

    public static final List A02(C131755ra c131755ra) {
        C05V.A02(c131755ra.A09);
        String[] stringArray = AbstractC34821ac.A09().getStringArray(2130903078);
        C00C.A06(stringArray);
        List A0S = C07Z.A0S(stringArray);
        ArrayList A0G = C09Q.A0G(A0S);
        int i = 0;
        for (Object obj : A0S) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            AbstractC34881ai.A1M(i < 5 ? new C146206cl(AbstractC153666q1.A01[i]).A02() : "💭", obj, A0G);
            i = i2;
        }
        return A0G;
    }

    public final void A0X() {
        if (this.A03) {
            this.A03 = false;
            C67342uq c67342uq = (C67342uq) C05V.A02(this.A06);
            if (AbstractC34941ao.A02(C67342uq.A01(c67342uq))) {
                AbstractC34801aa.A1U(AbstractC34881ai.A15(c67342uq.A01), new C43016JWo(c67342uq, null, 12), AbstractC34881ai.A16(c67342uq.A00));
            }
        }
    }

    public C131755ra() {
        C0MZ A00 = C0MP.A00(C6CA.A00);
        this.A0F = A00;
        this.A0H = C3WD.A1F(null, A00);
        C0MZ A002 = C0MP.A00(C6CD.A00);
        this.A0E = A002;
        this.A0G = C3WD.A1F(null, A002);
        this.A03 = true;
    }
}
