package p000X;

/* renamed from: X.0VG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0VG {
    public volatile int A00 = Integer.MAX_VALUE;
    public volatile C143085eK A01;
    public volatile Boolean A02;
    public volatile boolean A03;
    public volatile boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r7 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r8 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C143085eK c143085eK, int i, boolean z, boolean z2, boolean z3) {
        Boolean valueOf;
        boolean z4 = this.A03;
        this.A03 = z4;
        boolean z5 = this.A04;
        this.A04 = z5;
        this.A00 = Math.min(i, this.A00);
        if (this.A02 != null) {
            valueOf = Boolean.valueOf(D1F.A1J(this.A02) && z3);
        } else {
            valueOf = Boolean.valueOf(z3);
        }
        this.A02 = valueOf;
        if (c143085eK != null) {
            if (this.A01 == null) {
                this.A01 = c143085eK;
                return;
            }
            C143085eK c143085eK2 = this.A01;
            if (c143085eK2 != null) {
                C143085eK c143085eK3 = this.A01;
                c143085eK2.A01 = Math.min(c143085eK3 != null ? c143085eK3.A01 : 0, c143085eK.A01);
            }
            C143085eK c143085eK4 = this.A01;
            if (c143085eK4 != null) {
                C143085eK c143085eK5 = this.A01;
                c143085eK4.A00 = Math.min(c143085eK5 != null ? c143085eK5.A00 : 0, c143085eK.A00);
            }
        }
    }
}
