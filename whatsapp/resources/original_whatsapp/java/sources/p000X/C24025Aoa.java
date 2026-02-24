package p000X;

import java.util.List;

/* renamed from: X.Aoa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24025Aoa extends AbstractC39344HiA {
    public final List A00;
    public final List A01;

    public C24025Aoa(List list, List list2) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = list2;
    }

    @Override // p000X.AbstractC39344HiA
    public int A02() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC39344HiA
    public int A03() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A04(int i, int i2) {
        return C00C.areEqual(((C29387D2u) this.A01.get(i)).A06, ((C29387D2u) this.A00.get(i2)).A06);
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        return C00C.areEqual(this.A01.get(i), this.A00.get(i2));
    }
}
