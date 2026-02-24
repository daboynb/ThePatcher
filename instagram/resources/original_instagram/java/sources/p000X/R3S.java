package p000X;

import java.io.File;
import java.io.FileFilter;

/* loaded from: classes17.dex */
public final class R3S implements FileFilter {
    public final int $t;

    public R3S(int i) {
        this.$t = i;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        if (this.$t != 0) {
            return file.isDirectory();
        }
        if (!file.isFile()) {
            return false;
        }
        String name = file.getName();
        return name.startsWith("batch-") && name.endsWith(".json");
    }
}
