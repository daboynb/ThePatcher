package p000X;

/* renamed from: X.2K4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2K4 extends C1A9 {
    public final C2K5 A00;
    public final C2K6 A01;
    public final Integer A02;
    public final boolean A03;

    public C2K4(C2K5 c2k5, C2K6 c2k6, Integer num, boolean z) {
        this.A00 = c2k5;
        this.A01 = c2k6;
        this.A02 = num;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2K4) {
                C2K4 c2k4 = (C2K4) obj;
                if (!D1F.areEqual(this.A00, c2k4.A00) || !D1F.areEqual(this.A01, c2k4.A01) || this.A02 != c2k4.A02 || this.A03 != c2k4.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31) + AbstractC50838Jse.A00(this.A02)) * 31) + AbstractC114934a1.A01(this.A03);
    }

    public C2K4() {
        this(new C2K5(null, false, false), new C2K6(false, false, false), C00A.A00, false);
    }
}
