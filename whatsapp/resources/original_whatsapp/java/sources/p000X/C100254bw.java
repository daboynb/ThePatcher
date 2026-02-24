package p000X;

/* renamed from: X.4bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100254bw {
    public final long A00 = C108134r1.A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100254bw) {
                long j = this.A00;
                long j2 = ((C100254bw) obj).A00;
                long j3 = C108134r1.A01;
                if (j == j2) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A02(j);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RippleConfiguration(color=");
        C3WE.A1S(A04, this.A00);
        A04.append(", rippleAlpha=");
        return AbstractC34911al.A0b(null, A04);
    }
}
