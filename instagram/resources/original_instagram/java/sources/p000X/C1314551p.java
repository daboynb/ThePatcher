package p000X;

import android.hardware.HardwareBuffer;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import androidx.opengl.EGLBindings;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.51p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1314551p implements C51Y {
    public final int[] A00 = {12440, 2, 12344};
    public final C1314651q A01;

    public C1314551p() {
        Set<Map.Entry> entrySet = new HashMap().entrySet();
        D1F.A0k(entrySet);
        int[] iArr = new int[(entrySet.size() * 2) + 1];
        int i = 0;
        for (Map.Entry entry : entrySet) {
            Object key = entry.getKey();
            D1F.A0k(key);
            iArr[i] = ((Number) key).intValue();
            Object value = entry.getValue();
            D1F.A0k(value);
            iArr[i + 1] = ((Number) value).intValue();
            i += 2;
        }
        iArr[i] = 12344;
        C1314651q c1314651q = new C1314651q();
        c1314651q.A00 = iArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c1314651q;
    }

    @Override // p000X.C51Y
    public final C1335459q Aos(HardwareBuffer hardwareBuffer) {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        D1F.A0k(eglGetDisplay);
        C1335359p c1335359p = EGLBindings.Companion;
        long nCreateImageFromHardwareBuffer = EGLBindings.nCreateImageFromHardwareBuffer(eglGetDisplay.getNativeHandle(), hardwareBuffer);
        if (nCreateImageFromHardwareBuffer == 0) {
            return null;
        }
        C1335459q c1335459q = new C1335459q();
        c1335459q.A00 = nCreateImageFromHardwareBuffer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c1335459q;
    }

    @Override // p000X.C51Y
    public final void Aot(C1335459q c1335459q) {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        D1F.A0k(eglGetDisplay);
        C1335359p c1335359p = EGLBindings.Companion;
        EGLBindings.nDestroyImageKHR(eglGetDisplay.getNativeHandle(), c1335459q.A00);
    }
}
