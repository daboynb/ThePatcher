package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.os.DeadObjectException;

/* renamed from: X.cx1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91748cx1 {
    public static ApplicationInfo A00(Context context, String str) {
        ApplicationInfo applicationInfo = null;
        try {
            applicationInfo = C3NN.A00(context, str, 64);
            return applicationInfo;
        } catch (PackageManager.NameNotFoundException e) {
            AbstractC054006u.A02("UnifiedSsoLoginUtil", "Package not found when getting application info", e);
            return applicationInfo;
        } catch (RuntimeException e2) {
            if (!(e2.getCause() instanceof DeadObjectException)) {
                throw e2;
            }
            AbstractC054006u.A02("UnifiedSsoLoginUtil", "DeadObjectException when getting application info", e2);
            return applicationInfo;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(ContentResolver contentResolver, String str, String str2, String str3) {
        String string;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("content://", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(".provider.", A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        Cursor A03 = AbstractC166616bB.A03(contentResolver, AbstractC28157AwD.A04(AnonymousClass011.A0S("/user_values", A0X)), str3, null, new String[]{"name", "value"}, null, 1254760533);
        if (A03 != null) {
            try {
                if (A03.moveToNext()) {
                    string = A03.getString(1);
                    if (A03 != null) {
                        A03.close();
                    }
                    return string;
                }
            } catch (Throwable th) {
                if (A03 != null) {
                    A03.close();
                }
                throw th;
            }
        }
        C08A.A0M("UnifiedSsoLoginUtil", "%s content provider has no session entry.", str);
        string = null;
        if (A03 != null) {
        }
        return string;
    }
}
