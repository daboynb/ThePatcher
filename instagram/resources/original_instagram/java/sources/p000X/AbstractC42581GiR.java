package p000X;

import android.content.ComponentName;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageManager;

/* renamed from: X.GiR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC42581GiR {
    public static final boolean A00(PackageManager packageManager, EnumC42574GiK enumC42574GiK) {
        D1F.A0z(enumC42574GiK);
        try {
            return ((ComponentInfo) packageManager.getServiceInfo(new ComponentName(enumC42574GiK.A00, enumC42574GiK.A01), 0)).exported;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
