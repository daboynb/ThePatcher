package p000X;

import android.os.Build;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.2S1, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C2S1 {
    public static HashSet A00(Object... objArr) {
        HashSet hashSet = new HashSet();
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
        return hashSet;
    }

    public static boolean A01() {
        BufferedReader bufferedReader;
        String readLine;
        Process process = null;
        try {
            try {
                process = Runtime.getRuntime().exec("getprop ro.build.version.oneui");
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(process.getInputStream()));
                    try {
                        readLine = bufferedReader.readLine();
                    } finally {
                    }
                } catch (Throwable th) {
                    if (process != null) {
                        process.waitFor();
                    }
                    throw th;
                }
            } catch (IOException | InterruptedException | NumberFormatException unused) {
            }
            if (readLine == null) {
                bufferedReader.close();
                process.waitFor();
                return false;
            }
            boolean z = Integer.parseInt(readLine) >= 60100;
            bufferedReader.close();
            process.waitFor();
            process.destroy();
            return z;
        } finally {
            if (0 != 0) {
                process.destroy();
            }
        }
    }

    public static boolean A02(char c, char c2, char c3) {
        if ("samsung".equals(Build.MANUFACTURER)) {
            String str = Build.FINGERPRINT;
            int indexOf = str.indexOf(":user/");
            if (indexOf == -1) {
                indexOf = str.indexOf(":userdebug/");
            }
            if (indexOf == -1) {
                indexOf = str.indexOf(":eng/");
            }
            if (indexOf >= 3) {
                char charAt = str.charAt(indexOf - 3);
                char charAt2 = str.charAt(indexOf - 2);
                char charAt3 = str.charAt(indexOf - 1);
                if (charAt > c || (charAt == c && (charAt2 > c2 || (charAt2 == c2 && charAt3 >= c3)))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A03(Set set) {
        return set.contains(C2S0.A03) || set.contains(C2S0.A04);
    }
}
