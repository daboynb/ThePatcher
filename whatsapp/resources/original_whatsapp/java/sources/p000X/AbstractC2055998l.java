package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.98l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2055998l {
    public static final File A00(Context context) {
        File noBackupFilesDir = context.getNoBackupFilesDir();
        C00C.A06(noBackupFilesDir);
        return AbstractC127835iq.A0z(noBackupFilesDir, "androidx.work.workdb");
    }
}
