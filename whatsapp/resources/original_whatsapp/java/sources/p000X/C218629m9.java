package p000X;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.app.NotificationCompat$InboxStyle;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218629m9 {
    public final C0T7 A02 = C87T.A0T();
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final C039908g A03 = AbstractC34841ae.A0b();
    public final C05V A00 = C05Q.A00(2726);
    public final C05V A01 = C05Q.A00(3771);

    public final void A02(Intent intent, C215909gv c215909gv, CharSequence charSequence, String str, String str2, int i, int i2, boolean z, boolean z2) {
        C00C.A0A(str2, 1);
        if (!z && Build.VERSION.SDK_INT >= 26) {
            NotificationManager A06 = this.A03.A06();
            C00N.A05(A06);
            C00C.A06(A06);
            if (!A01(A06)) {
                A00();
            }
        }
        C220639qO A07 = C220639qO.A07(C00T.A00(), z ? "critical_app_alerts@1" : "inactive_accounts");
        A07.A0Z = !z2;
        C220639qO.A0F(A07, str2, charSequence, true);
        A07.A08.icon = i;
        NotificationCompat$BigTextStyle.A00(A07, charSequence);
        C220639qO.A0A(C00T.A00(), intent, A07, 0);
        A07.A03 = 1;
        A07.A0R(charSequence);
        if (c215909gv != null) {
            A07.A0Q.add(c215909gv);
        }
        this.A02.BE5(C220639qO.A01(A07), new C219829oa(null, null, null, "", "inactive_account", 47, 2, false, true), str, 64);
        C218679mG c218679mG = (C218679mG) C05V.A02(this.A00);
        InterfaceC024100j interfaceC024100j = C218679mG.A09;
        c218679mG.A02(null, i2, 15);
    }

    public final void A03(Intent intent, C215909gv c215909gv, String str, String str2, String str3, List list, boolean z) {
        int A05 = C87W.A05(str2, list, 1);
        C00C.A0A(str3, 3);
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager A06 = this.A03.A06();
            C00N.A05(A06);
            C00C.A06(A06);
            if (!A01(A06)) {
                A00();
            }
        }
        NotificationCompat$InboxStyle notificationCompat$InboxStyle = new NotificationCompat$InboxStyle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CharSequence charSequence = (CharSequence) it.next();
            if (charSequence != null) {
                notificationCompat$InboxStyle.A00.add(C220639qO.A08(charSequence));
            }
        }
        C220639qO A07 = C220639qO.A07(C00T.A00(), "inactive_accounts");
        A07.A0Z = !z;
        C220639qO.A0F(A07, str2, str3, true);
        A07.A08.icon = 2131231501;
        A07.A0N(notificationCompat$InboxStyle);
        C220639qO.A0A(C00T.A00(), intent, A07, 0);
        A07.A03 = 1;
        A07.A0Q.add(c215909gv);
        this.A02.BE5(C220639qO.A01(A07), new C219829oa(null, null, null, "", "inactive_account", 47, A05, false, true), str, 64);
        C218679mG c218679mG = (C218679mG) C05V.A02(this.A00);
        InterfaceC024100j interfaceC024100j = C218679mG.A09;
        c218679mG.A02(null, 3, 15);
    }

    private final void A00() {
        NotificationChannel notificationChannel = new NotificationChannel("inactive_accounts", this.A04.A01(2131894776), 4);
        notificationChannel.setLockscreenVisibility(0);
        notificationChannel.setShowBadge(true);
        ((C09940Yo) C05V.A02(this.A01)).A05(notificationChannel);
    }

    public final void A04(String str) {
        C00C.A0A(str, 1);
        try {
            this.A02.ACu(64, str, "clear inactive account notifications");
        } catch (RuntimeException e) {
            Log.m221e("InactiveAccountNotification/clearNotifications/cancelFailed", e);
        }
    }

    public static final boolean A01(NotificationManager notificationManager) {
        List<NotificationChannel> notificationChannels = notificationManager.getNotificationChannels();
        C00C.A06(notificationChannels);
        if (!(notificationChannels instanceof Collection) || !notificationChannels.isEmpty()) {
            Iterator<NotificationChannel> it = notificationChannels.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(it.next().getId(), "inactive_accounts")) {
                    return true;
                }
            }
        }
        return false;
    }
}
