package p000X;

import java.io.File;
import java.io.FileFilter;

/* renamed from: X.8xp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231618xp implements FileFilter {
    public final int $t;

    public C231618xp(int i) {
        this.$t = i;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        if (this.$t != 0) {
            return file.getName().endsWith(".dmp");
        }
        String name = file.getName();
        if (!name.startsWith("cpu")) {
            return false;
        }
        for (int i = 3; i < name.length(); i++) {
            if (!Character.isDigit(name.charAt(i))) {
                return false;
            }
        }
        return true;
    }
}
