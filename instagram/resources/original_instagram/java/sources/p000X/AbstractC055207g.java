package p000X;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.07g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC055207g {
    public static File A00(Context context) {
        File cacheDir = context.getCacheDir();
        File file = null;
        if (cacheDir != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(cacheDir.getCanonicalPath(), sb);
            AbstractC27914AsI.A0I("/webview_embedded/Helium Crashpad/pending/", sb);
            String obj = sb.toString();
            File file2 = new File(obj);
            if (file2.isDirectory()) {
                File[] listFiles = file2.listFiles();
                if (listFiles != null) {
                    ArrayList arrayList = new ArrayList();
                    long currentTimeMillis = System.currentTimeMillis() - 1209600000;
                    for (File file3 : listFiles) {
                        if (file3.lastModified() < currentTimeMillis) {
                            arrayList.add(file3);
                        } else if (!file3.isFile() || !file3.getName().endsWith(".dmp")) {
                            C08A.A0M("HeliumCrashReporter", "Not reading %s as a minidump file", file3.getName());
                        } else if (file == null) {
                            file = file3;
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((File) it.next()).delete();
                    }
                }
            } else {
                C08A.A0L("HeliumCrashReporter", "Pending crash path %s is not a directory", obj);
            }
        }
        return file;
    }
}
