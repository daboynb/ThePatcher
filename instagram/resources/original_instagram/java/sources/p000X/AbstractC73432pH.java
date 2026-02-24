package p000X;

/* renamed from: X.2pH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC73432pH {
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0003, code lost:
    
        if (r8 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CAM A00(CAM cam, CAM cam2, AbstractC30217BoL abstractC30217BoL, float f, float f2) {
        CAM cam3 = null;
        if (cam != null) {
            if (abstractC30217BoL == null) {
                return cam;
            }
        }
        CAM[] camArr = (CAM[]) abstractC30217BoL.A00;
        if (camArr != null) {
            float[] fArr = ((EB9) abstractC30217BoL).A00;
            int length = fArr.length;
            int i = 0;
            int A03 = AbstractC73452pJ.A03(fArr, f, length);
            if (A03 >= 0) {
                return camArr[A03];
            }
            int i2 = -(A03 + 1);
            if (i2 != 0) {
                if (i2 == length) {
                    i = length - 1;
                } else {
                    int i3 = i2 - 1;
                    cam3 = camArr[i3];
                    CAM cam4 = camArr[i2];
                    float A01 = AbstractC73452pJ.A01(abstractC30217BoL.A01[i3], fArr[i3], fArr[i2], f, f2);
                    if (A01 != 0.0f) {
                        cam3.DQ7(cam4, cam2, A01);
                        return cam2;
                    }
                }
            }
            return camArr[i];
        }
        return cam3;
    }
}
