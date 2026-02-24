package p000X;

import java.util.List;

/* renamed from: X.Apt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27765Apt extends AbstractC251499on {
    public final List A00;
    public final List A01;
    public final boolean A02;

    public C27765Apt(List list, List list2, boolean z) {
        D1F.A0y(list);
        D1F.A0z(list2);
        this.A01 = list;
        this.A00 = list2;
        this.A02 = z;
    }

    public static void A00(AbstractC249649lo abstractC249649lo, List list, List list2, boolean z) {
        AbstractC46751nL.A00(new C27765Apt(list, list2, z), true).A03(abstractC249649lo);
    }

    @Override // p000X.AbstractC251499on
    public final int A02() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC251499on
    public final int A03() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC251499on
    public final boolean A04(int i, int i2) {
        return D1F.areEqual(this.A01.get(i), this.A00.get(i2));
    }

    @Override // p000X.AbstractC251499on
    public final boolean A05(int i, int i2) {
        return this.A02 ? i == i2 : D1F.areEqual(((AbstractC42314Ge8) this.A01.get(i)).A01, ((AbstractC42314Ge8) this.A00.get(i2)).A01);
    }
}
