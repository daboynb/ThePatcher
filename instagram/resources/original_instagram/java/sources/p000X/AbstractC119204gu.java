package p000X;

import android.content.Context;
import android.os.Environment;
import java.io.File;

/* renamed from: X.4gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC119204gu {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        if (r1 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final File A00(Context context, String str, boolean z) {
        File cacheDir;
        D1F.A12(context, 0);
        D1F.A12(str, 1);
        if (z && "mounted".equals(Environment.getExternalStorageState())) {
            try {
                cacheDir = context.getExternalCacheDir();
            } catch (NullPointerException unused) {
                cacheDir = null;
            }
        }
        cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        return new File(cacheDir, str);
    }
}
