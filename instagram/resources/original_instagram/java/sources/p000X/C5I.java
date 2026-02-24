package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes17.dex */
public final class C5I implements FilenameFilter {
    public final int $t;

    public C5I(int i) {
        this.$t = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        String str2;
        int i = this.$t;
        boolean startsWith = str.startsWith("override-");
        if (i != 0) {
            if (!startsWith) {
                return false;
            }
            str2 = ".log";
        } else {
            if (startsWith) {
                return false;
            }
            if (str.endsWith(".log") || str.endsWith(".zip")) {
                return true;
            }
            str2 = ".tmp";
        }
        return str.endsWith(str2);
    }
}
