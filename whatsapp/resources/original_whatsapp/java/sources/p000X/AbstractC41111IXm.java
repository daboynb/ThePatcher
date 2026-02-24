package p000X;

import java.util.regex.Pattern;

/* renamed from: X.IXm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41111IXm {
    public static final Pattern A00 = Pattern.compile("^NOTE([ \t].*)?$");

    public static float A00(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(AbstractC37200Ghz.A0h(str, str.length() - 1)) / 100.0f;
        }
        throw AbstractC37199Ghy.A0Z("Percentages must end with %");
    }

    public static long A01(String str) {
        String[] split = str.split("\\.", 2);
        long j = 0;
        for (String str2 : split[0].split(":", -1)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (split.length == 2) {
            String trim = split[1].trim();
            if (trim.length() != 3) {
                throw AbstractC37204Gi3.A0e("Expected 3 decimal places, got: ", trim, AnonymousClass000.A04());
            }
            j2 += Long.parseLong(trim);
        }
        return j2 * 1000;
    }
}
