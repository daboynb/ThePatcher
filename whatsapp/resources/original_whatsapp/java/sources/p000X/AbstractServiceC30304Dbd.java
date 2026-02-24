package p000X;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Dbd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractServiceC30304Dbd extends Service {
    public int A00;
    public int A01;
    public Binder A02;
    public final ExecutorService A03;
    public final Object A04;

    public abstract void A01(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        Binder binder;
        if (DYY.A1b("EnhancedIntentService")) {
            Log.d("EnhancedIntentService", "Service received bind request");
        }
        binder = this.A02;
        if (binder == null) {
            binder = new BinderC30334DcA(new F0X(this));
            this.A02 = binder;
        }
        return binder;
    }

    public static void A00(Intent intent, AbstractServiceC30304Dbd abstractServiceC30304Dbd) {
        if (intent != null) {
            AbstractC34527FYj.A01(intent);
        }
        synchronized (abstractServiceC30304Dbd.A04) {
            int i = abstractServiceC30304Dbd.A01 - 1;
            abstractServiceC30304Dbd.A01 = i;
            if (i == 0) {
                abstractServiceC30304Dbd.stopSelfResult(abstractServiceC30304Dbd.A00);
            }
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.A03.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.A04) {
            this.A00 = i2;
            this.A01++;
        }
        Object poll = C032204p.A00().A03.poll();
        if (poll != null) {
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.A03.execute(new GJ2(poll, taskCompletionSource, this, 5));
            zzw zzwVar = taskCompletionSource.zza;
            if (!zzwVar.isComplete()) {
                zzwVar.addOnCompleteListener(new ExecutorC23021AHv(1), new C35632Fsz(intent, this, 0));
                return 3;
            }
        }
        A00(intent, this);
        return 2;
    }

    public AbstractServiceC30304Dbd() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC030303k("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.A03 = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.A04 = AbstractC127835iq.A12();
        this.A01 = 0;
    }
}
