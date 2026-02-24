package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9dj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214079dj {
    public final Context A00;

    public static final Integer A00(C214079dj c214079dj, String str) {
        try {
            PackageInfo packageInfo = Build.VERSION.SDK_INT >= 33 ? c214079dj.A00.getPackageManager().getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L)) : c214079dj.A00.getPackageManager().getPackageInfo(str, 128);
            C190668Xa c190668Xa = C190668Xa.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("packageName=");
            A04.append(str);
            A04.append(" | versionName=");
            AbstractC223419va.A04(c190668Xa, packageInfo.versionName, "CompanionAppVersionGating", A04);
            String str2 = packageInfo.versionName;
            if (str2 != null) {
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = ".";
                List A0g = AbstractC041709c.A0g(str2, A1a, 0);
                ArrayList A0G = C09Q.A0G(A0g);
                Iterator it = A0g.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    AbstractC34821ac.A1Y(A0G, A11.length() == 0 ? 0 : Integer.parseInt(A11));
                }
                return (Integer) C0JL.A0m(A0G);
            }
        } catch (PackageManager.NameNotFoundException | NumberFormatException unused) {
        }
        return null;
    }

    public C214079dj(Context context) {
        this.A00 = context;
    }
}
