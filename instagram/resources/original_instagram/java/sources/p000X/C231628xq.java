package p000X;

import java.io.File;
import java.io.FileFilter;

/* renamed from: X.8xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231628xq implements FileFilter {
    public final int $t;
    public final Object A00;

    public C231628xq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        String name;
        String str;
        int i = this.$t;
        String name2 = file.getName();
        if (i != 0) {
            if (!name2.startsWith("large_")) {
                return false;
            }
            name = file.getName();
            str = "_anr_prop.txt";
        } else {
            if (!name2.startsWith("anr_report_")) {
                return false;
            }
            name = file.getName();
            str = ".dmp";
        }
        return name.endsWith(str);
    }
}
