package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.beU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C89847beU {
    public Context A00;

    public static long A00(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] listFiles = file.listFiles();
        long j = 0;
        if (listFiles == null) {
            return 0L;
        }
        for (File file2 : listFiles) {
            j += A00(file2);
        }
        return j;
    }
}
