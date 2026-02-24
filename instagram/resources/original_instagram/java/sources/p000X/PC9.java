package p000X;

import android.os.Build;

/* loaded from: classes12.dex */
public abstract class PC9 {
    @Deprecated
    public static String A00(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        int hashCode = str.hashCode();
        if (hashCode == -1367751899) {
            if (str.equals("camera")) {
                return "android.permission.CAMERA";
            }
            return null;
        }
        if (hashCode == -196315310) {
            if (str.equals("gallery")) {
                return Build.VERSION.SDK_INT >= 33 ? AnonymousClass010.A00(15) : "android.permission.WRITE_EXTERNAL_STORAGE";
            }
            return null;
        }
        if (hashCode == -94789412 && str.equals("read_contacts")) {
            return "android.permission.READ_CONTACTS";
        }
        return null;
    }
}
