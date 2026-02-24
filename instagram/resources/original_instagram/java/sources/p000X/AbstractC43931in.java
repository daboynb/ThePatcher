package p000X;

import android.os.StrictMode;
import java.lang.reflect.Method;

/* renamed from: X.1in, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43931in {
    public static Method A00;
    public static final boolean A01;

    static {
        boolean z;
        try {
            A00 = StrictMode.VmPolicy.Builder.class.getMethod("permitNonSdkApiUsage", new Class[0]);
            z = true;
        } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            z = false;
        }
        A01 = z;
    }
}
