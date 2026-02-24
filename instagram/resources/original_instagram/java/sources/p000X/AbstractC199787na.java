package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* renamed from: X.7na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC199787na {
    public static boolean A03(Context context, int i, int i2) {
        if (!(i == i2)) {
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

    public static C199287mm A00(Context context, String str) {
        try {
            C199287mm A02 = C3NN.A02(context, str, 64);
            String str2 = A02.A02;
            if (str.equals(str2)) {
                return A02;
            }
            throw new C80430Wiu(str, str2);
        } catch (PackageManager.NameNotFoundException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" not found by PackageManager.", sb);
            throw new C80428Wis(sb.toString(), e);
        } catch (RuntimeException e2) {
            throw new SecurityException(e2);
        }
    }

    public static C104873yt A01(Context context, String str) {
        C199287mm A00 = A00(context, str);
        C199897nl A002 = A00.A00();
        if (A002 != null) {
            return C104873yt.A00(((Signature) A002.A00.get(0)).toByteArray(), false);
        }
        throw new C80429Wit(A00.A02);
    }

    public static boolean A02(Context context) {
        return AbstractC198567lc.A0e.contains(A01(context, context.getPackageName()));
    }

    public static boolean A04(Context context, String str) {
        ApplicationInfo applicationInfo = A00(context, context.getPackageName()).A00;
        if (applicationInfo == null) {
            throw new C80427Wir(context.getPackageName());
        }
        ApplicationInfo applicationInfo2 = A00(context, str).A00;
        if (applicationInfo2 != null) {
            return A03(context, applicationInfo.uid, applicationInfo2.uid);
        }
        throw new C80427Wir(str);
    }
}
