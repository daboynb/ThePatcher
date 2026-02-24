package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;

/* renamed from: X.7og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C200467og implements InterfaceC93349eOx {
    public final Context A00;
    public final C199177mb A01;

    public C200467og(Context context, AbstractC91867dB4 abstractC91867dB4) {
        this.A00 = context;
        C199177mb c199177mb = C199177mb.A02;
        this.A01 = c199177mb;
        if (abstractC91867dB4.A05()) {
            c199177mb.A00 = new C198717lr(abstractC91867dB4.A04());
        }
    }

    public static final String A00(Intent intent) {
        String str;
        if (intent != null) {
            Bundle bundleExtra = intent.getBundleExtra("auth_bundle");
            if (bundleExtra == null) {
                str = "Invalid auth bundle";
            } else {
                PendingIntent pendingIntent = (PendingIntent) bundleExtra.getParcelable("auth_pending_intent");
                if (pendingIntent != null) {
                    return pendingIntent.getCreatorPackage();
                }
                str = "Invalid auth intent";
            }
            C08A.A0C("FbnsSecurityContextHelper", str);
        }
        return null;
    }

    public final int A01(String str) {
        int i = 0;
        if (str != null) {
            try {
                PackageManager packageManager = this.A00.getPackageManager();
                if (packageManager != null) {
                    i = Integer.parseInt(packageManager.getPackageInfo(str, 0).versionName.split("\\.", 2)[0]);
                    return i;
                }
            } catch (PackageManager.NameNotFoundException e) {
                C08A.A0F("FbnsSecurityContextHelper", "requested package not found on the device", e);
            } catch (NumberFormatException e2) {
                C08A.A0I("FbnsSecurityContextHelper", "Failed to parse major version for package: %s", e2, str);
                return i;
            }
        }
        return i;
    }

    @Deprecated
    public final void A03(Intent intent) {
        PendingIntent pendingIntent;
        try {
            C200527om c200527om = new C200527om();
            c200527om.A0D = true;
            pendingIntent = c200527om.A03(this.A00, 0, 134217728);
        } catch (SecurityException | RuntimeException unused) {
            pendingIntent = null;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("auth_pending_intent", pendingIntent);
        intent.putExtra("auth_bundle", bundle);
    }

    public final Integer A02(String str) {
        if (TextUtils.isEmpty(str)) {
            return C00A.A15;
        }
        Context context = this.A00;
        if (!str.equals(context.getPackageName())) {
            C198907mA c198907mA = (C198907mA) AbstractC198117kt.A00;
            if (!c198907mA.A09.contains(str) && !c198907mA.A06.equals(str) && !c198907mA.A05.equals(str)) {
                return C00A.A1R;
            }
            C199207me A01 = this.A01.A01(context, str, 64);
            AbstractC199197md.A00(context, A01);
            int intValue = A01.A02.intValue();
            if (intValue == 1) {
                return C00A.A02;
            }
            if (intValue == 2) {
                return C00A.A03;
            }
            if (intValue == 3) {
                return C00A.A1G;
            }
            if (intValue == 6) {
                return C00A.A04;
            }
            if (intValue != 7) {
                return C00A.A0u;
            }
        }
        return C00A.A05;
    }
}
