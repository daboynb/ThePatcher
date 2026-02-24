package p000X;

import com.instagram.direct.notifications.armadillo.service.IgSecureMessageOverWANotificationService;

/* renamed from: X.WmK, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80629WmK implements Runnable {
    public final /* synthetic */ IgSecureMessageOverWANotificationService A00;

    public RunnableC80629WmK(IgSecureMessageOverWANotificationService igSecureMessageOverWANotificationService) {
        this.A00 = igSecureMessageOverWANotificationService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgSecureMessageOverWANotificationService igSecureMessageOverWANotificationService = this.A00;
        igSecureMessageOverWANotificationService.A02 = true;
        igSecureMessageOverWANotificationService.stopSelf();
    }
}
