package p000X;

/* renamed from: X.3EJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3EJ {
    public static final C3EJ A02 = new C3EJ(AbstractC62832Vr.A05(0), AbstractC62832Vr.A05(0));
    public final long A00;
    public final long A01;

    public C3EJ(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3EJ) {
                long j = this.A00;
                C3EJ c3ej = (C3EJ) obj;
                long j2 = c3ej.A00;
                C62822Vq[] c62822VqArr = C62812Vp.A02;
                if (j != j2 || this.A01 != c3ej.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        C62822Vq[] c62822VqArr = C62812Vp.A02;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A01;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TextIndent(firstLine=", sb);
        sb.append((Object) C62812Vp.A02(this.A00));
        AbstractC27914AsI.A0I(", restLine=", sb);
        sb.append((Object) C62812Vp.A02(this.A01));
        sb.append(')');
        return sb.toString();
    }
}
