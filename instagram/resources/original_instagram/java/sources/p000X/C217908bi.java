package p000X;

/* renamed from: X.8bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C217908bi extends C1A9 {
    public final C217888bg A00;
    public final boolean A01;

    public C217908bi(C217888bg c217888bg, boolean z) {
        D1F.A12(c217888bg, 0);
        this.A00 = c217888bg;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C217908bi) {
                C217908bi c217908bi = (C217908bi) obj;
                if (!D1F.areEqual(this.A00, c217908bi.A00) || this.A01 != c217908bi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
