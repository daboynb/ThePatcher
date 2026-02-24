package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.agesignals.protocol.IAgeSignalsService;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.GIv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractRunnableC36420GIv implements Runnable {
    public final TaskCompletionSource A00;

    @Override // java.lang.Runnable
    public final void run() {
        IInterface queryLocalInterface;
        try {
            if (this instanceof E7A) {
                E7A e7a = (E7A) this;
                try {
                    C34407FQz c34407FQz = e7a.A02;
                    IAgeSignalsService iAgeSignalsService = (IAgeSignalsService) c34407FQz.A01.A01;
                    c34407FQz.A00.getPackageName();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putInt("playcore.version.code", 2);
                    E75 e75 = new E75(e7a.A00, c34407FQz);
                    C34813FfM c34813FfM = (C34813FfM) iAgeSignalsService;
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.play.agesignals.protocol.IAgeSignalsService");
                    obtain.writeString("com.whatsapp");
                    A07.writeToParcel(obtain, DYZ.A1U(obtain) ? 1 : 0);
                    obtain.writeStrongBinder(e75.asBinder());
                    try {
                        c34813FfM.A00.transact(1, obtain, null, 1);
                        return;
                    } finally {
                        obtain.recycle();
                    }
                } catch (RemoteException e) {
                    C33430Etl c33430Etl = e7a.A01;
                    C34459FTy c34459FTy = C34407FQz.A02;
                    Object[] A1b = C3WG.A1b(c33430Etl);
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", C34459FTy.A00(c34459FTy.A00, "checkAgeSignals(%s)", A1b), e);
                    }
                    e7a.A00.trySetException(new C31621DzG(-100));
                    return;
                }
            }
            if (this instanceof E77) {
                C34546FZs c34546FZs = ((E77) this).A00.A00;
                c34546FZs.A06.A01("unlinkToDeath", new Object[0]);
                c34546FZs.A01.asBinder().unlinkToDeath(c34546FZs.A05, 0);
                c34546FZs.A01 = null;
                c34546FZs.A02 = false;
                return;
            }
            if (this instanceof E78) {
                E78 e78 = (E78) this;
                IBinder iBinder = e78.A00;
                if (iBinder == null) {
                    queryLocalInterface = null;
                } else {
                    queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.agesignals.protocol.IAgeSignalsService");
                    if (!(queryLocalInterface instanceof IAgeSignalsService)) {
                        queryLocalInterface = new C34813FfM(iBinder);
                    }
                }
                C34546FZs c34546FZs2 = e78.A01.A00;
                c34546FZs2.A01 = queryLocalInterface;
                C34459FTy c34459FTy2 = c34546FZs2.A06;
                c34459FTy2.A01("linkToDeath", new Object[0]);
                try {
                    c34546FZs2.A01.asBinder().linkToDeath(c34546FZs2.A05, 0);
                } catch (RemoteException e2) {
                    Object[] objArr = new Object[0];
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", C34459FTy.A00(c34459FTy2.A00, "linkToDeath failed", objArr), e2);
                    }
                }
                c34546FZs2.A02 = false;
                List list = c34546FZs2.A09;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list.clear();
                return;
            }
            if (this instanceof E76) {
                C34546FZs c34546FZs3 = ((E76) this).A00;
                synchronized (c34546FZs3.A07) {
                    try {
                        AtomicInteger atomicInteger = c34546FZs3.A0B;
                        if (atomicInteger.get() <= 0 || atomicInteger.decrementAndGet() <= 0) {
                            if (c34546FZs3.A01 != null) {
                                c34546FZs3.A06.A01("Unbind from service.", new Object[0]);
                                c34546FZs3.A03.unbindService(c34546FZs3.A00);
                                c34546FZs3.A02 = false;
                                c34546FZs3.A01 = null;
                                c34546FZs3.A00 = null;
                            }
                            C34546FZs.A00(c34546FZs3);
                        } else {
                            c34546FZs3.A06.A01("Leaving the connection open for other ongoing calls.", new Object[0]);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            E79 e79 = (E79) this;
            final C34546FZs c34546FZs4 = e79.A01;
            synchronized (c34546FZs4.A07) {
                try {
                    final TaskCompletionSource taskCompletionSource = e79.A02;
                    c34546FZs4.A0A.add(taskCompletionSource);
                    taskCompletionSource.zza.addOnCompleteListener(new OnCompleteListener() { // from class: X.Fsw
                        @Override // com.google.android.gms.tasks.OnCompleteListener
                        public final void onComplete(Task task) {
                            C34546FZs c34546FZs5 = C34546FZs.this;
                            TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                            synchronized (c34546FZs5.A07) {
                                c34546FZs5.A0A.remove(taskCompletionSource2);
                            }
                        }
                    });
                    if (c34546FZs4.A0B.getAndIncrement() > 0) {
                        c34546FZs4.A06.A01("Already connected to the service.", new Object[0]);
                    }
                    AbstractRunnableC36420GIv abstractRunnableC36420GIv = e79.A00;
                    if (c34546FZs4.A01 == null && !c34546FZs4.A02) {
                        C34459FTy c34459FTy3 = c34546FZs4.A06;
                        c34459FTy3.A01("Initiate binding to the service.", new Object[0]);
                        List list2 = c34546FZs4.A09;
                        list2.add(abstractRunnableC36420GIv);
                        ServiceConnectionC34772Fea serviceConnectionC34772Fea = new ServiceConnectionC34772Fea(c34546FZs4);
                        c34546FZs4.A00 = serviceConnectionC34772Fea;
                        c34546FZs4.A02 = true;
                        if (!c34546FZs4.A03.bindService(c34546FZs4.A04, serviceConnectionC34772Fea, 1)) {
                            c34459FTy3.A01("Failed to bind to the service.", new Object[0]);
                            c34546FZs4.A02 = false;
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                ((AbstractRunnableC36420GIv) it2.next()).A00(new C36561GOn());
                            }
                            list2.clear();
                        }
                    } else if (c34546FZs4.A02) {
                        c34546FZs4.A06.A01("Waiting to bind to the service.", new Object[0]);
                        c34546FZs4.A09.add(abstractRunnableC36420GIv);
                    } else {
                        abstractRunnableC36420GIv.run();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        } catch (Exception e3) {
            A00(e3);
        }
        A00(e3);
    }

    public void A00(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.A00;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    public AbstractRunnableC36420GIv(TaskCompletionSource taskCompletionSource) {
        this.A00 = taskCompletionSource;
    }

    public AbstractRunnableC36420GIv() {
        this.A00 = null;
    }
}
