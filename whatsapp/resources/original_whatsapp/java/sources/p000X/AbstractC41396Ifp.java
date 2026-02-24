package p000X;

import android.util.Log;
import com.facebook.android.exoplayer2.util.Util;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Ifp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41396Ifp {
    public static Pattern A00 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$");
    public static final Pattern A01 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$");

    public static C42734JEw A01(File file, String str, long j, long j2, long j3) {
        long j4 = j3;
        if (j3 <= 0) {
            j4 = file.length();
        }
        return new C42734JEw(file, str, j, j4, j2, true);
    }

    public static C42734JEw A02(String str, long j) {
        return new C42734JEw(null, str, j, -1L, -1L, false);
    }

    public static C42734JEw A00(File file, long j, long j2, boolean z, boolean z2) {
        int lastIndexOf;
        int lastIndexOf2;
        long j3 = j2;
        long j4 = j;
        if (z2) {
            String name = file.getName();
            int lastIndexOf3 = name.lastIndexOf(46);
            if (lastIndexOf3 == -1 || (lastIndexOf = name.lastIndexOf(46, lastIndexOf3 - 1)) == -1 || (lastIndexOf2 = name.lastIndexOf(46, lastIndexOf - 1)) == -1) {
                return null;
            }
            String substring = name.substring(lastIndexOf2 + 1, lastIndexOf);
            int lastIndexOf4 = name.lastIndexOf(46, lastIndexOf2 - 1);
            if (lastIndexOf4 == -1) {
                return null;
            }
            String substring2 = name.substring(lastIndexOf4 + 1, lastIndexOf2);
            String A0h = AbstractC37200Ghz.A0h(name, lastIndexOf4);
            if (j == -1) {
                j4 = file.length();
            }
            if (j4 == 0) {
                return null;
            }
            if (j2 == -9223372036854775807L) {
                try {
                    j3 = Long.parseLong(substring);
                } catch (NumberFormatException e) {
                    Log.e("CacheSpan", AbstractC34851af.A0q("invalid filename: ", name, AnonymousClass000.A04()), e);
                    return null;
                }
            }
            return A01(file, A0h, Long.parseLong(substring2), j3, j4);
        }
        Matcher matcher = A01.matcher(file.getName());
        if (!matcher.matches()) {
            return null;
        }
        String group = matcher.group(1);
        if (!z) {
            int length = group.length();
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (group.charAt(i3) == '%') {
                    i2++;
                }
            }
            if (i2 != 0) {
                int i4 = length - (i2 * 2);
                StringBuilder A0z = DYX.A0z(i4);
                Matcher matcher2 = Util.A05.matcher(group);
                while (i2 > 0 && matcher2.find()) {
                    String group2 = matcher2.group(1);
                    AbstractC41228Ibh.A01(group2);
                    char parseInt = (char) Integer.parseInt(group2, 16);
                    A0z.append((CharSequence) group, i, matcher2.start());
                    A0z.append(parseInt);
                    i = matcher2.end();
                    i2--;
                }
                if (i < length) {
                    A0z.append((CharSequence) group, i, length);
                }
                if (A0z.length() != i4) {
                    return null;
                }
                group = A0z.toString();
            }
            return A01(file, group, AbstractC37201Gi0.A0L(matcher, 2), AbstractC37201Gi0.A0L(matcher, 3), j4);
        }
        if (group == null) {
            return null;
        }
        return A01(file, group, AbstractC37201Gi0.A0L(matcher, 2), AbstractC37201Gi0.A0L(matcher, 3), j4);
    }

    public static File A03(File file, String str, long j, long j2, boolean z) {
        if (!z) {
            int length = str.length();
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (Util.A0A(str.charAt(i3))) {
                    i2++;
                }
            }
            if (i2 != 0) {
                StringBuilder A10 = DYX.A10(i2 * 2, length);
                while (i2 > 0) {
                    int i4 = i + 1;
                    char charAt = str.charAt(i);
                    if (Util.A0A(charAt)) {
                        A10.append('%');
                        AbstractC37200Ghz.A0x(charAt, A10);
                        i2--;
                    } else {
                        A10.append(charAt);
                    }
                    i = i4;
                }
                if (i < length) {
                    A10.append((CharSequence) str, i, length);
                }
                str = A10.toString();
            }
        }
        StringBuilder A11 = AbstractC34831ad.A11(str);
        AbstractC37202Gi1.A1D(".", A11, j);
        A11.append(j2);
        return AbstractC127905ix.A0W(file, ".v2.exo", A11);
    }

    public static File A04(File file, boolean z) {
        Matcher matcher = A00.matcher(file.getName());
        if (!matcher.matches()) {
            return file;
        }
        File A03 = A03(file.getParentFile(), matcher.group(1), AbstractC37201Gi0.A0L(matcher, 2), AbstractC37201Gi0.A0L(matcher, 3), z);
        file.renameTo(A03);
        return A03;
    }
}
