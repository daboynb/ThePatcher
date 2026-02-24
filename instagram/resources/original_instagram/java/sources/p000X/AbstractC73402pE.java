package p000X;

/* renamed from: X.2pE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC73402pE {
    public static float A00(AbstractC30247Bop abstractC30247Bop, float f, float f2, float f3) {
        float[] fArr;
        if (abstractC30247Bop == null || (fArr = abstractC30247Bop.A00) == null) {
            return f;
        }
        float[] fArr2 = ((EB9) abstractC30247Bop).A00;
        int length = fArr2.length;
        int A03 = AbstractC73452pJ.A03(fArr2, f2, length);
        if (A03 >= 0) {
            return fArr[A03];
        }
        int i = -(A03 + 1);
        if (i == 0) {
            return fArr[0];
        }
        if (i == length) {
            return fArr[length - 1];
        }
        int i2 = i - 1;
        float f4 = fArr[i2];
        return ((fArr[i] - f4) * AbstractC73452pJ.A01(abstractC30247Bop.A01[i2], fArr2[i2], fArr2[i], f2, f3)) + f4;
    }
}
