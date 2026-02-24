package p000X;

import android.util.Pair;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Comparator;

/* renamed from: X.8xe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231508xe implements Comparator {
    public final int $t;

    public C231508xe(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        String name;
        String name2;
        int i = this.$t;
        if (i == 0) {
            C40091cb c40091cb = (C40091cb) ((Pair) obj).second;
            double d = c40091cb.A03 + c40091cb.A02;
            C40091cb c40091cb2 = (C40091cb) ((Pair) obj2).second;
            return Double.compare(d, c40091cb2.A03 + c40091cb2.A02);
        }
        if (i != 1) {
            File file = (File) obj;
            File file2 = (File) obj2;
            if (i == 2) {
                return (int) (file.lastModified() - file2.lastModified());
            }
            int i2 = (!file.getName().startsWith("session_") ? 1 : 0) - (!file2.getName().startsWith("session_") ? 1 : 0);
            if (i2 != 0) {
                return i2;
            }
            name = file.getName();
            name2 = file2.getName();
        } else {
            name = ((Field) obj).getName();
            name2 = ((Field) obj2).getName();
        }
        return name.compareTo(name2);
    }
}
