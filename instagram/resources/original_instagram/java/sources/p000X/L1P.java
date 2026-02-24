package p000X;

import android.content.Context;
import android.os.Build;
import android.provider.Telephony;
import android.telephony.TelephonyManager;

/* loaded from: classes10.dex */
public abstract class L1P {
    public static final boolean A00(Context context) {
        D1F.A0y(context);
        if (AbstractC07550Fb.A00(context, "android.permission.READ_PHONE_NUMBERS") != 0 && (((Build.VERSION.SDK_INT >= 30 && context.getApplicationContext().getApplicationInfo().targetSdkVersion >= 30) || AbstractC07550Fb.A00(context, "android.permission.READ_PHONE_STATE") != 0) && AbstractC07550Fb.A00(context, "android.permission.READ_SMS") != 0 && !D1F.areEqual(context.getPackageName(), Telephony.Sms.getDefaultSmsPackage(context)))) {
            Object systemService = context.getSystemService("phone");
            D1F.A13(systemService, AnonymousClass000.A00(468));
            if (!((TelephonyManager) systemService).hasCarrierPrivileges()) {
                return false;
            }
        }
        return true;
    }
}
