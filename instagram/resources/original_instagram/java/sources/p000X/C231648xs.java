package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.FileFilter;

/* renamed from: X.8xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231648xs implements FileFilter {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C231648xs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        String name;
        String str;
        int i = this.$t;
        if (i == 0) {
            return !file.getName().equals("MultiDex.lock");
        }
        if (i != 1) {
            EnumC22100og enumC22100og = (EnumC22100og) this.A00;
            if (file == null) {
                return false;
            }
            if ((!file.getName().startsWith(enumC22100og.A00) && enumC22100og != EnumC22100og.LARGE_REPORT) || !file.getName().contains("suppl_")) {
                return false;
            }
            name = file.getName();
            str = "_prop.txt";
        } else {
            if (!file.getName().startsWith("anr_report_")) {
                return false;
            }
            name = file.getName();
            str = ".dmp";
        }
        return name.endsWith(str);
    }
}
