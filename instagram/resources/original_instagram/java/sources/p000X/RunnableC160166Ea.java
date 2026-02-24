package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.google.firebase.iid.zzm;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC160166Ea implements Runnable {
    public ServiceConnectionC159496Bl A00;

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bd, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Throwable illegalStateException;
        ServiceConnectionC159496Bl serviceConnectionC159496Bl = this.A00;
        while (true) {
            synchronized (serviceConnectionC159496Bl) {
                if (serviceConnectionC159496Bl.A00 != 2) {
                    break;
                }
                Queue queue = serviceConnectionC159496Bl.A04;
                if (queue.isEmpty()) {
                    serviceConnectionC159496Bl.A00();
                    break;
                }
                AbstractC196607iS abstractC196607iS = (AbstractC196607iS) queue.poll();
                SparseArray sparseArray = serviceConnectionC159496Bl.A03;
                int i = abstractC196607iS.A01;
                sparseArray.put(i, abstractC196607iS);
                C159486Bk c159486Bk = serviceConnectionC159496Bl.A05;
                ScheduledExecutorService scheduledExecutorService = c159486Bk.A03;
                RunnableC160176Eb runnableC160176Eb = new RunnableC160176Eb();
                runnableC160176Eb.A00 = serviceConnectionC159496Bl;
                runnableC160176Eb.A01 = abstractC196607iS;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                scheduledExecutorService.schedule(runnableC160176Eb, 30L, TimeUnit.SECONDS);
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    String valueOf = String.valueOf(abstractC196607iS);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 8);
                    AbstractC27914AsI.A0I("Sending ", sb);
                    AbstractC27914AsI.A0I(valueOf, sb);
                }
                Context context = c159486Bk.A01;
                Messenger messenger = serviceConnectionC159496Bl.A02;
                Message obtain = Message.obtain();
                obtain.what = abstractC196607iS.A00;
                obtain.arg1 = i;
                obtain.replyTo = messenger;
                Bundle bundle = new Bundle();
                bundle.putBoolean("oneWay", abstractC196607iS.A03());
                bundle.putString("pkg", context.getPackageName());
                bundle.putBundle("data", abstractC196607iS.A02);
                obtain.setData(bundle);
                try {
                    C160156Dz c160156Dz = serviceConnectionC159496Bl.A01;
                    Messenger messenger2 = c160156Dz.A00;
                    if (messenger2 == null) {
                        zzm zzmVar = c160156Dz.A01;
                        if (zzmVar != null) {
                            messenger2 = zzmVar.A00;
                            if (messenger2 == null) {
                                illegalStateException = new NullPointerException("send");
                            }
                        } else {
                            illegalStateException = new IllegalStateException("Both messengers are null");
                        }
                        throw illegalStateException;
                    }
                    messenger2.send(obtain);
                } catch (RemoteException e) {
                    serviceConnectionC159496Bl.A01(2, e.getMessage());
                }
            }
        }
    }
}
