package p000X;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.03p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C030803p {
    public static final long A08 = TimeUnit.HOURS.toSeconds(8);
    public final FirebaseMessaging A01;
    public final C029703e A02;
    public final AnonymousClass041 A03;
    public final ScheduledExecutorService A05;
    public final Context A06;
    public final C029603d A07;
    public final Map A04 = new AnonymousClass013(0);
    public boolean A00 = false;

    public synchronized void A03(boolean z) {
        this.A00 = z;
    }

    public static void A00(Task task) {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof IOException) && !(cause instanceof RuntimeException)) {
                throw new IOException(e2);
            }
        }
    }

    public static boolean A01() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3);
    }

    public void A02(long j) {
        this.A05.schedule(new GJG(this.A06, this.A07, this, Math.min(Math.max(30L, 2 * j), A08)), j, TimeUnit.SECONDS);
        A03(true);
    }

    public C030803p(Context context, FirebaseMessaging firebaseMessaging, C029703e c029703e, C029603d c029603d, AnonymousClass041 anonymousClass041, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = firebaseMessaging;
        this.A07 = c029603d;
        this.A03 = anonymousClass041;
        this.A02 = c029703e;
        this.A06 = context;
        this.A05 = scheduledExecutorService;
    }
}
