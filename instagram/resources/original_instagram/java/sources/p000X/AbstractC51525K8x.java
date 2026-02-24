package p000X;

import android.graphics.Bitmap;

/* renamed from: X.K8x, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC51525K8x {
    public static final void A00(InterfaceC73311Ssm interfaceC73311Ssm, InterfaceC73576Szq interfaceC73576Szq, float f, long j) {
        long j2;
        long j3;
        long j4;
        float f2 = ((int) (j >> 32)) / ((int) (j & 4294967295L));
        Bitmap bitmap = ((C3IB) interfaceC73311Ssm).A00;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f3 = width;
        float f4 = height;
        if (f3 / f4 < f2) {
            float f5 = f3 / f2;
            j2 = (0 << 32) | (((int) (f5 / 2.0f)) & 4294967295L);
            j4 = width << 32;
            j3 = ((int) f5) & 4294967295L;
        } else {
            j2 = (r1 / 2) << 32;
            j3 = ((int) (f4 * f2)) << 32;
            j4 = height & 4294967295L;
        }
        interfaceC73576Szq.Ao7(null, interfaceC73311Ssm, C3EI.A00, 1.0f, 3, 1, j2, j4 | j3, ((int) f) << 32, j);
    }
}
