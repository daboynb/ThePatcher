package p000X;

/* renamed from: X.LbV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54871LbV implements InterfaceC43596Gyo {
    public C54870LbU A00;

    @Override // p000X.InterfaceC43596Gyo
    public final C179256vZ FVk(C179246vY c179246vY, String str) {
        float[] fArr;
        C179256vZ A00 = this.A00.A00(c179246vY, str);
        double d = 0.0d;
        if (A00.A02 && (fArr = (float[]) A00.A00) != null) {
            float f = 0.0f;
            for (float f2 : fArr) {
                f += (float) Math.exp(f2);
            }
            d = ((float) Math.exp(fArr[1])) / f;
        }
        return C179296vd.A00(A00, Double.valueOf(d));
    }
}
