package p000X;

/* renamed from: X.4vB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110684vB implements InterfaceC124395dE {
    public final int $t;

    public C110684vB(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC124395dE
    public /* synthetic */ float ACI(float f, float f2, float f3) {
        float f4 = f2 + f;
        if (this.$t != 0) {
            float A00 = C3WD.A00(f4, f);
            float f5 = (0.3f * f3) - (0.0f * A00);
            float f6 = f3 - f5;
            if ((A00 <= f3) && f6 < A00) {
                f5 = f3 - A00;
            }
            return f - f5;
        }
        if (f >= 0.0f && f4 <= f3) {
            return 0.0f;
        }
        if (f < 0.0f && f4 > f3) {
            return 0.0f;
        }
        float f7 = f4 - f3;
        return Math.abs(f) >= Math.abs(f7) ? f7 : f;
    }
}
