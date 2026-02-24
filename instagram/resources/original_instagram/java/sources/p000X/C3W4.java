package p000X;

/* renamed from: X.3W4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3W4 {
    public final int A00;
    public final int A01;

    public C3W4(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public static String A00(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        AbstractC27914AsI.A0I("x", sb);
        sb.append(i2);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        C3W4 c3w4;
        return obj != null && (obj instanceof C3W4) && (c3w4 = (C3W4) obj) != null && this.A01 == c3w4.A01 && this.A00 == c3w4.A00;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        return A00(this.A01, this.A00);
    }
}
