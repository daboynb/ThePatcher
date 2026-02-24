package p000X;

import java.io.File;
import java.util.Date;

/* renamed from: X.9n5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219099n5 {
    public static String A01(String str) {
        return A03(str, new Date()).substring(0, str.indexOf(46) + 1);
    }

    public static String A02(String str, String str2) {
        return AbstractC127915iy.A0W(str.substring(str.indexOf(46)), str2);
    }

    public static String A03(String str, Date date) {
        StringBuilder A11 = AbstractC34831ad.A11(str.substring(0, str.indexOf(46)));
        A11.append("-");
        return AnonymousClass000.A03(C87U.A16("yyyy-MM-dd").format(date), A11);
    }

    public static String A00(File file, String str, Date date) {
        String A03 = A03(file.getName(), date);
        String A02 = A02(file.getName(), str);
        File[] listFiles = file.getParentFile().listFiles();
        File file2 = null;
        if (listFiles != null) {
            int i = 0;
            for (File file3 : listFiles) {
                String name = file3.getName();
                if (name.startsWith(A03) && name.endsWith(A02)) {
                    int length = A03.length() + 1;
                    int length2 = name.length();
                    int length3 = length2 - A02.length();
                    if (length3 < length2 && length < length3) {
                        try {
                            int parseInt = Integer.parseInt(name.substring(length, length3));
                            if (parseInt > i) {
                                file2 = file3;
                                i = parseInt;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
            }
        }
        return file2 != null ? file2.getName() : AbstractC34851af.A0q(".1", A02, AbstractC34831ad.A11(A03));
    }
}
