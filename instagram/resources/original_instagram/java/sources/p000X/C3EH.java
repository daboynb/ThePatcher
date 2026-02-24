package p000X;

/* renamed from: X.3EH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3EH {
    public static final C3EH A03;
    public final float A00;
    public final long A01;
    public final long A02;

    static {
        long j = C92403em.A01;
        A03 = new C3EH(4278190080L << 32, 0L, 0.0f);
    }

    public C3EH(long j, long j2, float f) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3EH) {
                long j = this.A01;
                C3EH c3eh = (C3EH) obj;
                long j2 = c3eh.A01;
                long j3 = C92403em.A01;
                if (j != j2 || this.A02 != c3eh.A02 || this.A00 != c3eh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        long j2 = C92403em.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j3 = this.A02;
        return ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Shadow(color=", sb);
        sb.append((Object) C92403em.A07(this.A01));
        AbstractC27914AsI.A0I(", offset=", sb);
        sb.append((Object) C1324455k.A07(this.A02));
        AbstractC27914AsI.A0I(", blurRadius=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
