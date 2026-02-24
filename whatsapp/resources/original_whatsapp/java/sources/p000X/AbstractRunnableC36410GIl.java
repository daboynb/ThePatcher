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
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.GIl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractRunnableC36410GIl implements Runnable {
    public final TaskCompletionSource A00;

    /* JADX WARN: Removed duplicated region for block: B:125:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        TaskCompletionSource taskCompletionSource;
        IInterface queryLocalInterface;
        Map map;
        try {
            if (this instanceof E83) {
                E83 e83 = (E83) this;
                try {
                    F30 f30 = e83.A01;
                    InterfaceC36999GeK interfaceC36999GeK = (InterfaceC36999GeK) f30.A00.A01;
                    Bundle A07 = AbstractC34801aa.A07();
                    synchronized (AbstractC33663Exn.class) {
                        try {
                            map = AbstractC33663Exn.A00;
                            AbstractC34871ah.A1R("java", map, 20002);
                        } finally {
                        }
                    }
                    AbstractC34871ah.A17(A07, AbstractC127845ir.A1A("java", map), "playcore_version_code");
                    if (map.containsKey("native")) {
                        AbstractC34871ah.A17(A07, AbstractC127845ir.A1A("native", map), "playcore_native_version");
                    }
                    if (map.containsKey("unity")) {
                        AbstractC34871ah.A17(A07, AbstractC127845ir.A1A("unity", map), "playcore_unity_version");
                    }
                    BinderC31830E7y binderC31830E7y = new BinderC31830E7y(e83.A00, f30);
                    C34814FfN c34814FfN = (C34814FfN) interfaceC36999GeK;
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    obtain.writeString("com.whatsapp");
                    obtain.writeInt(1);
                    A07.writeToParcel(obtain, 0);
                    obtain.writeStrongBinder(binderC31830E7y);
                    try {
                        c34814FfN.A00.transact(2, obtain, null, 1);
                        obtain.recycle();
                        return;
                    } catch (Throwable th) {
                        obtain.recycle();
                        throw th;
                    }
                } catch (RemoteException e) {
                    C34460FTz c34460FTz = F30.A01;
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = "com.whatsapp";
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", C34460FTz.A00(c34460FTz.A00, "error requesting in-app review for %s", A1Y), e);
                    }
                    e83.A00.trySetException(new RuntimeException(e));
                    return;
                }
            }
            if (this instanceof E81) {
                C34537FZb c34537FZb = ((E81) this).A00.A00;
                c34537FZb.A06.A01("unlinkToDeath", new Object[0]);
                c34537FZb.A01.asBinder().unlinkToDeath(c34537FZb.A05, 0);
                c34537FZb.A01 = null;
                c34537FZb.A02 = false;
                return;
            }
            if (this instanceof E82) {
                E82 e82 = (E82) this;
                IBinder iBinder = e82.A00;
                if (iBinder == null) {
                    queryLocalInterface = null;
                } else {
                    queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    if (!(queryLocalInterface instanceof InterfaceC36999GeK)) {
                        queryLocalInterface = new C34814FfN(iBinder);
                    }
                }
                C34537FZb c34537FZb2 = e82.A01.A00;
                c34537FZb2.A01 = queryLocalInterface;
                C34460FTz c34460FTz2 = c34537FZb2.A06;
                c34460FTz2.A01("linkToDeath", new Object[0]);
                try {
                    c34537FZb2.A01.asBinder().linkToDeath(c34537FZb2.A05, 0);
                } catch (RemoteException e2) {
                    Object[] objArr = new Object[0];
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", C34460FTz.A00(c34460FTz2.A00, "linkToDeath failed", objArr), e2);
                    }
                }
                c34537FZb2.A02 = false;
                List list = c34537FZb2.A09;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list.clear();
                return;
            }
            if (this instanceof E80) {
                C34537FZb c34537FZb3 = ((E80) this).A00;
                synchronized (c34537FZb3.A07) {
                    try {
                        AtomicInteger atomicInteger = c34537FZb3.A0B;
                        if (atomicInteger.get() <= 0 || atomicInteger.decrementAndGet() <= 0) {
                            if (c34537FZb3.A01 != null) {
                                c34537FZb3.A06.A01("Unbind from service.", new Object[0]);
                                c34537FZb3.A03.unbindService(c34537FZb3.A00);
                                c34537FZb3.A02 = false;
                                c34537FZb3.A01 = null;
                                c34537FZb3.A00 = null;
                            }
                            C34537FZb.A00(c34537FZb3);
                        } else {
                            c34537FZb3.A06.A01("Leaving the connection open for other ongoing calls.", new Object[0]);
                        }
                    } finally {
                    }
                }
                return;
            }
            E84 e84 = (E84) this;
            final C34537FZb c34537FZb4 = e84.A02;
            synchronized (c34537FZb4.A07) {
                try {
                    final TaskCompletionSource taskCompletionSource2 = e84.A00;
                    c34537FZb4.A0A.add(taskCompletionSource2);
                    taskCompletionSource2.zza.addOnCompleteListener(new OnCompleteListener() { // from class: X.Fsx
                        @Override // com.google.android.gms.tasks.OnCompleteListener
                        public final void onComplete(Task task) {
                            C34537FZb c34537FZb5 = c34537FZb4;
                            TaskCompletionSource taskCompletionSource3 = taskCompletionSource2;
                            synchronized (c34537FZb5.A07) {
                                c34537FZb5.A0A.remove(taskCompletionSource3);
                            }
                        }
                    });
                    if (c34537FZb4.A0B.getAndIncrement() > 0) {
                        c34537FZb4.A06.A01("Already connected to the service.", new Object[0]);
                    }
                    AbstractRunnableC36410GIl abstractRunnableC36410GIl = e84.A01;
                    if (c34537FZb4.A01 == null && !c34537FZb4.A02) {
                        C34460FTz c34460FTz3 = c34537FZb4.A06;
                        c34460FTz3.A01("Initiate binding to the service.", new Object[0]);
                        List<AbstractRunnableC36410GIl> list2 = c34537FZb4.A09;
                        list2.add(abstractRunnableC36410GIl);
                        ServiceConnectionC34773Feb serviceConnectionC34773Feb = new ServiceConnectionC34773Feb(c34537FZb4);
                        c34537FZb4.A00 = serviceConnectionC34773Feb;
                        c34537FZb4.A02 = true;
                        if (!c34537FZb4.A03.bindService(c34537FZb4.A04, serviceConnectionC34773Feb, 1)) {
                            c34460FTz3.A01("Failed to bind to the service.", new Object[0]);
                            c34537FZb4.A02 = false;
                            for (AbstractRunnableC36410GIl abstractRunnableC36410GIl2 : list2) {
                                C36562GOp c36562GOp = new C36562GOp();
                                TaskCompletionSource taskCompletionSource3 = abstractRunnableC36410GIl2.A00;
                                if (taskCompletionSource3 != null) {
                                    taskCompletionSource3.trySetException(c36562GOp);
                                }
                            }
                            list2.clear();
                        }
                    } else if (c34537FZb4.A02) {
                        c34537FZb4.A06.A01("Waiting to bind to the service.", new Object[0]);
                        c34537FZb4.A09.add(abstractRunnableC36410GIl);
                    } else {
                        abstractRunnableC36410GIl.run();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        } catch (Exception e3) {
            taskCompletionSource = this.A00;
            if (taskCompletionSource == null) {
            }
        }
        taskCompletionSource = this.A00;
        if (taskCompletionSource == null) {
            taskCompletionSource.trySetException(e3);
        }
    }

    public AbstractRunnableC36410GIl(TaskCompletionSource taskCompletionSource) {
        this.A00 = taskCompletionSource;
    }

    public AbstractRunnableC36410GIl() {
        this.A00 = null;
    }
}
