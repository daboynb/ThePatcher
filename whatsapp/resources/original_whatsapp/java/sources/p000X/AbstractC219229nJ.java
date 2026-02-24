package p000X;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.9nJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219229nJ {
    public static Set A00;

    public static String A02(Signature signature) {
        try {
            return Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(signature.toByteArray()), 11);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static boolean A03(PackageInfo packageInfo) {
        Set set = A00;
        if (set == null) {
            HashSet A1B = AbstractC34801aa.A1B();
            A1B.add("ijxLJi1yGs1JpL-X1SExmchvork");
            A1B.add("xW-31ZG6ZwTfBH_Zj1NTcv6gAhE");
            A1B.add("Sr9mhPKOEwo6NysnYn803dZ3UiY");
            A1B.add("OKD31QX-GP7GT780Psqq8xDb15k");
            A1B.add("Dp3faO2KC6cZg6irlvtu9yL9H3E");
            set = Collections.unmodifiableSet(A1B);
            A00 = set;
        }
        return set.contains(A01(packageInfo));
    }

    public static Signature A00(PackageManager packageManager, String str) {
        int length;
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, AbstractC035706m.A05() ? 134217728 : 64);
            String str2 = packageInfo.packageName;
            if (!str.equals(str2)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Package name mismatch: expected=");
                A04.append(str);
                throw C87T.A0y(AbstractC34851af.A0q(", was=", str2, A04));
            }
            Signature[] A07 = AbstractC05890Im.A07(packageInfo);
            if (A07 == null || (length = A07.length) == 0) {
                throw C87T.A0y(AbstractC34851af.A0q("Signatures are missing: ", str, AnonymousClass000.A04()));
            }
            if (Build.VERSION.SDK_INT >= 28 || length <= 1) {
                return A07[0];
            }
            throw C87T.A0y(AbstractC34851af.A0q("Multiple signatures not supported: ", str, AnonymousClass000.A04()));
        } catch (PackageManager.NameNotFoundException unused) {
            throw C87T.A0y(AbstractC34851af.A0q("Name not found: ", str, AnonymousClass000.A04()));
        }
    }

    public static String A01(PackageInfo packageInfo) {
        int length;
        Signature[] A07 = AbstractC05890Im.A07(packageInfo);
        if (A07 == null || (length = A07.length) == 0) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 28 || length <= 1) {
            return A02(A07[0]);
        }
        return null;
    }
}
