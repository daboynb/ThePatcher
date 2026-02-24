package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.9kO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217759kO {
    public static Set A00;

    public static ArrayList A00(Context context) {
        List<PackageInfo> installedPackages = context.getPackageManager().getInstalledPackages(0);
        ArrayList A16 = AbstractC34801aa.A16();
        String packageName = context.getPackageName();
        for (PackageInfo packageInfo : installedPackages) {
            if (!packageInfo.packageName.equals(packageName)) {
                try {
                    PackageInfo packageInfo2 = context.getPackageManager().getPackageInfo(packageInfo.packageName, AbstractC035706m.A05() ? 134217728 : 64);
                    if (AbstractC219229nJ.A03(packageInfo2)) {
                        A16.add(packageInfo2.packageName);
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("could not find package; packageName=");
                    AbstractC34901ak.A1L(packageInfo.packageName, A04, e);
                }
            }
        }
        return A16;
    }

    public static boolean A01(Context context) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), AbstractC035706m.A05() ? 134217728 : 64);
        } catch (PackageManager.NameNotFoundException e) {
            Log.m222e(e);
        }
        return packageInfo != null && AbstractC219229nJ.A03(packageInfo);
    }

    public static boolean A02(Context context, String str) {
        try {
            String encodeToString = Base64.encodeToString(C87U.A15().digest(AbstractC219229nJ.A00(context.getPackageManager(), str).toByteArray()), 11);
            Set set = A00;
            if (set == null) {
                HashSet A1B = AbstractC34801aa.A1B();
                Iterator it = H4U.A0g.iterator();
                while (it.hasNext()) {
                    A1B.add(((AE6) it.next()).sha256Hash);
                }
                Iterator it2 = H4U.A0k.iterator();
                while (it2.hasNext()) {
                    A1B.add(((AE6) it2.next()).sha256Hash);
                }
                set = Collections.unmodifiableSet(A1B);
                A00 = set;
            }
            return set.contains(encodeToString);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
