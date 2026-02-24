package p000X;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.LkJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractServiceC55417LkJ extends Service {
    public int A00;
    public int A01;
    public Binder A02;
    public final ExecutorService A03;
    public final Object A04;

    public AbstractServiceC55417LkJ() {
        String valueOf = String.valueOf(getClass().getSimpleName());
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC159396Bb(valueOf.length() != 0 ? "Firebase-".concat(valueOf) : new String("Firebase-")));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.A03 = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.A04 = new Object();
        this.A01 = 0;
    }

    public static final void A02(Intent intent, AbstractServiceC55417LkJ abstractServiceC55417LkJ) {
        if (intent != null) {
            AbstractC29224BWa.A03(intent);
        }
        synchronized (abstractServiceC55417LkJ.A04) {
            int i = abstractServiceC55417LkJ.A01 - 1;
            abstractServiceC55417LkJ.A01 = i;
            if (i == 0) {
                abstractServiceC55417LkJ.stopSelfResult(abstractServiceC55417LkJ.A00);
            }
        }
    }

    public abstract void A03(Intent intent);

    public abstract boolean A04(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        Binder binder;
        Log.isLoggable("EnhancedIntentService", 3);
        Binder binder2 = this.A02;
        binder = binder2;
        if (binder2 == null) {
            BinderC49514JTo binderC49514JTo = new BinderC49514JTo();
            binderC49514JTo.A00 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A02 = binderC49514JTo;
            binder = binderC49514JTo;
        }
        return binder;
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, int i2) {
        int i3;
        int A04 = AbstractC315719l.A04(1517681828);
        if (intent != null) {
            C49511rn.A01.A02(this, intent);
        }
        synchronized (this.A04) {
            try {
                this.A00 = i2;
                this.A01++;
            } catch (Throwable th) {
                AbstractC315719l.A0B(1602681485, A04);
                throw th;
            }
        }
        final Intent intent2 = (Intent) C159416Bd.A00().A03.poll();
        if (intent2 == null) {
            A02(intent, this);
            i3 = 1320837126;
        } else {
            if (!A04(intent2)) {
                this.A03.execute(new Runnable() { // from class: X.40E
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractServiceC55417LkJ abstractServiceC55417LkJ = this;
                        abstractServiceC55417LkJ.A03(intent2);
                        AbstractServiceC55417LkJ.A02(intent, abstractServiceC55417LkJ);
                    }
                });
                AbstractC315719l.A0B(91601060, A04);
                return 3;
            }
            A02(intent, this);
            i3 = -2060694170;
        }
        AbstractC315719l.A0B(i3, A04);
        return 2;
    }
}
