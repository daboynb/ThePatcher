package androidx.camera.core.impl.utils;

import android.view.Surface;

/* loaded from: classes7.dex */
public class SurfaceUtil {
    static {
        System.loadLibrary("surface_util_jni");
    }

    public static native int[] nativeGetSurfaceInfo(Surface surface);
}
