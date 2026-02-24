package p000X;

import android.content.pm.ApplicationInfo;
import java.io.File;
import java.util.Arrays;

/* renamed from: X.1Lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC34721Lo {
    public static String A00(String str) {
        String A07;
        String A09;
        String[] strArr = C22Q.A01().splitSourceDirs;
        if (strArr != null) {
            boolean equals = "base".equals(str);
            if (equals) {
                A09 = AnonymousClass003.A07("split_config.", C22Q.A03().replace("-", "_"), ".apk");
                A07 = "base.apk";
            } else {
                A07 = AnonymousClass003.A07("split_", str, ".apk");
                A09 = AnonymousClass003.A09("split_", str, AnonymousClass000.A00(894), C22Q.A03().replace("-", "_"), ".apk");
            }
            for (String str2 : strArr) {
                if (str2.endsWith(A09)) {
                    return A09;
                }
            }
            if (equals) {
                return "base.apk";
            }
            for (String str3 : strArr) {
                if (str3.endsWith(A07)) {
                    return A07;
                }
            }
        }
        return "base.apk";
    }

    public static String A01(String str, String str2) {
        String str3;
        String A03 = C22Q.A03();
        ApplicationInfo A01 = C22Q.A01();
        if (!"base.apk".equals(str2)) {
            String[] strArr = A01.splitSourceDirs;
            if (strArr == null) {
                throw new IllegalStateException("No splits avaiable");
            }
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                str3 = strArr[i];
                if (!str3.endsWith(str2)) {
                }
            }
            throw new IllegalStateException(AnonymousClass003.A07("Could not find ", str2, " split"));
        }
        str3 = A01.sourceDir;
        return AnonymousClass003.A09(str3, "!/lib/", A03, "/", str);
    }

    public static boolean A02(File file) {
        String parent;
        String[] strArr;
        ApplicationInfo A01 = C22Q.A01();
        String name = file.getName();
        String substring = (name.startsWith("split_") && name.endsWith(".apk")) ? name.substring(6, name.length() - 4) : null;
        return (substring == null || (parent = file.getCanonicalFile().getParent()) == null || !parent.equals(new File(A01.sourceDir).getParent()) || (strArr = A01.splitNames) == null || Arrays.binarySearch(strArr, substring) < 0) ? false : true;
    }
}
