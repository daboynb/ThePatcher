package p000X;

import android.app.Notification;
import android.app.Service;

/* renamed from: X.Mpv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58313Mpv {
    public static void A00(Notification service, Service id, int notification, int foregroundServiceType) {
        id.startForeground(notification, service, foregroundServiceType);
    }
}
