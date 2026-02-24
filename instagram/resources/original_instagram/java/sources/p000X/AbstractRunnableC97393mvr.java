package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.play.agesignals.protocol.IAgeSignalsService;
import com.google.android.play.agesignals.protocol.IAgeSignalsService$Stub$Proxy;
import com.google.android.play.agesignals.zzf;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.mvr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractRunnableC97393mvr implements Runnable {
    public C1BB A00 = null;

    public AbstractRunnableC97393mvr() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public void A00(Exception exc) {
        C1BB c1bb = this.A00;
        if (c1bb != null) {
            c1bb.A02(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        IInterface iInterface;
        try {
            if (this instanceof C81034Wus) {
                C81034Wus c81034Wus = (C81034Wus) this;
                try {
                    C90289bng c90289bng = c81034Wus.A02;
                    IAgeSignalsService iAgeSignalsService = (IAgeSignalsService) c90289bng.A01.A04;
                    String packageName = c90289bng.A00.getPackageName();
                    Bundle A0O = AnonymousClass021.A0O();
                    A0O.putInt("playcore.version.code", 2);
                    zzf zzfVar = new zzf(c81034Wus.A00, c90289bng);
                    IAgeSignalsService$Stub$Proxy iAgeSignalsService$Stub$Proxy = (IAgeSignalsService$Stub$Proxy) iAgeSignalsService;
                    int A03 = AbstractC315719l.A03(-787267838);
                    int A032 = AbstractC315719l.A03(1780132122);
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken(iAgeSignalsService$Stub$Proxy.A01);
                    AbstractC315719l.A0A(785834331, A032);
                    obtain.writeString(packageName);
                    obtain.writeInt(1);
                    A0O.writeToParcel(obtain, 0);
                    BXG.A1B(zzfVar, obtain);
                    int A033 = AbstractC315719l.A03(-1463992150);
                    try {
                        iAgeSignalsService$Stub$Proxy.A00.transact(1, obtain, null, 1);
                        obtain.recycle();
                        AbstractC315719l.A0A(1451388649, A033);
                        AbstractC315719l.A0A(637528116, A03);
                        return;
                    } catch (Throwable th) {
                        obtain.recycle();
                        AbstractC315719l.A0A(-1136669684, A033);
                        throw th;
                    }
                } catch (RemoteException e) {
                    C88634ajX c88634ajX = c81034Wus.A01;
                    C93147eBm c93147eBm = C90289bng.A02;
                    Object[] objArr = {c88634ajX};
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", C93147eBm.A00(c93147eBm.A00, "checkAgeSignals(%s)", objArr), e);
                    }
                    c81034Wus.A00.A02(new Vwv(-100));
                    return;
                }
            }
            if (this instanceof WuR) {
                C93210eEk c93210eEk = ((WuR) this).A00.A00;
                c93210eEk.A05.A01("unlinkToDeath", new Object[0]);
                c93210eEk.A04.asBinder().unlinkToDeath(c93210eEk.A03, 0);
                c93210eEk.A04 = null;
                c93210eEk.A0B = false;
                return;
            }
            if (this instanceof WuS) {
                WuS wuS = (WuS) this;
                IBinder iBinder = wuS.A00;
                if (iBinder == null) {
                    iInterface = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.agesignals.protocol.IAgeSignalsService");
                    boolean z = queryLocalInterface instanceof IAgeSignalsService;
                    iInterface = queryLocalInterface;
                    if (!z) {
                        IAgeSignalsService$Stub$Proxy iAgeSignalsService$Stub$Proxy2 = new IAgeSignalsService$Stub$Proxy();
                        int A034 = AbstractC315719l.A03(1434480954);
                        iAgeSignalsService$Stub$Proxy2.A00 = iBinder;
                        iAgeSignalsService$Stub$Proxy2.A01 = "com.google.android.play.agesignals.protocol.IAgeSignalsService";
                        AbstractC315719l.A0A(700231489, A034);
                        AbstractC315719l.A0A(1828525005, AbstractC315719l.A03(-551171436));
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        iInterface = iAgeSignalsService$Stub$Proxy2;
                    }
                }
                C93210eEk c93210eEk2 = wuS.A01.A00;
                c93210eEk2.A04 = iInterface;
                C93147eBm c93147eBm2 = c93210eEk2.A05;
                c93147eBm2.A01("linkToDeath", new Object[0]);
                try {
                    c93210eEk2.A04.asBinder().linkToDeath(c93210eEk2.A03, 0);
                } catch (RemoteException e2) {
                    Object[] objArr2 = new Object[0];
                    String A00 = AnonymousClass000.A00(764);
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", C93147eBm.A00(c93147eBm2.A00, A00, objArr2), e2);
                    }
                }
                c93210eEk2.A0B = false;
                List list = c93210eEk2.A08;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list.clear();
                return;
            }
            if (this instanceof WuH) {
                C93210eEk c93210eEk3 = ((WuH) this).A00;
                synchronized (c93210eEk3.A06) {
                    try {
                        AtomicInteger atomicInteger = c93210eEk3.A0A;
                        if (atomicInteger.get() <= 0 || atomicInteger.decrementAndGet() <= 0) {
                            if (c93210eEk3.A04 != null) {
                                c93210eEk3.A05.A01("Unbind from service.", new Object[0]);
                                c93210eEk3.A00.unbindService(c93210eEk3.A02);
                                c93210eEk3.A0B = false;
                                c93210eEk3.A04 = null;
                                c93210eEk3.A02 = null;
                            }
                            C93210eEk.A00(c93210eEk3);
                        } else {
                            c93210eEk3.A05.A01("Leaving the connection open for other ongoing calls.", new Object[0]);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            }
            WuW wuW = (WuW) this;
            C93210eEk c93210eEk4 = wuW.A01;
            synchronized (c93210eEk4.A06) {
                try {
                    C1BB c1bb = wuW.A02;
                    c93210eEk4.A09.add(c1bb);
                    C197447jo c197447jo = c1bb.A00;
                    C95727jmk c95727jmk = new C95727jmk();
                    c95727jmk.A00 = c93210eEk4;
                    c95727jmk.A01 = c1bb;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c197447jo.A01(c95727jmk);
                    if (c93210eEk4.A0A.getAndIncrement() > 0) {
                        c93210eEk4.A05.A01("Already connected to the service.", BXG.A1a());
                    }
                    AbstractRunnableC97393mvr abstractRunnableC97393mvr = wuW.A00;
                    if (c93210eEk4.A04 == null && !c93210eEk4.A0B) {
                        C93147eBm c93147eBm3 = c93210eEk4.A05;
                        c93147eBm3.A01("Initiate binding to the service.", new Object[0]);
                        List list2 = c93210eEk4.A08;
                        list2.add(abstractRunnableC97393mvr);
                        ServiceConnectionC94338fNz serviceConnectionC94338fNz = new ServiceConnectionC94338fNz(c93210eEk4);
                        c93210eEk4.A02 = serviceConnectionC94338fNz;
                        c93210eEk4.A0B = true;
                        if (!c93210eEk4.A00.bindService(c93210eEk4.A01, serviceConnectionC94338fNz, 1)) {
                            c93147eBm3.A01("Failed to bind to the service.", new Object[0]);
                            c93210eEk4.A0B = false;
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                ((AbstractRunnableC97393mvr) it2.next()).A00(new C97724nid());
                            }
                            list2.clear();
                        }
                    } else if (c93210eEk4.A0B) {
                        c93210eEk4.A05.A01("Waiting to bind to the service.", new Object[0]);
                        c93210eEk4.A08.add(abstractRunnableC97393mvr);
                    } else {
                        abstractRunnableC97393mvr.run();
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            return;
        } catch (Exception e3) {
            A00(e3);
        }
        A00(e3);
    }
}
