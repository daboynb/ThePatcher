package p000X;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: X.BiE, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29838BiE extends C03S {
    public C78940VpY A00;
    public C84801ZAw A01;
    public String A02;
    public List A03;
    public Function2 A04;

    @Override // p000X.C03S
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        D1F.A12(c116424cQ, 0);
        Function2 A02 = AbstractC242539aL.A02(c116424cQ, C62866OhB.A00(this, 14));
        C046003s A00 = AnonymousClass387.A00(c116424cQ, 25);
        C046003s A002 = AnonymousClass387.A00(c116424cQ, 26);
        C046003s A003 = AnonymousClass387.A00(c116424cQ, 24);
        C120734jN c120734jN = C03W.A02;
        EnumC123784oI enumC123784oI = EnumC123784oI.A0S;
        C03W A0F = AnonymousClass031.A0F(null, AnonymousClass210.A0X(enumC123784oI, null));
        long A09 = AbstractC123254nR.A09(c116424cQ);
        EnumC123774oH enumC123774oH = EnumC123774oH.A0B;
        C03W A0G = AnonymousClass031.A0G(A0F, enumC123774oH, A09);
        C62764OfX A004 = C62764OfX.A00(A00, this, 14);
        EnumC123904oU enumC123904oU = EnumC123904oU.A07;
        C03W A0b = AnonymousClass215.A0b(A0G, enumC123904oU, A004);
        long A0E = AnonymousClass219.A0E();
        long A08 = AnonymousClass031.A08();
        C03W A0J = AnonymousClass031.A0J(AnonymousClass215.A0a(null, EnumC195407gW.A03, AbstractC123254nR.A0H(c116424cQ)), enumC123784oI, null);
        C69452ir c69452ir = c116424cQ.A06;
        C04B A0E2 = AnonymousClass031.A0E(c69452ir);
        long A0A = AbstractC123254nR.A0A(A0E2);
        EnumC123774oH enumC123774oH2 = EnumC123774oH.A0Q;
        C03W A0G2 = AnonymousClass031.A0G(null, enumC123774oH2, A0A);
        C69452ir c69452ir2 = A0E2.A00;
        A0E2.A00(AbstractC120764jQ.A0B(c69452ir2, A0G2));
        List<C40978Fxe> list = this.A03;
        if (list == null) {
            list = C26W.A00;
        }
        int i = 0;
        for (C40978Fxe c40978Fxe : list) {
            int i2 = i + 1;
            C03W A0m = AnonymousClass216.A0m(AnonymousClass031.A0G(AnonymousClass215.A0b(AnonymousClass031.A0F(null, AnonymousClass210.A0X(enumC123784oI, null)), enumC123904oU, new C90925caJ(this, i, 1)), enumC123774oH2, AbstractC123254nR.A0I(A0E2, 2131165346)), C62764OfX.A00(c40978Fxe, A02, 15));
            C04B A0E3 = AnonymousClass031.A0E(c69452ir2);
            C69452ir c69452ir3 = A0E3.A00;
            Q7G A07 = Q8R.A07(c69452ir3);
            A07.A00.A06 = c40978Fxe.A02;
            C122884mq A005 = AbstractC125454qz.A00(C122864mo.A0d);
            A005.A0L = AbstractC56721MCt.A00(16.0f);
            A005.A0J = new A5X(0.5f, 0.0f, AbstractC123254nR.A03(A0E3, 2130970511), false);
            C122864mo c122864mo = new C122864mo(A005);
            Q8R q8r = A07.A00;
            q8r.A02 = c122864mo;
            q8r.A01 = new C57196MVa(A002, A003, c40978Fxe, this);
            long A0I = AbstractC123254nR.A0I(A0E3, 2131165346);
            C230268ve c230268ve = c69452ir3.A0E;
            A07.A0V(C04C.A01(c230268ve, A0I));
            A07.A0W(C04C.A01(c230268ve, AbstractC123254nR.A0I(A0E3, 2131165346)));
            Q8R q8r2 = A07.A00;
            q8r2.A05 = A0E3;
            q8r2.A04 = C00A.A01;
            AnonymousClass299.A07(A07, A0E3);
            C03W A0f = AnonymousClass216.A0f(null, enumC123774oH, 16.0d);
            String str = c40978Fxe.A06;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            int A03 = AbstractC123254nR.A03(A0E3, 2130970653);
            C0M0 c0m0 = C0M0.A02;
            Integer valueOf = Integer.valueOf(A03);
            C03J c03j = C144375gP.A0G;
            A0E3.A00(new C144375gP(null, null, A0f, null, c03j, c0m0, null, false, null, null, str, null, valueOf, 100, null, null));
            String str3 = c40978Fxe.A05;
            if (str3 != null) {
                str2 = str3;
            }
            AnonymousClass215.A1F(new C144375gP(null, null, AnonymousClass216.A0f(null, enumC123774oH, 4.0d), null, c03j, C0M0.A04, null, false, null, null, str2, null, null, 100, null, null), c69452ir2, A0E3, A0E2, A0m);
            i = i2;
        }
        return new C69324R9c(AnonymousClass215.A0Y(AbstractC120764jQ.A0B(c69452ir2, AnonymousClass031.A0G(null, enumC123774oH2, AbstractC123254nR.A0A(A0E2))), c69452ir, A0E2, A0J), A0b, null, null, null, A08, A0E, false, false);
    }
}
