package p000X;

/* renamed from: X.3aD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89573aD {
    public long A00 = -1;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;
    public boolean A05;

    public final C77432vj A00() {
        long j = this.A01;
        if (j == 0 && this.A02 == 0 && this.A03 == 0) {
            throw new IllegalArgumentException("Should set at least some max size limit");
        }
        long j2 = this.A02;
        if (j2 == 0) {
            this.A02 = j;
            j2 = j;
        }
        long j3 = this.A03;
        if (j3 == 0) {
            this.A03 = j2;
            j3 = j2;
        }
        return new C77432vj(j, j2, j3, this.A00, this.A04, this.A05);
    }
}
