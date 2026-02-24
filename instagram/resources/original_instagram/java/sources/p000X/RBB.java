package p000X;

import java.io.File;

/* loaded from: classes12.dex */
public final class RBB {
    public static final long A00(RBB rbb, File file, int i) {
        File[] listFiles;
        int length;
        long j = 0;
        if (file == null || !file.exists()) {
            return 0L;
        }
        if (file.isFile()) {
            long j2 = i;
            return (((file.length() + j2) - 1) / j2) * j2;
        }
        if (!file.isDirectory() || (listFiles = file.listFiles()) == null || listFiles.length - 1 < 0) {
            return 0L;
        }
        while (true) {
            int i2 = length - 1;
            j += A00(rbb, listFiles[length], i);
            if (i2 < 0) {
                return j;
            }
            length = i2;
        }
    }
}
