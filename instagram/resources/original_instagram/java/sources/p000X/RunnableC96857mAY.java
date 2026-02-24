package p000X;

import android.app.NotificationManager;
import android.content.Context;
import com.google.android.gms.common.GooglePlayServicesUtil;

/* renamed from: X.mAY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96857mAY implements Runnable {
    public final /* synthetic */ C95615jaw A00;

    public RunnableC96857mAY(C95615jaw c95615jaw) {
        this.A00 = c95615jaw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.A00.A01;
        if (GooglePlayServicesUtil.A02.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.cancel(10436);
            }
        } catch (SecurityException unused) {
        }
    }
}
