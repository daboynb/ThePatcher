package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.search.common.analytics.SearchContext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.KCm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C51618KCm extends C39 {
    public float A00;
    public float A01;
    public C230288vg A02;
    public C5YD A03;
    public C58241Mol A04;
    public C79497WDn A05;
    public Integer A06;
    public final AbstractC190697Xl A07;
    public final Integer A08;
    public final B69 A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51618KCm(Context context, C192097bB c192097bB, C138435Sl c138435Sl, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C102733vR c102733vR, SearchContext searchContext, InterfaceC93067eAN interfaceC93067eAN, Integer num, Integer num2, Integer num3) {
        super(context, c192097bB, c138435Sl, interfaceC240719Tv, userSession, c102733vR, searchContext, null, num);
        int A05;
        int A0W;
        D1F.A12(context, 0);
        D1F.A0z(c192097bB);
        D1F.A0q(userSession);
        D1F.A0r(interfaceC240719Tv);
        D1F.A0s(c138435Sl);
        D1F.A0v(searchContext);
        D1F.A0w(interfaceC93067eAN);
        this.A08 = num3;
        UserSession userSession2 = this.A0G;
        D1F.A12(userSession2, 0);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36318672959319336L)) {
            C65132bt A00 = C65122bs.A00(userSession2);
            C128424vm c128424vm = this.A0D.A0L;
            if (c128424vm != null) {
                String id = c128424vm.A04.getId();
                if (A00.A01(id) == null) {
                    A00.A04(c128424vm);
                } else {
                    C128424vm A01 = A00.A01(id);
                    if (A01 != null) {
                        c128424vm.A0J(userSession2, A01, null, 0);
                    }
                }
            }
        }
        ((C39) this).A00 = C174516nv.A04(context, (!((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(2342175550615546845L) || num2 == null) ? AbstractC41921fY.A01(context, context.getResources().getConfiguration()) : num2.intValue());
        C102793vX c102793vX = c102733vR.A4Y;
        if (((Number) c102793vX.A00).intValue() >= A0W(Integer.valueOf(c192097bB.BGE().size()))) {
            c102793vX.A00(c102733vR, 0);
        }
        if (A0j()) {
            Integer num4 = this.A0H.A1X;
            if (num4 != null) {
                A05 = num4.intValue();
            } else {
                List list = this.A0J;
                C128424vm c128424vm2 = (C128424vm) D27.A1B(list);
                A05 = c128424vm2 != null ? c128424vm2.A05() : list.size();
            }
            A0W = A0W(Integer.valueOf(A05));
        } else {
            A0W = A0R();
        }
        this.A02 = new C230288vg(Integer.valueOf(A0W));
        int intValue = ((Number) c102793vX.A00).intValue();
        C58241Mol c58241Mol = new C58241Mol();
        c58241Mol.A01 = c102733vR;
        c58241Mol.A00 = new C230288vg(Integer.valueOf(intValue));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c58241Mol;
        this.A09 = AbstractC27847ArD.A02(new C29329Ba1(2, c192097bB, userSession, interfaceC240719Tv));
        this.A07 = new C28611B8l(0, context, c192097bB, userSession, this);
    }

    @Override // p000X.C39
    public final int A05() {
        return (int) this.A00;
    }

    @Override // p000X.C39
    public final InterfaceC50914Jts A06() {
        return (InterfaceC50914Jts) this.A09.getValue();
    }

    @Override // p000X.C39
    public Integer A07() {
        return 2000;
    }

    @Override // p000X.C39
    public String A08() {
        return A0E() ? AnonymousClass020.A00(1256) : "dots";
    }

    @Override // p000X.C39
    public final String A09() {
        return "under_hero";
    }

    @Override // p000X.C39
    public boolean A0E() {
        return true;
    }

    @Override // p000X.C39
    public final boolean A0F() {
        return this.A0D.A0O();
    }

    @Override // p000X.C39
    public final boolean A0G() {
        return true;
    }

    @Override // p000X.C39
    public final boolean A0H() {
        return false;
    }

    @Override // p000X.C39
    public final boolean A0I() {
        return false;
    }

    @Override // p000X.C39
    public final boolean A0J() {
        return true;
    }

    @Override // p000X.C39
    public int A0K() {
        return (int) A0N(((C39) this).A00);
    }

    @Override // p000X.C39
    public boolean A0M() {
        return false;
    }

    public final float A0N(float f) {
        return ((f - A0Q()) - (A0V(this.A0G) * 2)) / 2.0f;
    }

    public float A0O(float f, float f2) {
        Context context = super.A06;
        float A0P = A0P(AbstractC78392xH.A00(context), context, f2);
        float A01 = C174516nv.A01(context);
        int A07 = (int) C174516nv.A07(context, A0Q());
        int A0T = A0T();
        int i = A0T - 1;
        float f3 = A0T;
        float A04 = C174516nv.A04(context, ((((A0P - f) - C174516nv.A03(context, 24.0f)) - (A07 * i)) - A01) / f3);
        this.A00 = A04;
        this.A01 = (A04 * f3) + (r4 * i);
        return A04;
    }

    public float A0P(Activity activity, Context context, float f) {
        Integer num;
        UserSession userSession = this.A0G;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342175550615546845L) && (num = this.A08) != null) {
            return num.intValue() - f;
        }
        float A09 = C174516nv.A09(context);
        int A01 = AbstractC58492Ez.A01(activity);
        int A00 = C0MI.A00(activity);
        return A09 - ((((A01 + A00) + f) + C2JA.A00) + (activity.findViewById(2131441094) == null ? 0 : r0.getMeasuredHeight()));
    }

    public int A0Q() {
        return 1;
    }

    public int A0R() {
        return A0W(Integer.valueOf(this.A0J.size()));
    }

    public int A0S() {
        return 16;
    }

    public int A0T() {
        return 2;
    }

    public int A0U() {
        return A0T() * 2;
    }

    public int A0V(UserSession userSession) {
        return 0;
    }

    public int A0W(Integer num) {
        return (int) Math.ceil((num != null ? (num.intValue() / r1) * r1 : 0) / A0U());
    }

    public long A0X(float f) {
        return Double.doubleToRawLongBits(C174516nv.A04(super.A06, f + 12.0f));
    }

    public AbstractC190697Xl A0Y() {
        return this.A07;
    }

    public Integer A0Z(int i) {
        int A0U = i / A0U();
        C58241Mol c58241Mol = this.A04;
        if (A0U == AnonymousClass011.A02(c58241Mol.A00.A00) || A0U < 0 || A0U >= this.A0J.size()) {
            return null;
        }
        A06().DvI(C00A.A01, AnonymousClass011.A02(c58241Mol.A00.A00), A0U);
        c58241Mol.A00(A0U);
        return Integer.valueOf(A0U);
    }

    public List A0a() {
        List list = this.A0J;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new E4F((C128424vm) it.next()));
        }
        ArrayList A1Q = D27.A1Q(arrayList);
        int A0U = A0U();
        return D27.A1c(A1Q, (A1Q.size() / A0U) * A0U);
    }

    public void A0b() {
        E52 e52;
        C79497WDn c79497WDn = this.A05;
        if (c79497WDn != null && (e52 = c79497WDn.A02) != null) {
            e52.cancel();
            c79497WDn.A02 = null;
        }
        this.A05 = null;
    }

    public void A0c() {
        E52 e52;
        this.A0H.A3J = true;
        this.A0B.A00(true);
        C79497WDn c79497WDn = this.A05;
        if (c79497WDn != null && (e52 = c79497WDn.A02) != null) {
            e52.cancel();
            c79497WDn.A02 = null;
        }
        this.A05 = null;
    }

    public void A0d(int i) {
        int A0U = i / A0U();
        C58241Mol c58241Mol = this.A04;
        if (A0U == AnonymousClass011.A02(c58241Mol.A00.A00) || A0U < 0 || A0U >= this.A0J.size()) {
            return;
        }
        A0e(AnonymousClass011.A02(c58241Mol.A00.A00), false);
    }

    public void A0e(int i, boolean z) {
        A06().DvI(C00A.A00, AnonymousClass011.A02(this.A04.A00.A00), i);
        int A0U = i * A0U();
        C5YD c5yd = this.A03;
        if (z) {
            if (c5yd != null) {
                c5yd.A02(C00A.A0C, A0U, 0);
            }
        } else if (c5yd != null) {
            c5yd.A01(A0U, 0);
        }
    }

    public void A0f(boolean z) {
        int A02;
        if (((Boolean) this.A0B.A00).booleanValue()) {
            return;
        }
        if (z && (A02 = AnonymousClass011.A02(this.A04.A00.A00) + 1) < A0R()) {
            A0e(A02, true);
        }
        C79497WDn c79497WDn = this.A05;
        if (c79497WDn == null) {
            long intValue = A07().intValue();
            c79497WDn = new C79497WDn();
            c79497WDn.A01 = this;
            c79497WDn.A00 = intValue;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A05 = c79497WDn;
        }
        if (c79497WDn.A02 == null) {
            E52 e52 = new E52(c79497WDn, c79497WDn.A00);
            e52.start();
            c79497WDn.A02 = e52;
        }
        AbstractC197587k2 abstractC197587k2 = this.A0I;
        if (abstractC197587k2 != null) {
            C108924Cy.A01(this.A0D, AbstractC51657KDz.A08, (C108924Cy) abstractC197587k2, true, true);
        }
    }

    public boolean A0g() {
        return A0a().size() > A0U();
    }

    public boolean A0h() {
        return ((MobileConfigUnsafeContext) C65612cf.A02(this.A0G)).B9y(C0A3.A07, 36322547012224929L) && !this.A0D.A0X();
    }

    public boolean A0i() {
        return false;
    }

    public final boolean A0j() {
        C128424vm c128424vm;
        Boolean CCN;
        if (!A0h()) {
            return false;
        }
        List list = this.A0J;
        return (list.isEmpty() || (c128424vm = (C128424vm) D27.A1F(list)) == null || (CCN = c128424vm.A04.CCN()) == null || !CCN.booleanValue()) ? false : true;
    }

    public final boolean A0k() {
        C192097bB c192097bB = this.A0D;
        C128424vm c128424vm = c192097bB.A0L;
        return (c128424vm == null || !c128424vm.A14() || c192097bB.A0X()) ? false : true;
    }

    public final boolean A0l() {
        return C1PG.A01(this.A0G) && this.A0E.A0e;
    }
}
