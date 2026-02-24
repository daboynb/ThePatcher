package p000X;

import java.util.List;

/* renamed from: X.24H, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C24H extends C1A9 implements C24B {
    public int A00;
    public List A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    @Override // p000X.C24B
    public final List C8z() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24H) {
                C24H c24h = (C24H) obj;
                if (!D1F.areEqual(this.A01, c24h.A01) || this.A00 != c24h.A00 || this.A03 != c24h.A03 || this.A02 != c24h.A02 || this.A04 != c24h.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A01.hashCode() * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
