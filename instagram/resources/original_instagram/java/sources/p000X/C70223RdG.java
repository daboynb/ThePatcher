package p000X;

import android.app.ActivityManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.instagram.common.session.UserSession;
import com.instagram.direct.locationsharing.service.DirectLiveLocationService;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.RdG, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70223RdG {
    public final ExecutorService A00 = Executors.newFixedThreadPool(1);

    public static final void A00(Context context, UserSession userSession, Integer num) {
        int i = Build.VERSION.SDK_INT;
        String A00 = AnonymousClass000.A00(5);
        if (AbstractC74432qt.A08(context, i >= 34 ? new String[]{A00, "android.permission.FOREGROUND_SERVICE_LOCATION"} : new String[]{A00})) {
            if (num == C00A.A00) {
                Object systemService = context.getSystemService("activity");
                D1F.A13(systemService, AnonymousClass000.A00(23));
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                if (runningAppProcesses != null) {
                    String packageName = context.getPackageName();
                    for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                        if (!packageName.equals(runningAppProcessInfo.processName) || runningAppProcessInfo.importance != 100) {
                        }
                    }
                }
                InterfaceC83711Yde A01 = C65632ch.A01.A01("DirectLiveLocationServiceLauncher - not in foreground when location service started");
                if (A01 != null) {
                    A01.report();
                    return;
                }
                return;
            }
            NotificationChannel notificationChannel = new NotificationChannel("ig_location_sharing_channel_id", "ig_location_sharing_channel_name", 3);
            Object systemService2 = context.getSystemService("notification");
            D1F.A13(systemService2, AnonymousClass000.A00(89));
            ((NotificationManager) systemService2).createNotificationChannel(notificationChannel);
            Intent A08 = AnonymousClass222.A08(context, DirectLiveLocationService.class);
            A08.putExtra("action", num.intValue() != 0 ? "STOP_SHARING" : "START_SHARING");
            A08.putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
            C196227hq.A00(context, A08);
        }
    }

    public final void A01(Context context, UserSession userSession, Integer num) {
        AnonymousClass011.A0q(context, userSession, num);
        this.A00.submit(new RunnableC78645Vka(context, userSession, this, num));
    }
}
