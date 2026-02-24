package p000X;

import android.os.Build;
import android.view.Surface;
import java.lang.reflect.Method;

/* renamed from: X.4k6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104264k6 {
    public static Method A00;
    public static boolean A01;
    public static final C104264k6 A02 = new C104264k6();

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00() {
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            return true;
        }
        if (i == 22) {
            synchronized (this) {
                try {
                    method = A00;
                    if (!A01) {
                        A01 = true;
                        method = Surface.class.getDeclaredMethod("lockHardwareCanvas", new Class[0]);
                        method.setAccessible(true);
                        A00 = method;
                    }
                } finally {
                    method = null;
                    if (method == null) {
                    }
                }
            }
            if (method == null) {
                return true;
            }
        }
        return false;
    }
}
