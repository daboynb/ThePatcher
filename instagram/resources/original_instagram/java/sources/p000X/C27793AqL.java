package p000X;

/* renamed from: X.AqL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27793AqL {
    public final int A00;
    public final int A01;
    public final int A02;

    public C27793AqL(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i * i2;
    }

    public static C27793AqL A00(String str) {
        if (str == null) {
            throw new NullPointerException("string must not be null");
        }
        int indexOf = str.indexOf(42);
        if (indexOf < 0 && (indexOf = str.indexOf(120)) < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid Size: \"", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("\"", sb);
            throw new NumberFormatException(sb.toString());
        }
        try {
            return new C27793AqL(Integer.parseInt(str.substring(0, indexOf)), Integer.parseInt(str.substring(indexOf + 1)));
        } catch (NumberFormatException unused) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid Size: \"", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I("\"", sb2);
            throw new NumberFormatException(sb2.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof C27793AqL) {
                    C27793AqL c27793AqL = (C27793AqL) obj;
                    if (this.A02 != c27793AqL.A02 || this.A01 != c27793AqL.A01) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.A01;
        int i2 = this.A02;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A02);
        AbstractC27914AsI.A0I("x", sb);
        sb.append(this.A01);
        return sb.toString();
    }
}
