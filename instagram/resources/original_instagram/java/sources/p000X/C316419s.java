package p000X;

/* renamed from: X.19s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C316419s extends C1A9 {
    public final int A00 = 2131165214;
    public final C316219q A01;
    public final boolean A02;

    public C316419s(C316219q c316219q, boolean z) {
        this.A02 = z;
        this.A01 = c316219q;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C316419s) {
                C316419s c316419s = (C316419s) obj;
                if (this.A00 != c316419s.A00 || this.A02 != c316419s.A02 || !D1F.areEqual(this.A01, c316419s.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + AbstractC114934a1.A01(this.A02)) * 31) + this.A01.hashCode();
    }
}
