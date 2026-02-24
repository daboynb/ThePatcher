package p000X;

import java.util.Set;

/* renamed from: X.2H2, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2H2 extends C1YT {
    public final C16P A00;
    public final C22340uf A01;
    public final C19120pG A02;
    public final Set A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2H2(C16P c16p, InterfaceC06620Lk interfaceC06620Lk, C22340uf c22340uf, C19120pG c19120pG, Set set) {
        super(interfaceC06620Lk, true);
        C00C.A0A(interfaceC06620Lk, 0);
        AbstractC34851af.A19(c19120pG, c22340uf, set, 1);
        this.A02 = c19120pG;
        this.A01 = c22340uf;
        this.A03 = set;
        this.A00 = c16p;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C00C.A0A(obj, 0);
        this.A00.apply(obj);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        int A02;
        C1CU A06;
        Set set = this.A03;
        C1CU c1cu = null;
        if (set.size() == 1) {
            C1CU c1cu2 = (C1CU) C0JL.A0f(set);
            A02 = this.A02.A01(c1cu2);
            C22340uf c22340uf = this.A01;
            if (C2Z8.A00(c22340uf.A0C.A08(c1cu2)) && (A06 = c22340uf.A06(c1cu2)) != null && c22340uf.A0A(A06).size() == 1) {
                c1cu = A06;
            }
        } else {
            A02 = this.A02.A02(set);
        }
        return new C63672mo(c1cu, A02);
    }
}
