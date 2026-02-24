package p000X;

import android.content.Context;
import android.telephony.TelephonyManager;

/* renamed from: X.aQN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87801aQN {
    public static void A00(Context context, C93921els c93921els) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            AbstractC219878et.A01(telephonyManager);
            C71101Rre c71101Rre = new C71101Rre(c93921els);
            telephonyManager.registerTelephonyCallback(c93921els.A03, c71101Rre);
            telephonyManager.unregisterTelephonyCallback(c71101Rre);
        } catch (RuntimeException unused) {
            C93921els.A03(c93921els, 5);
        }
    }
}
