package p000X;

/* renamed from: X.5kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128845kt {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C128845kt) {
                C128845kt c128845kt = (C128845kt) obj;
                if (this.A01 != c128845kt.A01 || this.A00 != c128845kt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C128845kt(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageDimension(mediaWidth=");
        A04.append(this.A01);
        A04.append(", mediaHeight=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
