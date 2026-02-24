package p000X;

/* renamed from: X.ZpG, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C85967ZpG {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public long A06 = Long.MIN_VALUE;
    public long A07 = -1;
    public long A05 = 0;

    public static float A00(C85967ZpG c85967ZpG, long j) {
        if (j < c85967ZpG.A06) {
            return 0.0f;
        }
        long j2 = c85967ZpG.A07;
        if (j2 < 0 || j < j2) {
            float f = (j - r3) / c85967ZpG.A04;
            int i = ViewOnTouchListenerC87054aCF.A0H;
            if (f > 1.0f) {
                f = 1.0f;
            } else if (f < 0.0f) {
                f = 0.0f;
            }
            return f * 0.5f;
        }
        float f2 = c85967ZpG.A00;
        float f3 = 1.0f - f2;
        float f4 = (j - j2) / c85967ZpG.A02;
        int i2 = ViewOnTouchListenerC87054aCF.A0H;
        if (f4 > 1.0f) {
            f4 = 1.0f;
        } else if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        return f3 + (f2 * f4);
    }
}
