package p000X;

import java.util.List;

/* renamed from: X.8Fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186988Fm extends AbstractC39344HiA {
    public List A00;
    public List A01;

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
        return C00C.areEqual(this.A01.get(i), this.A00.get(i2));
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        return ((AZC) this.A01.get(i)).B7D((AZC) this.A00.get(i2));
    }
}
