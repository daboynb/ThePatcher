package p000X;

/* renamed from: X.CvA, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33184CvA extends C1A9 {
    public long A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33184CvA) {
                C33184CvA c33184CvA = (C33184CvA) obj;
                if (this.A00 != c33184CvA.A00 || !D1F.areEqual(this.A01, c33184CvA.A01) || !D1F.areEqual(this.A02, c33184CvA.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        return AnonymousClass021.A0H(this.A02, AnonymousClass021.A0G(this.A01, ((int) (j ^ (j >>> 32))) * 31));
    }
}
