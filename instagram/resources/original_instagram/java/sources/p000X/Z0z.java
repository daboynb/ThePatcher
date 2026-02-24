package p000X;

import android.content.pm.PackageManager;

/* loaded from: classes15.dex */
public final class Z0z {
    public static final Z0z A00 = new Z0z();

    public static final Q1O A00(PackageManager packageManager, String str, String str2) {
        XG0 xg0;
        boolean z;
        if (packageManager != null) {
            try {
                String str3 = packageManager.getPackageInfo(str, 0).versionName;
                if (str3 == null) {
                    str3 = "";
                }
                if (AbstractC38379Ewp.A00(str3, str2) < 0) {
                    return Q1O.A00(XG0.OEM_FALLBACK_UNSUPPORTED_OEM_STORE_VERSION, true);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                xg0 = XG0.OEM_FALLBACK_OEM_STORE_NOT_FOUND;
                z = true;
                return Q1O.A00(xg0, z);
            } catch (NumberFormatException unused2) {
                xg0 = XG0.OEM_FALLBACK_UNSUPPORTED_OEM_STORE_VERSION;
                z = true;
                return Q1O.A00(xg0, z);
            }
        }
        xg0 = null;
        z = false;
        return Q1O.A00(xg0, z);
    }
}
