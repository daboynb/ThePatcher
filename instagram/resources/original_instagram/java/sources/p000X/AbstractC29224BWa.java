package p000X;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;

@Deprecated
/* renamed from: X.BWa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29224BWa extends BroadcastReceiver {
    public static int A00 = 1;
    public static final SparseArray A01 = new SparseArray();

    public static ComponentName A02(Context context, Intent intent) {
        SparseArray sparseArray = A01;
        synchronized (sparseArray) {
            int i = A00;
            int i2 = i + 1;
            A00 = i2;
            if (i2 <= 0) {
                A00 = 1;
            }
            intent.putExtra("androidx.contentpager.content.wakelockid", i);
            ComponentName startService = context.startService(intent);
            if (startService == null) {
                return null;
            }
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("androidx.core:wake:", A0X);
            String A0S = AnonymousClass011.A0S(startService.flattenToShortString(), A0X);
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, A0S);
            AbstractC38951al.A02(newWakeLock, A0S);
            AbstractC159386Ba.A02(newWakeLock);
            newWakeLock.acquire(60000L);
            AbstractC38951al.A01(newWakeLock, 60000L);
            sparseArray.put(i, newWakeLock);
            return startService;
        }
    }

    public static void A03(Intent intent) {
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra != 0) {
            SparseArray sparseArray = A01;
            synchronized (sparseArray) {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray.get(intExtra);
                if (wakeLock != null) {
                    AbstractC159386Ba.A01(wakeLock);
                    sparseArray.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", AnonymousClass011.A0T("No active wake lock id #", AnonymousClass011.A0X(), intExtra));
                }
            }
        }
    }
}
