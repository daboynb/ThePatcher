package p000X;

/* renamed from: X.72F, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C72F {
    public static final C72F A02 = new C72F(0, 0);
    public final long A00;
    public final long A01;

    public C72F(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C72F c72f = (C72F) obj;
                if (this.A01 != c72f.A01 || this.A00 != c72f.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[timeUs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", position=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
