package p000X;

import java.io.File;
import java.io.FilenameFilter;
import java.util.Locale;

/* loaded from: classes5.dex */
public class AE2 implements FilenameFilter {
    public final int $t;

    public AE2(int i) {
        this.$t = i;
    }

    public static File[] A00(File file, int i) {
        return file.listFiles(new AE2(i));
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.$t) {
            case 0:
                C00C.A0A(str, 1);
                C31221Ni c31221Ni = C31221Ni.A11;
                return C3WE.A1b("HIST_SYNC", 1, str);
            case 1:
            case 2:
            default:
                C00C.A0A(str, 1);
                return C3WE.A1b("msgstore", 1, str);
            case 3:
                return str.endsWith(".pack");
            case 4:
                C00C.A0A(str, 1);
                return C3WE.A1b("os_stacktrace_", 1, str) && C87U.A1V(".stacktrace", 1, str);
            case 5:
                C00C.A0A(str, 1);
                return C87U.A1V(".stacktrace", 1, str);
            case 6:
                return C3WF.A1a(str, C214209dw.A01);
            case 7:
                return str.toLowerCase(Locale.US).endsWith(".dmp");
            case 8:
                C3WD.A1N(str, 2, ".json");
                return str.endsWith(".json");
        }
    }
}
