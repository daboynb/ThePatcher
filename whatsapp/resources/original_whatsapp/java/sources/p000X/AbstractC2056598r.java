package p000X;

import android.app.Notification;
import android.app.Service;

/* renamed from: X.98r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2056598r {
    public static void A00(Notification service, Service id, int notification, int foregroundServiceType) {
        id.startForeground(notification, service, foregroundServiceType);
    }
}
