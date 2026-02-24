package p000X;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.util.Log;
import androidx.work.impl.foreground.SystemForegroundService;

/* renamed from: X.62H, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C62H {
    public static void A00(Notification service, Service id, int notification, int foregroundServiceType) {
        try {
            id.startForeground(notification, service, foregroundServiceType);
        } catch (ForegroundServiceStartNotAllowedException | SecurityException e) {
            C191407a4.A01();
            Log.w(SystemForegroundService.A04, "Unable to start foreground service", e);
        }
    }
}
