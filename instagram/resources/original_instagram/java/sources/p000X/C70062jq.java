package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;

/* renamed from: X.2jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C70062jq {
    public final synchronized C70052jp A01(Context context) {
        C70052jp c70052jp;
        c70052jp = C70052jp.A03;
        if (c70052jp == null) {
            c70052jp = new C70052jp(context);
            C70052jp.A03 = c70052jp;
        }
        return c70052jp;
    }

    public static final File A00(Context context) {
        String str;
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo != null && (str = applicationInfo.dataDir) != null && str.length() != 0) {
            return new File(str);
        }
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            return cacheDir.getParentFile();
        }
        throw new IllegalStateException("Path Factory initialised without a valid path");
    }
}
