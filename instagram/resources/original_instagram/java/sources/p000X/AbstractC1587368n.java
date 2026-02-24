package p000X;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.os.Build;
import androidx.hardware.SyncFenceV19;
import androidx.opengl.EGLBindings;
import redex.C$StoreFenceHelper;

/* renamed from: X.68n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1587368n {
    public static final C1588268w A00() {
        if (Build.VERSION.SDK_INT >= 33) {
            return AbstractC1587768r.A00();
        }
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay == null) {
            throw new IllegalStateException("No EGL Display available");
        }
        C1335359p c1335359p = EGLBindings.Companion;
        long nCreateSyncKHR = EGLBindings.nCreateSyncKHR(eglGetDisplay.getNativeHandle(), 12612, null);
        if (nCreateSyncKHR == 0) {
            throw new IllegalStateException("Unable to create sync object");
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        GLES20.glFlush();
        int nDupNativeFenceFDANDROID = EGLBindings.nDupNativeFenceFDANDROID(eglGetDisplay.getNativeHandle(), nCreateSyncKHR);
        if (nDupNativeFenceFDANDROID < 0) {
            nDupNativeFenceFDANDROID = -1;
        }
        SyncFenceV19 syncFenceV19 = new SyncFenceV19(nDupNativeFenceFDANDROID);
        C1588268w c1588268w = new C1588268w();
        c1588268w.A00 = syncFenceV19;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        EGLBindings.nDestroySyncKHR(eglGetDisplay.getNativeHandle(), nCreateSyncKHR);
        return c1588268w;
    }
}
