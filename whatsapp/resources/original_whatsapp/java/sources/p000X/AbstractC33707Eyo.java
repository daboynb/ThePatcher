package p000X;

import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.lang.reflect.Method;

/* renamed from: X.Eyo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33707Eyo {
    public static Method A00;
    public static final boolean A01;
    public static final boolean A02;

    static {
        boolean z;
        try {
            A00 = StrictMode.VmPolicy.Builder.class.getMethod("permitNonSdkApiUsage", new Class[0]);
            z = true;
        } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            Log.i("StrictModeAllowHiddenApis", "Could not find needed StrictMode allow hidden apis");
            z = false;
        }
        A01 = z;
        A02 = Build.VERSION.SDK_INT >= 28;
    }
}
