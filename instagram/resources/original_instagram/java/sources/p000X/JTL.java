package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.os.Process;
import android.util.Log;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes6.dex */
public final class JTL implements ServiceConnection {
    public Context A00;
    public Intent A01;
    public Queue A02;
    public ScheduledExecutorService A03;
    public boolean A04;
    public BinderC49514JTo A05;

    public static final synchronized void A00(JTL jtl) {
        synchronized (jtl) {
            Log.isLoggable("EnhancedIntentService", 3);
            while (true) {
                Queue queue = jtl.A02;
                if (queue.isEmpty()) {
                    break;
                }
                Log.isLoggable("EnhancedIntentService", 3);
                BinderC49514JTo binderC49514JTo = jtl.A05;
                if (binderC49514JTo == null || !binderC49514JTo.isBinderAlive()) {
                    break;
                }
                Log.isLoggable("EnhancedIntentService", 3);
                JTM jtm = (JTM) queue.poll();
                BinderC49514JTo binderC49514JTo2 = jtl.A05;
                if (Binder.getCallingUid() != Process.myUid()) {
                    throw new SecurityException("Binding only allowed within app");
                }
                Log.isLoggable("EnhancedIntentService", 3);
                AbstractServiceC55417LkJ abstractServiceC55417LkJ = binderC49514JTo2.A00;
                if (abstractServiceC55417LkJ.A04(jtm.A01)) {
                    jtm.A00();
                } else {
                    Log.isLoggable("EnhancedIntentService", 3);
                    abstractServiceC55417LkJ.A03.execute(new RunnableC49525JTz(jtm, binderC49514JTo2));
                }
            }
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                AbstractC27914AsI.A0I("binder is dead. start connection? ", new StringBuilder(39));
            }
            if (!jtl.A04) {
                jtl.A04 = true;
                try {
                } catch (SecurityException e) {
                    Log.e("EnhancedIntentService", "Exception while binding the service", e);
                }
                if (!C159626By.A00().A03(jtl.A00, jtl.A01, jtl, 65)) {
                    Log.e("EnhancedIntentService", "binding to the service failed");
                    jtl.A04 = false;
                    while (true) {
                        Queue queue2 = jtl.A02;
                        if (queue2.isEmpty()) {
                            break;
                        } else {
                            ((JTM) queue2.poll()).A00();
                        }
                    }
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
            String valueOf = String.valueOf(componentName);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 20);
            AbstractC27914AsI.A0I("onServiceConnected: ", sb);
            AbstractC27914AsI.A0I(valueOf, sb);
        }
        this.A04 = false;
        if (!(iBinder instanceof BinderC49514JTo)) {
            String valueOf2 = String.valueOf(iBinder);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 28);
            AbstractC27914AsI.A0I("Invalid service connection: ", sb2);
            AbstractC27914AsI.A0I(valueOf2, sb2);
            Log.e("EnhancedIntentService", sb2.toString());
            while (true) {
                Queue queue = this.A02;
                if (queue.isEmpty()) {
                    break;
                } else {
                    ((JTM) queue.poll()).A00();
                }
            }
        } else {
            this.A05 = (BinderC49514JTo) iBinder;
            A00(this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
            String valueOf = String.valueOf(componentName);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 23);
            AbstractC27914AsI.A0I("onServiceDisconnected: ", sb);
            AbstractC27914AsI.A0I(valueOf, sb);
        }
        A00(this);
    }
}
