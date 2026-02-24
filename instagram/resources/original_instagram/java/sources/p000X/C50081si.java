package p000X;

import android.os.Environment;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;

/* renamed from: X.1si, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50081si {
    public static final C50081si A00 = new C50081si();

    public static final File A00() {
        synchronized (A00) {
        }
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        D1F.A0k(externalStorageDirectory);
        return externalStorageDirectory;
    }

    @NeverInline
    public static final File A01(String str) {
        if (str == null) {
            return A00();
        }
        synchronized (A00) {
        }
        return Environment.getExternalStoragePublicDirectory(str);
    }
}
