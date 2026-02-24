package p000X;

import android.os.Build;
import java.io.InputStream;
import java.util.Scanner;

/* renamed from: X.9dB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213739dB {
    public static final String[] A00 = {"/system", "/system/bin", "/system/sbin", "/system/xbin", "/vendor/bin", "/sbin", "/etc"};

    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00() {
        String str;
        char c;
        String[] strArr;
        int i;
        String[] strArr2 = null;
        try {
            Process exec = Runtime.getRuntime().exec("mount");
            if (exec != null) {
                try {
                    InputStream inputStream = exec.getInputStream();
                    if (inputStream == null) {
                        exec.destroy();
                    } else {
                        try {
                            String[] split = new Scanner(inputStream).useDelimiter("\\A").next().split("\n");
                            inputStream.close();
                            exec.destroy();
                            strArr2 = split;
                        } catch (Throwable th) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable unused) {
                    exec.destroy();
                }
            }
        } catch (Throwable unused2) {
        }
        if (strArr2 == null) {
            return false;
        }
        int i2 = Build.VERSION.SDK_INT;
        boolean z = false;
        for (String str2 : strArr2) {
            String[] split2 = str2.split(" ");
            int i3 = 23;
            int length = split2.length;
            if (i2 <= 23) {
                if (length >= 4) {
                    str = split2[1];
                    c = 3;
                    String str3 = split2[c];
                    strArr = A00;
                    i = 0;
                    do {
                        if (str.equalsIgnoreCase(strArr[i])) {
                            if (i2 > i3) {
                                str3 = str3.replace("(", "").replace(")", "");
                            }
                            String[] split3 = str3.split(",");
                            int length2 = split3.length;
                            int i4 = 0;
                            while (true) {
                                if (i4 >= length2) {
                                    break;
                                }
                                if (split3[i4].equalsIgnoreCase("rw")) {
                                    z = true;
                                    break;
                                }
                                i4++;
                            }
                        }
                        i++;
                        i3 = 23;
                    } while (i < 7);
                }
            } else if (length >= 6) {
                str = split2[2];
                c = 5;
                String str32 = split2[c];
                strArr = A00;
                i = 0;
                do {
                    if (str.equalsIgnoreCase(strArr[i])) {
                    }
                    i++;
                    i3 = 23;
                } while (i < 7);
            }
        }
        return z;
    }
}
