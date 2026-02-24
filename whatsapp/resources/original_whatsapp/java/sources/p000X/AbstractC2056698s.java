package p000X;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import androidx.work.impl.foreground.SystemForegroundService;

/* renamed from: X.98s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2056698s {
    public static void A00(Notification service, Service id, int notification, int foregroundServiceType) {
        try {
            id.startForeground(notification, service, foregroundServiceType);
        } catch (ForegroundServiceStartNotAllowedException | SecurityException e) {
            AbstractC218939mo.A00().A08(SystemForegroundService.A04, "Unable to start foreground service", e);
        }
    }
}
