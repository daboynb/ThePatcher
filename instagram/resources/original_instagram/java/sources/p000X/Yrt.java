package p000X;

import android.content.Context;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes18.dex */
public abstract class Yrt {
    public static final List A00(C1PD c1pd) {
        List<SubscriptionInfo> activeSubscriptionInfoList;
        C69522iy c69522iy = c1pd.A03;
        if (c69522iy == null) {
            return null;
        }
        Context context = c69522iy.A00;
        if (!L1P.A00(context)) {
            return C26W.A00;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        try {
            Object systemService = context.getSystemService("phone");
            TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
            if (telephonyManager == null) {
                return C26W.A00;
            }
            try {
                String line1Number = telephonyManager.getLine1Number();
                if (line1Number != null && line1Number.length() != 0) {
                    A0a.add(line1Number);
                }
            } catch (SecurityException unused) {
            }
            try {
                Object systemService2 = context.getSystemService("telephony_subscription_service");
                SubscriptionManager subscriptionManager = systemService2 instanceof SubscriptionManager ? (SubscriptionManager) systemService2 : null;
                if (subscriptionManager != null && (activeSubscriptionInfoList = subscriptionManager.getActiveSubscriptionInfoList()) != null) {
                    Iterator<SubscriptionInfo> it = activeSubscriptionInfoList.iterator();
                    while (it.hasNext()) {
                        try {
                            String line1Number2 = telephonyManager.createForSubscriptionId(it.next().getSubscriptionId()).getLine1Number();
                            if (line1Number2 != null && line1Number2.length() != 0 && !A0a.contains(line1Number2)) {
                                A0a.add(line1Number2);
                            }
                        } catch (SecurityException unused2) {
                        }
                    }
                }
            } catch (Exception unused3) {
            }
            return A0a;
        } catch (Exception unused4) {
            return C26W.A00;
        }
    }
}
