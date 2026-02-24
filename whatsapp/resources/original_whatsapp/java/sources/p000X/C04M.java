package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.04M, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C04M {
    public static Context A00(Context context) {
        return context.createDeviceProtectedStorageContext();
    }

    public static File A01(Context context) {
        return context.getDataDir();
    }
}
