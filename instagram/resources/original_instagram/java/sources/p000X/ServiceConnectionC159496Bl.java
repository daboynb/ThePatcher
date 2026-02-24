package p000X;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ServiceConnectionC159496Bl implements ServiceConnection {
    public int A00 = 0;
    public C160156Dz A01;
    public final Messenger A02;
    public final SparseArray A03;
    public final Queue A04;
    public final /* synthetic */ C159486Bk A05;

    public ServiceConnectionC159496Bl(C159486Bk c159486Bk) {
        this.A05 = c159486Bk;
        Looper mainLooper = Looper.getMainLooper();
        C159506Bm c159506Bm = new C159506Bm();
        c159506Bm.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = new Messenger(new HandlerC213018Lh(mainLooper, c159506Bm));
        this.A04 = new ArrayDeque();
        this.A03 = new SparseArray();
    }

    public final synchronized void A00() {
        if (this.A00 == 2 && this.A04.isEmpty() && this.A03.size() == 0) {
            Log.isLoggable("MessengerIpcClient", 2);
            this.A00 = 3;
            C159626By.A00().A02(this.A05.A01, this);
        }
    }

    public final synchronized void A01(int i, String str) {
        SparseArray sparseArray;
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String.valueOf(str);
        }
        int i2 = this.A00;
        if (i2 == 0) {
            throw new IllegalStateException();
        }
        if (i2 == 1 || i2 == 2) {
            Log.isLoggable("MessengerIpcClient", 2);
            this.A00 = 4;
            C159626By.A00().A02(this.A05.A01, this);
            C247439iF c247439iF = new C247439iF(str);
            c247439iF.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Queue queue = this.A04;
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                ((AbstractC196607iS) it.next()).A01(c247439iF);
            }
            queue.clear();
            int i3 = 0;
            while (true) {
                sparseArray = this.A03;
                if (i3 >= sparseArray.size()) {
                    break;
                }
                ((AbstractC196607iS) sparseArray.valueAt(i3)).A01(c247439iF);
                i3++;
            }
            sparseArray.clear();
        } else if (i2 == 3) {
            this.A00 = 4;
        }
    }

    public final synchronized boolean A02(AbstractC196607iS abstractC196607iS) {
        int i = this.A00;
        if (i == 0) {
            this.A04.add(abstractC196607iS);
            if (this.A00 != 0) {
                throw new IllegalStateException();
            }
            Log.isLoggable("MessengerIpcClient", 2);
            this.A00 = 1;
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage(AnonymousClass000.A00(653));
            C159626By A00 = C159626By.A00();
            C159486Bk c159486Bk = this.A05;
            if (A00.A03(c159486Bk.A01, intent, this, 1)) {
                ScheduledExecutorService scheduledExecutorService = c159486Bk.A03;
                RunnableC159656Cb runnableC159656Cb = new RunnableC159656Cb();
                runnableC159656Cb.A00 = this;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                scheduledExecutorService.schedule(runnableC159656Cb, 30L, TimeUnit.SECONDS);
            } else {
                A01(0, AnonymousClass287.A00(275));
            }
        } else if (i == 1) {
            this.A04.add(abstractC196607iS);
        } else {
            if (i != 2) {
                return false;
            }
            this.A04.add(abstractC196607iS);
            ScheduledExecutorService scheduledExecutorService2 = this.A05.A03;
            RunnableC160166Ea runnableC160166Ea = new RunnableC160166Ea();
            runnableC160166Ea.A00 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            scheduledExecutorService2.execute(runnableC160166Ea);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String message;
        Log.isLoggable("MessengerIpcClient", 2);
        if (iBinder == null) {
            message = "Null service connection";
        } else {
            try {
                this.A01 = new C160156Dz(iBinder);
                this.A00 = 2;
                ScheduledExecutorService scheduledExecutorService = this.A05.A03;
                RunnableC160166Ea runnableC160166Ea = new RunnableC160166Ea();
                runnableC160166Ea.A00 = this;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                scheduledExecutorService.execute(runnableC160166Ea);
            } catch (RemoteException e) {
                message = e.getMessage();
            }
        }
        A01(0, message);
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceDisconnected(ComponentName componentName) {
        Log.isLoggable("MessengerIpcClient", 2);
        A01(2, BUE.A00(56));
    }
}
