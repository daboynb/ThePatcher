package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.play.core.appupdate.internal.zzd;
import com.google.android.play.core.appupdate.internal.zzf;
import com.google.android.play.core.appupdate.zzp;
import com.google.android.play.core.appupdate.zzq;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.ma5, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractRunnableC96864ma5 implements Runnable {
    public C1BB A00 = null;

    public AbstractRunnableC96864ma5() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C1BB c1bb;
        IInterface iInterface;
        try {
            if (this instanceof WwU) {
                WwU wwU = (WwU) this;
                try {
                    C93657eey c93657eey = wwU.A01;
                    IInterface iInterface2 = c93657eey.A01.A04;
                    String str = c93657eey.A03;
                    Bundle A00 = C93657eey.A00();
                    zzp zzpVar = new zzp(wwU.A00, new C93233eFx("OnCompleteUpdateCallback"), c93657eey);
                    AbstractC315719l.A0A(-1378722956, AbstractC315719l.A03(-951516754));
                    int A03 = AbstractC315719l.A03(1982314393);
                    int A032 = AbstractC315719l.A03(210891642);
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
                    AbstractC315719l.A0A(1800076646, A032);
                    obtain.writeString(str);
                    C3C.A0u(A00, zzpVar, obtain);
                    ((zzd) iInterface2).A00(obtain, 3);
                    AbstractC315719l.A0A(-1403474170, A03);
                    return;
                } catch (RemoteException e) {
                    C93657eey.A05.A03(e, "completeUpdate(%s)", "com.instagram.android");
                    wwU.A00.A02(AnonymousClass210.A0v(e));
                    return;
                }
            }
            if (this instanceof WwC) {
                WwC wwC = (WwC) this;
                try {
                    C93657eey c93657eey2 = wwC.A01;
                    IInterface iInterface3 = c93657eey2.A01.A04;
                    String str2 = c93657eey2.A03;
                    Bundle A0O = AnonymousClass021.A0O();
                    A0O.putAll(C93657eey.A00());
                    A0O.putString("package.name", "com.instagram.android");
                    try {
                        Context context = c93657eey2.A00;
                        int i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                        if (Integer.valueOf(i) != null) {
                            A0O.putInt("app.version.code", i);
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        C93233eFx c93233eFx = C93657eey.A05;
                        Object[] objArr = new Object[0];
                        if (Log.isLoggable("PlayCore", 6)) {
                            Log.e("PlayCore", C93233eFx.A00(c93233eFx.A00, "The current version of the app could not be retrieved", objArr));
                        }
                    }
                    zzq zzqVar = new zzq(wwC.A00, c93657eey2);
                    int A033 = AbstractC315719l.A03(852753923);
                    int A034 = AbstractC315719l.A03(210891642);
                    Parcel obtain2 = Parcel.obtain();
                    obtain2.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
                    AbstractC315719l.A0A(1800076646, A034);
                    obtain2.writeString(str2);
                    obtain2.writeInt(1);
                    A0O.writeToParcel(obtain2, 0);
                    obtain2.writeStrongBinder(zzqVar);
                    ((zzd) iInterface3).A00(obtain2, 2);
                    AbstractC315719l.A0A(-1572013468, A033);
                    return;
                } catch (RemoteException e2) {
                    C93657eey.A05.A03(e2, "requestUpdateInfo(%s)", "com.instagram.android");
                    wwC.A00.A02(AnonymousClass210.A0v(e2));
                    return;
                }
            }
            if (this instanceof C81065Wvr) {
                C93212eEm c93212eEm = ((C81065Wvr) this).A00.A00;
                c93212eEm.A05.A02("unlinkToDeath", new Object[0]);
                c93212eEm.A04.asBinder().unlinkToDeath(c93212eEm.A03, 0);
                c93212eEm.A04 = null;
                c93212eEm.A0C = false;
                return;
            }
            if (this instanceof Ww2) {
                Ww2 ww2 = (Ww2) this;
                C93212eEm c93212eEm2 = ww2.A01.A00;
                IBinder iBinder = ww2.A00;
                if (iBinder == null) {
                    iInterface = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
                    boolean z = queryLocalInterface instanceof zzf;
                    iInterface = queryLocalInterface;
                    if (!z) {
                        zzd zzdVar = new zzd();
                        int A035 = AbstractC315719l.A03(1430596190);
                        zzdVar.A00 = iBinder;
                        AbstractC315719l.A0A(1715110340, A035);
                        AbstractC315719l.A0A(-1709822946, AbstractC315719l.A03(488690934));
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        iInterface = zzdVar;
                    }
                }
                c93212eEm2.A04 = iInterface;
                C93233eFx c93233eFx2 = c93212eEm2.A05;
                c93233eFx2.A02("linkToDeath", new Object[0]);
                try {
                    c93212eEm2.A04.asBinder().linkToDeath(c93212eEm2.A03, 0);
                } catch (RemoteException e3) {
                    c93233eFx2.A03(e3, AnonymousClass000.A00(764), new Object[0]);
                }
                c93212eEm2.A0C = false;
                List list = c93212eEm2.A09;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list.clear();
                return;
            }
            if (this instanceof Wvh) {
                C93212eEm c93212eEm3 = ((Wvh) this).A00;
                synchronized (c93212eEm3.A07) {
                    try {
                        AtomicInteger atomicInteger = c93212eEm3.A0B;
                        if (atomicInteger.get() <= 0 || atomicInteger.decrementAndGet() <= 0) {
                            if (c93212eEm3.A04 != null) {
                                c93212eEm3.A05.A02("Unbind from service.", new Object[0]);
                                c93212eEm3.A00.unbindService(c93212eEm3.A02);
                                c93212eEm3.A0C = false;
                                c93212eEm3.A04 = null;
                                c93212eEm3.A02 = null;
                            }
                            C93212eEm.A00(c93212eEm3);
                        } else {
                            c93212eEm3.A05.A02("Leaving the connection open for other ongoing calls.", new Object[0]);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            C81082WwY c81082WwY = (C81082WwY) this;
            C93212eEm c93212eEm4 = c81082WwY.A02;
            synchronized (c93212eEm4.A07) {
                try {
                    C1BB c1bb2 = c81082WwY.A00;
                    c93212eEm4.A0A.add(c1bb2);
                    C197447jo c197447jo = c1bb2.A00;
                    C95728jml c95728jml = new C95728jml();
                    c95728jml.A01 = c93212eEm4;
                    c95728jml.A00 = c1bb2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c197447jo.A01(c95728jml);
                    if (c93212eEm4.A0B.getAndIncrement() > 0) {
                        c93212eEm4.A05.A02("Already connected to the service.", BXG.A1a());
                    }
                    AbstractRunnableC96864ma5 abstractRunnableC96864ma5 = c81082WwY.A01;
                    if (c93212eEm4.A04 == null && !c93212eEm4.A0C) {
                        C93233eFx c93233eFx3 = c93212eEm4.A05;
                        c93233eFx3.A02("Initiate binding to the service.", new Object[0]);
                        List<AbstractRunnableC96864ma5> list2 = c93212eEm4.A09;
                        list2.add(abstractRunnableC96864ma5);
                        ServiceConnectionC94341fa2 serviceConnectionC94341fa2 = new ServiceConnectionC94341fa2(c93212eEm4);
                        c93212eEm4.A02 = serviceConnectionC94341fa2;
                        c93212eEm4.A0C = true;
                        if (!c93212eEm4.A00.bindService(c93212eEm4.A01, serviceConnectionC94341fa2, 1)) {
                            c93233eFx3.A02("Failed to bind to the service.", new Object[0]);
                            c93212eEm4.A0C = false;
                            for (AbstractRunnableC96864ma5 abstractRunnableC96864ma52 : list2) {
                                C97726nif c97726nif = new C97726nif();
                                C1BB c1bb3 = abstractRunnableC96864ma52.A00;
                                if (c1bb3 != null) {
                                    c1bb3.A02(c97726nif);
                                }
                            }
                            list2.clear();
                        }
                    } else if (c93212eEm4.A0C) {
                        c93212eEm4.A05.A02("Waiting to bind to the service.", new Object[0]);
                        c93212eEm4.A09.add(abstractRunnableC96864ma5);
                    } else {
                        abstractRunnableC96864ma5.run();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        } catch (Exception e4) {
            c1bb = this.A00;
            if (c1bb == null) {
            }
        }
        c1bb = this.A00;
        if (c1bb == null) {
            c1bb.A02(e4);
        }
    }
}
