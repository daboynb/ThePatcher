package p000X;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.Set;

/* renamed from: X.9JL, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9JL {
    public static void A00(File file) {
        file.mkdirs();
        if (file.exists() && !file.isDirectory()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("path points to a non-directory ", sb);
            sb.append(file);
            throw new IOException(sb.toString());
        }
        if (file.exists()) {
            file.setWritable(true);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("directory ", sb2);
        sb2.append(file);
        AbstractC27914AsI.A0I(" does not exist", sb2);
        throw new IOException(sb2.toString());
    }

    public static void A01(File file, Set set) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (!set.contains(file2.getName())) {
                    try {
                        C25Q.A04(file2);
                    } catch (IOException e) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Could not delete ", sb);
                        sb.append(file2);
                        Log.e("sosource.ModuleDirectory", sb.toString(), e);
                    }
                }
            }
        }
    }
}
