package p000X;

import java.io.File;
import java.io.FileFilter;
import java.util.List;

/* renamed from: X.8xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231638xr implements FileFilter {
    public final int $t;

    public C231638xr(int i) {
        this.$t = i;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        boolean endsWith;
        String name;
        String str;
        int i = this.$t;
        if (i != 0) {
            if (i == 1) {
                List list = C07440Eq.A05;
                AbstractC08620Je.A00(file);
            } else if (i != 2) {
                if (i != 3) {
                    if (file == null || !file.isDirectory()) {
                        return false;
                    }
                    if (file.getName().startsWith("session_")) {
                        return true;
                    }
                    name = file.getName();
                    str = "sess_";
                } else {
                    if (file == null) {
                        return false;
                    }
                    name = file.getName();
                    str = "_attempt";
                }
                endsWith = name.startsWith(str);
            }
            return file.getName().endsWith(".dmp");
        }
        List list2 = C07440Eq.A05;
        if (file == null) {
            AbstractC08620Je.A00(file);
            throw AnonymousClass002.createAndThrow();
        }
        if (file.isDirectory()) {
            return true;
        }
        endsWith = file.getName().endsWith("_attach.txt");
        return endsWith;
    }
}
