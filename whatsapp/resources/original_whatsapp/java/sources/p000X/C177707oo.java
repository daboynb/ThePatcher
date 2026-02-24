package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.7oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177707oo implements FilenameFilter {
    public final int $t;

    public C177707oo(int i) {
        this.$t = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        String str2;
        switch (this.$t) {
            case 0:
                C00C.A0A(str, 1);
                str2 = "location_map_thumbnail_";
                break;
            case 1:
                C00C.A0A(str, 1);
                str2 = "color_composer";
                break;
            default:
                C00C.A0A(str, 1);
                str2 = "layouts_composer";
                break;
        }
        return C3WE.A1b(str2, 1, str);
    }
}
