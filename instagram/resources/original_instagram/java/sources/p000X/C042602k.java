package p000X;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.RandomAccessFile;

/* renamed from: X.02k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C042602k {
    public static final File A00(Context context, boolean z) {
        return new File(context.getApplicationInfo().dataDir, z ? "insta_crash_remedy_log" : "remedy_log");
    }

    public final C042202g A01(Context context, boolean z) {
        File A00 = A00(context, z);
        RandomAccessFile randomAccessFile = new RandomAccessFile(A00, "r");
        try {
            int readInt = randomAccessFile.readInt();
            randomAccessFile.close();
            return new C042202g(A00.lastModified(), readInt);
        } finally {
        }
    }

    public final void A02(Context context, boolean z) {
        if (A00(context, z).delete()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("unable to delete remedy log, instaCrash: ", sb);
        sb.append(z);
        Log.w("CrashLoopRemedyLog", sb.toString());
    }
}
