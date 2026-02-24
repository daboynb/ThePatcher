package p000X;

/* renamed from: X.4wX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111494wX implements C5YH {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C111494wX c111494wX = (C111494wX) obj;
                long j = this.A00;
                long j2 = c111494wX.A00;
                long j3 = C108134r1.A01;
                if (j != j2 || this.A01 != c111494wX.A01 || this.A02 != c111494wX.A02 || this.A03 != c111494wX.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A03(this.A03, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(j))));
    }

    public C111494wX(long j, long j2, long j3, long j4) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A03 = j4;
    }
}
