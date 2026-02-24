package p000X;

import android.graphics.Rect;
import com.instagram.util.jpeg.JpegBridge;
import com.instagram.util.jpeg.NativeImage;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.32L, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C32L {
    public final Map A00 = new HashMap();

    public final synchronized NativeImage A00(Rect rect, C31I c31i, String str) {
        NativeImage nativeImage;
        Map map = this.A00;
        C32M c32m = (C32M) map.get(str);
        if (c32m != null) {
            nativeImage = c32m.A00;
        } else {
            NativeImage A00 = C32Y.A00(rect, c31i, str);
            if (A00 == null) {
                int i = 0;
                do {
                    A00 = C32Y.A00(rect, c31i, str);
                    if (A00 == null) {
                        i++;
                    }
                } while (i < 3);
                throw new IllegalStateException("Required value was null.");
            }
            C32M c32m2 = new C32M(A00, this);
            C32M c32m3 = (C32M) map.get(str);
            if (c32m3 != null) {
                JpegBridge.releaseNativeBuffer(c32m2.A00.bufferId);
                nativeImage = c32m3.A00;
            } else {
                map.put(str, c32m2);
                nativeImage = c32m2.A00;
            }
        }
        return nativeImage;
    }

    public final synchronized void A01(String str) {
        Map map = this.A00;
        C32M c32m = (C32M) map.get(str);
        if (c32m != null && c32m.A01.isEmpty()) {
            map.remove(str);
            JpegBridge.releaseNativeBuffer(c32m.A00.bufferId);
        }
    }
}
