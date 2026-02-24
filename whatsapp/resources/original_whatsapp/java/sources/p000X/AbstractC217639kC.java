package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9kC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217639kC {
    public static final void A00(Context context, Intent intent, C0T7 c0t7, C07T c07t, String str, String str2, String str3) {
        C00C.A0A(c07t, 0);
        boolean A1R = AbstractC127885iv.A1R(c0t7);
        C00C.A0A(str, 4);
        AbstractC34851af.A17(str2, str3);
        PendingIntent A00 = AbstractC20170r2.A00(context, A1R ? 1 : 0, intent, 0);
        C220639qO A05 = C0C1.A05(context);
        A05.A0M = "critical_app_alerts@1";
        A05.A0R(str);
        A05.A0K(System.currentTimeMillis());
        A05.A0H(3);
        C220639qO.A0F(A05, str2, str3, A1R);
        NotificationCompat$BigTextStyle.A00(A05, str3);
        A05.A0A = A00;
        c0t7.BE4(C220639qO.A00(A05), C219829oa.A09, A1R ? 1 : 0);
    }

    public static final void A01(Context context, C0T7 c0t7, int i) {
        C00C.A0A(c0t7, 1);
        Log.m223i("RegistrationNotificationUtils/notifyNotVerified");
        long currentTimeMillis = System.currentTimeMillis();
        String A0y = AbstractC34831ad.A0y(context, context.getString(2131902163), new Object[1], 0, 2131898618);
        String A1C = AbstractC34821ac.A1C(context, 2131898622);
        String A1C2 = AbstractC34821ac.A1C(context, 2131898620);
        Intent A02 = C87T.A02(context, context.getClass());
        if (i != -1) {
            A02.putExtra("com.whatsapp.verifynumber.dialog", i);
        }
        A02.addFlags(536870912);
        PendingIntent A022 = C87V.A02(context, A02, 0);
        C220639qO A05 = C0C1.A05(context);
        A05.A0M = "critical_app_alerts@1";
        A05.A0R(A0y);
        A05.A0K(currentTimeMillis);
        A05.A0H(3);
        C220639qO.A0F(A05, A1C, A1C2, true);
        A05.A0A = A022;
        c0t7.BE4(C220639qO.A00(A05), C219829oa.A09, 1);
    }

    public static final void A02(Context context, C0T7 c0t7, C0fJ c0fJ, C17080lo c17080lo, C16070kB c16070kB, boolean z) {
        Intent A03;
        int A05 = C87W.A05(c0fJ, c17080lo, 1);
        AbstractC34831ad.A1H(c16070kB, 3, c0t7);
        Log.m223i("RegistrationNotificationUtils/notifyVerified");
        long currentTimeMillis = System.currentTimeMillis();
        String A0y = AbstractC34831ad.A0y(context, context.getString(2131902163), new Object[1], 0, 2131898619);
        String A1C = AbstractC34821ac.A1C(context, 2131898623);
        String A1C2 = AbstractC34821ac.A1C(context, 2131898621);
        if (z) {
            A03 = C0fJ.A01(context);
        } else {
            A03 = C17080lo.A03(context);
            C16070kB.A03(c16070kB, A05, true);
        }
        PendingIntent A00 = AbstractC20170r2.A00(context, 1, A03, 0);
        C220639qO A06 = C220639qO.A06(context);
        A06.A0R(A0y);
        A06.A0K(currentTimeMillis);
        A06.A0H(3);
        C220639qO.A0F(A06, A1C, A1C2, true);
        A06.A0A = A00;
        c0t7.BE4(C220639qO.A00(A06), C219829oa.A09, 1);
    }
}
