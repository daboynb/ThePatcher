package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.6ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C176926ro {
    public static final Map A0D = new HashMap();
    public ServiceConnection A00;
    public IInterface A01;
    public boolean A02;
    public final Context A03;
    public final Intent A04;
    public final C173296lx A06;
    public final C176886rk A0C;
    public final List A09 = new ArrayList();
    public final Set A0A = new HashSet();
    public final Object A07 = new Object();
    public final IBinder.DeathRecipient A05 = new IBinder.DeathRecipient() { // from class: X.6rq
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C176926ro c176926ro = C176926ro.this;
            C173296lx c173296lx = c176926ro.A06;
            c173296lx.A03("reportBinderDeath", new Object[0]);
            c176926ro.A08.get();
            c173296lx.A03("%s : Binder has died.", "SplitInstallService");
            List<QN1> list = c176926ro.A09;
            for (QN1 qn1 : list) {
                RemoteException remoteException = new RemoteException(String.valueOf("SplitInstallService").concat(" : Binder has died."));
                C1BB c1bb = qn1.A00;
                if (c1bb != null) {
                    c1bb.A02(remoteException);
                }
            }
            list.clear();
            synchronized (c176926ro.A07) {
                C176926ro.A00(c176926ro);
            }
        }
    };
    public final AtomicInteger A0B = new AtomicInteger(0);
    public final WeakReference A08 = new WeakReference(null);

    public static final void A00(C176926ro c176926ro) {
        Set set = c176926ro.A0A;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C1BB) it.next()).A02(new RemoteException(String.valueOf("SplitInstallService").concat(" : Binder has died.")));
        }
        set.clear();
    }

    public final Handler A01() {
        Handler handler;
        Map map = A0D;
        synchronized (map) {
            if (!map.containsKey("SplitInstallService")) {
                HandlerThread handlerThread = new HandlerThread("SplitInstallService", 10);
                handlerThread.start();
                map.put("SplitInstallService", new Handler(handlerThread.getLooper()));
            }
            handler = (Handler) map.get("SplitInstallService");
        }
        return handler;
    }

    public final void A02(C1BB c1bb) {
        synchronized (this.A07) {
            this.A0A.remove(c1bb);
        }
        A01().post(new QN1() { // from class: X.6J9
            @Override // p000X.QN1
            public final void A00() {
                C176926ro c176926ro = C176926ro.this;
                synchronized (c176926ro.A07) {
                    AtomicInteger atomicInteger = c176926ro.A0B;
                    if (atomicInteger.get() <= 0 || atomicInteger.decrementAndGet() <= 0) {
                        if (c176926ro.A01 != null) {
                            c176926ro.A06.A03(BUE.A00(62), new Object[0]);
                            c176926ro.A03.unbindService(c176926ro.A00);
                            c176926ro.A02 = false;
                            c176926ro.A01 = null;
                            c176926ro.A00 = null;
                        }
                        C176926ro.A00(c176926ro);
                    } else {
                        c176926ro.A06.A03(BUE.A00(50), new Object[0]);
                    }
                }
            }
        });
    }

    public final void A03(final C1BB c1bb, final QN1 qn1) {
        final C1BB c1bb2 = qn1.A00;
        A01().post(new QN1(c1bb2, c1bb, this, qn1) { // from class: X.6FT
            public final /* synthetic */ C1BB A00;
            public final /* synthetic */ C176926ro A01;
            public final /* synthetic */ QN1 A02;

            {
                this.A01 = this;
                this.A00 = c1bb;
                this.A02 = qn1;
                super.A00 = c1bb2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }

            @Override // p000X.QN1
            public final void A00() {
                C176926ro c176926ro = this.A01;
                synchronized (c176926ro.A07) {
                    C1BB c1bb3 = this.A00;
                    c176926ro.A0A.add(c1bb3);
                    C197447jo c197447jo = c1bb3.A00;
                    C6G0 c6g0 = new C6G0();
                    c6g0.A01 = c176926ro;
                    c6g0.A00 = c1bb3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c197447jo.A01(c6g0);
                    if (c176926ro.A0B.getAndIncrement() > 0) {
                        c176926ro.A06.A03(BUE.A00(40), new Object[0]);
                    }
                    QN1 qn12 = this.A02;
                    if (c176926ro.A01 == null && !c176926ro.A02) {
                        C173296lx c173296lx = c176926ro.A06;
                        c173296lx.A03(BUE.A00(47), new Object[0]);
                        List<QN1> list = c176926ro.A09;
                        list.add(qn12);
                        C6GK c6gk = new C6GK(c176926ro);
                        c176926ro.A00 = c6gk;
                        c176926ro.A02 = true;
                        if (!c176926ro.A03.bindService(c176926ro.A04, c6gk, 1)) {
                            c173296lx.A03(BUE.A00(9), new Object[0]);
                            c176926ro.A02 = false;
                            for (QN1 qn13 : list) {
                                C60988Nry c60988Nry = new C60988Nry();
                                C1BB c1bb4 = qn13.A00;
                                if (c1bb4 != null) {
                                    c1bb4.A02(c60988Nry);
                                }
                            }
                            list.clear();
                        }
                    } else if (c176926ro.A02) {
                        c176926ro.A06.A03(BUE.A00(65), new Object[0]);
                        c176926ro.A09.add(qn12);
                    } else {
                        qn12.run();
                    }
                }
            }
        });
    }

    public C176926ro(Context context, Intent intent, C173296lx c173296lx, C176886rk c176886rk) {
        this.A03 = context;
        this.A06 = c173296lx;
        this.A04 = intent;
        this.A0C = c176886rk;
    }
}
