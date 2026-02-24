package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import java.util.List;

/* renamed from: X.9Po, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209799Po {
    public final C05V A00 = C05Q.A00(65835);

    public final Intent A00(Context context, String str, String str2, String str3) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setPackage(str);
        A05.setAction("com.whatsapp.otp.OTP_RETRIEVED");
        A05.putExtra("code", str2);
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(A05, 0);
        if (AbstractC127855is.A1Z(queryIntentActivities)) {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "OtpClient/autofill: no activity for ", str3);
            return null;
        }
        A05.setClassName(str, ((PackageItemInfo) queryIntentActivities.get(0).activityInfo).name);
        A05.setFlags(268435456);
        AbstractC213309cT.A01(context, A05, (C215349fv) C05V.A02(this.A00), str);
        return A05;
    }
}
