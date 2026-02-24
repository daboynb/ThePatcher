package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import java.security.NoSuchAlgorithmException;
import java.util.List;

/* renamed from: X.9oM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219699oM {
    public static C21250sq A00(Context context, String str) {
        try {
            C21250sq A01 = AbstractC21240sp.A01(context, str, 64);
            String str2 = A01.A02;
            if (str.equals(str2)) {
                return A01;
            }
            throw new C23076AKf(str, str2);
        } catch (PackageManager.NameNotFoundException e) {
            throw new C23078AKh(AnonymousClass000.A03(" not found by PackageManager.", AbstractC34831ad.A11(str)), e);
        } catch (RuntimeException e2) {
            throw new SecurityException(e2);
        }
    }

    public static AE6 A01(Context context, String str) {
        try {
            return new AE6(C87Z.A0d(((Signature) AbstractC34811ab.A1G(A02(A00(context, str)))).toByteArray(), "SHA-256"));
        } catch (NoSuchAlgorithmException unused) {
            throw C87T.A0y("Error obtaining SHA1/SHA256");
        }
    }

    public static List A02(C21250sq c21250sq) {
        C9X7 A01 = c21250sq.A01();
        if (A01 == null) {
            throw new C23077AKg(c21250sq.A02);
        }
        if (Build.VERSION.SDK_INT >= 28 || A01.A00.size() <= 1) {
            return A01.A00;
        }
        throw new AKe(c21250sq.A02);
    }

    public static boolean A03(Context context) {
        context.getPackageName();
        return AbstractC34841ae.A1J(H4U.A0g.contains(A01(context, "com.whatsapp")) ? 1 : 0);
    }

    public static boolean A04(Context context, int i, int i2) {
        if (!AbstractC34841ae.A1N(i, i2)) {
            try {
                if (context.getPackageManager().checkSignatures(i, i2) != 0) {
                    return false;
                }
            } catch (RuntimeException e) {
                throw new SecurityException(e);
            }
        }
        return true;
    }
}
