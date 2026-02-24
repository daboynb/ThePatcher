package p000X;

import android.content.Context;
import android.os.Build;
import java.io.File;

/* renamed from: X.cs1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91675cs1 {
    public static void A00(Context context, C94643fzk c94643fzk) {
        c94643fzk.F2h(A01(Build.VERSION.SDK_INT >= 34 ? context.createDeviceProtectedStorageContext().getCacheDir() : context.createDeviceProtectedStorageContext().getCodeCacheDir()) ? 14 : 15, null);
    }

    public static boolean A01(File file) {
        int i;
        boolean z = true;
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            z = false;
            if (listFiles != null) {
                int length = listFiles.length;
                boolean z2 = true;
                while (i < length) {
                    if (A01(listFiles[i])) {
                        boolean z3 = z2;
                        z2 = true;
                        i = z3 ? i + 1 : 0;
                    }
                    z2 = false;
                }
                return z2;
            }
        } else {
            file.delete();
        }
        return z;
    }
}
