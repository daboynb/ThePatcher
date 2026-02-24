package p000X;

import java.util.List;

/* renamed from: X.98d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2350798d extends C1A9 {
    public final C217888bg A00;
    public final List A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    public C2350798d(C217888bg c217888bg, List list, List list2, boolean z, boolean z2) {
        D1F.A12(c217888bg, 0);
        D1F.A12(list, 3);
        this.A00 = c217888bg;
        this.A04 = z;
        this.A03 = z2;
        this.A02 = list;
        this.A01 = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2350798d) {
                C2350798d c2350798d = (C2350798d) obj;
                if (!D1F.areEqual(this.A00, c2350798d.A00) || this.A04 != c2350798d.A04 || this.A03 != c2350798d.A03 || !D1F.areEqual(this.A02, c2350798d.A02) || !D1F.areEqual(this.A01, c2350798d.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode();
    }
}
