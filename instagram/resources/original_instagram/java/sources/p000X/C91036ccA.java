package p000X;

import android.hardware.Camera;
import android.util.LruCache;
import com.instagram.pendingmedia.model.ClipInfo;
import java.nio.FloatBuffer;

/* renamed from: X.ccA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91036ccA {
    public float A00 = 0.5f;
    public final Zz8 A01;

    public C91036ccA() {
        Zz8 A00 = AbstractC93551ecS.A00();
        this.A01 = A00;
        FloatBuffer floatBuffer = A00.A01;
        floatBuffer.put(AbstractC93551ecS.A01(1.0f, 1.0f, this.A00));
        floatBuffer.position(0);
        FloatBuffer floatBuffer2 = A00.A02;
        floatBuffer2.put(AbstractC93551ecS.A00[0]);
        floatBuffer2.position(0);
    }

    public final void A00(ClipInfo clipInfo) {
        int i;
        float f = clipInfo.A09 / clipInfo.A06;
        float f2 = clipInfo.A00;
        LruCache lruCache = AbstractC48658IyW.A00;
        int i2 = clipInfo.A03;
        if (i2 == -1 || clipInfo.A0K) {
            i = 0;
        } else {
            Integer num = clipInfo.A0C;
            if (num != null) {
                i = num.intValue();
            } else {
                C2U8 c2u8 = C2U7.A01;
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i2, cameraInfo);
                int i3 = cameraInfo.facing;
                int i4 = cameraInfo.orientation;
                i = i3 == 1 ? ((((360 - i4) / 90) + 2) % 4) + 4 : ((i4 / 90) + 2) % 4;
            }
        }
        Zz8 zz8 = this.A01;
        FloatBuffer floatBuffer = zz8.A01;
        floatBuffer.put(AbstractC93551ecS.A01(f, f2, this.A00));
        floatBuffer.position(0);
        FloatBuffer floatBuffer2 = zz8.A02;
        floatBuffer2.put(AbstractC93551ecS.A00[i % 8]);
        floatBuffer2.position(0);
        float f3 = clipInfo.A00;
        float A01 = AbstractC126584so.A01(clipInfo.A02);
        this.A00 = A01;
        FloatBuffer floatBuffer3 = zz8.A01;
        floatBuffer3.put(AbstractC93551ecS.A01(clipInfo.A09 / clipInfo.A06, f3, A01));
        floatBuffer3.position(0);
    }
}
