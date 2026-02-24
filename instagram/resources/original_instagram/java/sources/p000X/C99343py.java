package p000X;

/* renamed from: X.3py, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99343py extends C1A9 {
    public final byte A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99343py) {
                C99343py c99343py = (C99343py) obj;
                if (this.A00 != c99343py.A00 || this.A01 != c99343py.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + AbstractC114934a1.A01(this.A01);
    }

    public C99343py(byte b, boolean z) {
        this.A00 = b;
        this.A01 = z;
    }

    public C99343py() {
        this((byte) 3, true);
    }
}
