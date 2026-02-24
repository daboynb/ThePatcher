package p000X;

import java.io.File;

/* renamed from: X.aXq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88103aXq {
    public static void A00(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            if (!file.delete()) {
                String absolutePath = file.getAbsolutePath();
                YCU ycu = new YCU(file.getAbsolutePath());
                YCR ycr = new YCR(absolutePath);
                ycr.initCause(ycu);
                throw ycr;
            }
        }
        if (!file.mkdirs() && !file.isDirectory()) {
            throw new YCR(file.getAbsolutePath());
        }
    }
}
