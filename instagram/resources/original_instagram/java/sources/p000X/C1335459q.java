package p000X;

/* renamed from: X.59q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1335459q {
    public long A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1335459q) && this.A00 == ((C1335459q) obj).A00);
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("EGLImageKHR(nativeHandle=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
