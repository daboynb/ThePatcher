package p000X;

import android.content.Context;
import android.telephony.TelephonyManager;

/* renamed from: X.Him, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39379Him {
    public static void A00(Context context, C41358Iez c41358Iez) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            AbstractC41492IiG.A07(telephonyManager);
            C37463GnE c37463GnE = new C37463GnE(c41358Iez);
            telephonyManager.registerTelephonyCallback(c41358Iez.A04, c37463GnE);
            telephonyManager.unregisterTelephonyCallback(c37463GnE);
        } catch (RuntimeException unused) {
            C41358Iez.A03(c41358Iez, 5);
        }
    }
}
