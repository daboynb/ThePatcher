package p000X;

/* renamed from: X.Qm6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68253Qm6 {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public boolean A04;

    public static C68253Qm6 A00(double d, double d2) {
        boolean z = C67174QNg.A03;
        C68253Qm6 c68253Qm6 = new C68253Qm6();
        c68253Qm6.A03 = 0L;
        c68253Qm6.A02 = 0;
        c68253Qm6.A00 = -1;
        c68253Qm6.A01 = -1;
        c68253Qm6.A04 = true;
        c68253Qm6.A01 = (int) d;
        c68253Qm6.A00 = (int) d2;
        return c68253Qm6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (java.lang.Math.floor(r8 * r1) > r7.A02) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(float f) {
        boolean z = this.A00 <= 0 || f <= 0.0f;
        if (System.currentTimeMillis() - this.A03 <= this.A01 || !this.A04 || !z) {
            return false;
        }
        this.A02++;
        this.A03 = System.currentTimeMillis();
        return true;
    }
}
