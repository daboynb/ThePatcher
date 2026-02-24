package p000X;

/* renamed from: X.4FT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4FT extends C1A9 {
    public final C1WV A00;
    public final boolean A01;
    public final boolean A02;

    public C4FT(C1WV c1wv, boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = c1wv;
        this.A02 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4FT) {
                C4FT c4ft = (C4FT) obj;
                if (this.A01 != c4ft.A01 || !D1F.areEqual(this.A00, c4ft.A00) || this.A02 != c4ft.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        C1WV c1wv = this.A00;
        return ((A01 + (c1wv == null ? 0 : c1wv.hashCode())) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
