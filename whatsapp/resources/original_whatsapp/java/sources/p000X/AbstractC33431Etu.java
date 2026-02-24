package p000X;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Executor;

/* renamed from: X.Etu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33431Etu {
    public static void A00(final Context context, Executor executor, final boolean z) {
        if (!FY1.A02()) {
            Tasks.forResult(null);
        } else {
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            executor.execute(new Runnable() { // from class: X.GHN
                @Override // java.lang.Runnable
                public final void run() {
                    Context context2 = context;
                    boolean z2 = z;
                    TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                    try {
                        if (Binder.getCallingUid() != context2.getApplicationInfo().uid) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("error configuring notification delegate for package ");
                            Log.e("FirebaseMessaging", AnonymousClass000.A03(context2.getPackageName(), A04));
                            return;
                        }
                        Context context3 = context2;
                        Context applicationContext = context2.getApplicationContext();
                        if (applicationContext != null) {
                            context3 = applicationContext;
                        }
                        SharedPreferences.Editor edit = context3.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                        edit.putBoolean("proxy_notification_initialized", true);
                        edit.apply();
                        NotificationManager notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
                        if (z2) {
                            notificationManager.setNotificationDelegate("com.google.android.gms");
                        } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                            notificationManager.setNotificationDelegate(null);
                        }
                    } finally {
                        taskCompletionSource2.trySetResult(null);
                    }
                }
            });
        }
    }
}
