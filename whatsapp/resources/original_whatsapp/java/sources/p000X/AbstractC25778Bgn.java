package p000X;

import java.io.File;

/* renamed from: X.Bgn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25778Bgn {
    public static void A00(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            if (!file.delete()) {
                throw new BYC(file.getAbsolutePath(), new BYA(file.getAbsolutePath()));
            }
        }
        if (!file.mkdirs() && !file.isDirectory()) {
            throw new BYC(file.getAbsolutePath());
        }
    }
}
