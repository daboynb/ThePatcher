package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;

/* renamed from: X.0r2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20170r2 {
    public static int A00;
    public static final boolean A02 = AbstractC035706m.A01();
    public static final boolean A03 = AbstractC035706m.A08();
    public static final Object A01 = new Object();

    public static PendingIntent A02(Context context, Intent intent) {
        return PendingIntent.getForegroundService(context, 0, intent, A02 ? 67108864 : 0);
    }

    public static PendingIntent A03(Context context, Intent intent, int i) {
        if (A02) {
            i |= 67108864;
        }
        return PendingIntent.getService(context, 0, intent, i);
    }

    public static PendingIntent A00(Context context, int i, Intent intent, int i2) {
        if (A02) {
            i2 |= 67108864;
        }
        return PendingIntent.getActivity(context, i, intent, i2);
    }

    public static PendingIntent A01(Context context, int i, Intent intent, int i2) {
        int i3 = i2;
        if (A02) {
            i3 = 67108864 | i2;
        }
        PendingIntent broadcast = PendingIntent.getBroadcast(context, i, intent, i3);
        if (i2 == 536870912) {
            return broadcast;
        }
        synchronized (A01) {
            A00++;
        }
        return broadcast;
    }

    public static PendingIntent A04(GGE gge, int i) {
        int i2 = A02 ? 201326592 : 134217728;
        ArrayList arrayList = gge.A01;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot getPendingIntent");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        return PendingIntent.getActivities(gge.A00, i, intentArr, i2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if ((r5 & 16777216) != 16777216) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (android.text.TextUtils.isEmpty(r4.getPackage()) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(Intent intent, int i) {
        boolean z = true;
        boolean z2 = AbstractC035706m.A0A();
        boolean z3 = intent.getComponent() == null;
        if (!z2 && z3) {
            z = false;
        }
        C00N.A0C(z, "Apps targeting Android API 34+ (Android 14+) disallow creating or retrieving a PendingIntent with FLAG_MUTABLE with an implicit intent for security reasons. Apps will throw IllegalArgumentException on Android API 34+ devices.\nMore information in https://fburl.com/wiki/0dizbi5l");
    }
}
