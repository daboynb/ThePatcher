package p000X;

import com.google.firebase.messaging.RemoteMessage;
import com.instagram.notifications.push.fcm.FcmListenerService;

/* renamed from: X.Npg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60846Npg implements Runnable {
    public final /* synthetic */ RemoteMessage A00;
    public final /* synthetic */ FcmListenerService A01;

    public RunnableC60846Npg(RemoteMessage remoteMessage, FcmListenerService fcmListenerService) {
        this.A01 = fcmListenerService;
        this.A00 = remoteMessage;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FcmListenerService.A00(this.A00);
    }
}
