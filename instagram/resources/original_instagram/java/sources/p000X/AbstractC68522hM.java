package p000X;

import android.app.NotificationManager;
import android.content.Context;

/* renamed from: X.2hM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC68522hM {
    public static final C68552hP A00(Context context) {
        NotificationManager notificationManager;
        Object systemService;
        try {
            systemService = context.getSystemService("notification");
        } catch (NoClassDefFoundError e) {
            AbstractC054006u.A03("NotificationSettingWrapper", e, "Failed to initialize notification managers");
            notificationManager = null;
        }
        if (systemService == null) {
            D1F.A13(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            throw AnonymousClass002.createAndThrow();
        }
        notificationManager = (NotificationManager) systemService;
        C68552hP c68552hP = new C68552hP();
        c68552hP.A00 = notificationManager;
        return c68552hP;
    }
}
