package p000X;

/* renamed from: X.2B9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C2B9 extends C1A9 {
    public final Integer A00;
    public final boolean A01;

    public C2B9(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2B9) {
                C2B9 c2b9 = (C2B9) obj;
                if (this.A00 != c2b9.A00 || this.A01 != c2b9.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return (((intValue != 1 ? intValue != 2 ? intValue != 3 ? "NOT_READY" : "DISMISSED" : "UNAVAILABLE" : "READY").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
