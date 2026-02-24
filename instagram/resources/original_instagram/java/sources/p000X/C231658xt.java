package p000X;

import java.io.File;
import java.io.FileFilter;
import java.util.List;

/* renamed from: X.8xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231658xt implements FileFilter {
    public final int $t;
    public final String A00;

    public C231658xt(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        boolean endsWith;
        int i = this.$t;
        if (i == 0) {
            String str = this.A00;
            List list = C07440Eq.A05;
            AbstractC08620Je.A00(file);
            return file.getName().startsWith(str);
        }
        if (i != 1) {
            String str2 = this.A00;
            if (file == null || !file.isDirectory()) {
                return false;
            }
            if (file.getName().startsWith(C10510Ql.A02(str2))) {
                return true;
            }
            endsWith = file.getName().startsWith(C10510Ql.A03(str2));
        } else {
            String str3 = this.A00;
            if (file == null) {
                return false;
            }
            endsWith = file.getName().endsWith(str3);
        }
        return endsWith;
    }
}
