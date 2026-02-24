package p000X;

import java.util.List;

/* loaded from: classes12.dex */
public final class E5K extends AbstractC251499on {
    public List A00;
    public List A01;

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
        return D1F.areEqual(this.A01.get(i), this.A00.get(i2));
    }
}
