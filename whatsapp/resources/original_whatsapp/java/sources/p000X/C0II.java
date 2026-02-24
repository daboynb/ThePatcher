package p000X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.telephony.TelephonyManager;
import android.view.Display;

/* renamed from: X.0II, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0II {
    public static final Context A00(Context context) {
        Object systemService = context.getSystemService("display");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        Display display = ((DisplayManager) systemService).getDisplay(0);
        if (display == null) {
            return context;
        }
        Context createDisplayContext = context.createDisplayContext(display);
        C00C.A06(createDisplayContext);
        return createDisplayContext;
    }

    public final int A01(Context context) {
        TelephonyManager telephonyManager;
        if (!context.getPackageManager().hasSystemFeature("android.hardware.telephony")) {
            return -1;
        }
        Object systemService = context.getSystemService("phone");
        if (!(systemService instanceof TelephonyManager) || (telephonyManager = (TelephonyManager) systemService) == null) {
            return -1;
        }
        return telephonyManager.getSimState();
    }

    public final boolean A02(Context context) {
        return A00(context).getResources().getConfiguration().orientation == 2;
    }
}
