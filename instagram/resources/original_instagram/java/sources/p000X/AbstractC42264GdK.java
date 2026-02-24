package p000X;

import android.util.Log;
import java.io.File;

/* renamed from: X.GdK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC42264GdK {
    public static void A00(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to delete file which is a directory ", sb);
            sb.append(file2);
            Log.e("AtomicFile", sb.toString());
        }
        if (file.renameTo(file2)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass287.A00(219), sb2);
        sb2.append(file);
        AbstractC27914AsI.A0I(" to ", sb2);
        sb2.append(file2);
        Log.e("AtomicFile", sb2.toString());
    }
}
