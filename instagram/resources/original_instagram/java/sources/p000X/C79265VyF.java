package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;
import redex.C$StoreFenceHelper;

/* renamed from: X.VyF, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79265VyF extends AbstractC91644cqK implements InterfaceC98541opa {
    public C32879CqF A00;
    public Integer A02;
    public final int A05;
    public final Context A06;
    public final Looper A07;
    public final GoogleApiAvailability A08;
    public final Vwt A09;
    public final C92753dmb A0B;
    public final C252269q2 A0C;
    public final C94386far A0D;
    public final ArrayList A0E;
    public final Map A0F;
    public final Map A0G;
    public final Lock A0I;
    public final W4z A0J;
    public final InterfaceC98316ofg A0K;
    public volatile boolean A0L;
    public InterfaceC98665ouq A01 = null;
    public final Queue A0H = BXG.A0y();
    public long A04 = 120000;
    public Set A03 = AnonymousClass222.A0y();
    public final C93611edv A0A = new C93611edv();

    public C79265VyF(Context context, Looper looper, GoogleApiAvailability googleApiAvailability, Vwt vwt, C252269q2 c252269q2, ArrayList arrayList, List list, List list2, Map map, Map map2, Lock lock, int i, int i2) {
        this.A02 = null;
        C95623jbw c95623jbw = new C95623jbw(this);
        this.A0K = c95623jbw;
        this.A06 = context;
        this.A0I = lock;
        C94386far c94386far = new C94386far();
        c94386far.A04 = AnonymousClass011.A0a();
        c94386far.A03 = AnonymousClass011.A0a();
        c94386far.A05 = AnonymousClass011.A0a();
        c94386far.A08 = false;
        c94386far.A06 = BXG.A13(0);
        c94386far.A07 = false;
        c94386far.A02 = AnonymousClass327.A0n();
        c94386far.A01 = c95623jbw;
        HandlerC240929Uq handlerC240929Uq = new HandlerC240929Uq(looper, c94386far);
        handlerC240929Uq.A00 = Looper.getMainLooper();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c94386far.A00 = handlerC240929Uq;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0D = c94386far;
        this.A07 = looper;
        this.A0J = new W4z(looper, this);
        this.A08 = googleApiAvailability;
        this.A05 = i;
        if (i >= 0) {
            this.A02 = Integer.valueOf(i2);
        }
        this.A0G = map;
        this.A0F = map2;
        this.A0E = arrayList;
        this.A0B = new C92753dmb();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A0D.A00((InterfaceC63237OnA) it.next());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            this.A0D.A01((InterfaceC63263Ona) it2.next());
        }
        this.A0C = c252269q2;
        this.A09 = vwt;
    }

    public static int A00(Iterable iterable, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            InterfaceC98825paG interfaceC98825paG = (InterfaceC98825paG) it.next();
            z2 |= interfaceC98825paG.requiresSignIn();
            z3 |= interfaceC98825paG.FXl();
        }
        if (z2) {
            return (z3 && z) ? 2 : 1;
        }
        return 3;
    }

    public static final void A01(C79265VyF c79265VyF) {
        c79265VyF.A0D.A08 = true;
        InterfaceC98665ouq interfaceC98665ouq = c79265VyF.A01;
        AbstractC174996oh.A02(interfaceC98665ouq);
        interfaceC98665ouq.GW4();
    }

    public static /* bridge */ /* synthetic */ void A02(C79265VyF c79265VyF) {
        Lock lock = c79265VyF.A0I;
        lock.lock();
        try {
            if (c79265VyF.A0L) {
                A01(c79265VyF);
            }
        } finally {
            lock.unlock();
        }
    }

    public final boolean A0H() {
        boolean z = false;
        if (this.A0L) {
            this.A0L = false;
            W4z w4z = this.A0J;
            w4z.removeMessages(2);
            z = true;
            w4z.removeMessages(1);
            C32879CqF c32879CqF = this.A00;
            if (c32879CqF != null) {
                c32879CqF.A00();
                this.A00 = null;
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC98541opa
    public final void GVn(ConnectionResult connectionResult) {
        Context context = this.A06;
        int i = connectionResult.zzb;
        AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
        if (i == 1 ? !GooglePlayServicesUtil.A02(context) : i != 18) {
            A0H();
        }
        if (this.A0L) {
            return;
        }
        C94386far c94386far = this.A0D;
        Handler handler = c94386far.A00;
        if (Looper.myLooper() != handler.getLooper()) {
            throw AnonymousClass011.A0J("onConnectionFailure must only be called on the Handler thread");
        }
        handler.removeMessages(1);
        synchronized (c94386far.A02) {
            ArrayList arrayList = c94386far.A05;
            ArrayList A17 = AnonymousClass121.A17(arrayList);
            AtomicInteger atomicInteger = c94386far.A06;
            int i2 = atomicInteger.get();
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                InterfaceC63263Ona interfaceC63263Ona = (InterfaceC63263Ona) it.next();
                if (!c94386far.A08 || atomicInteger.get() != i2) {
                    break;
                } else if (arrayList.contains(interfaceC63263Ona)) {
                    interfaceC63263Ona.EKz(connectionResult);
                }
            }
        }
        c94386far.A08 = false;
        c94386far.A06.incrementAndGet();
    }

    @Override // p000X.InterfaceC98541opa
    public final void GVr(Bundle bundle) {
        while (true) {
            Queue queue = this.A0H;
            if (queue.isEmpty()) {
                break;
            } else {
                A06((AbstractC79312VzH) queue.remove());
            }
        }
        C94386far c94386far = this.A0D;
        Handler handler = c94386far.A00;
        if (Looper.myLooper() != handler.getLooper()) {
            throw AnonymousClass011.A0J("onConnectionSuccess must only be called on the Handler thread");
        }
        synchronized (c94386far.A02) {
            if (!(!c94386far.A07)) {
                throw BXG.A0d();
            }
            handler.removeMessages(1);
            c94386far.A07 = true;
            ArrayList arrayList = c94386far.A03;
            if (!arrayList.isEmpty()) {
                throw BXG.A0d();
            }
            ArrayList A17 = AnonymousClass121.A17(c94386far.A04);
            AtomicInteger atomicInteger = c94386far.A06;
            int i = atomicInteger.get();
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                InterfaceC63237OnA interfaceC63237OnA = (InterfaceC63237OnA) it.next();
                if (!c94386far.A08 || !c94386far.A01.isConnected() || atomicInteger.get() != i) {
                    break;
                } else if (!arrayList.contains(interfaceC63237OnA)) {
                    interfaceC63237OnA.EKm(bundle);
                }
            }
            arrayList.clear();
            c94386far.A07 = false;
        }
    }

    @Override // p000X.InterfaceC98541opa
    public final void GVt(int i) {
        if (i == 1) {
            if (!this.A0L) {
                this.A0L = true;
                if (this.A00 == null) {
                    try {
                        GoogleApiAvailability googleApiAvailability = this.A08;
                        Context applicationContext = this.A06.getApplicationContext();
                        C79364W0k c79364W0k = new C79364W0k();
                        c79364W0k.A00 = AnonymousClass327.A10(this);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A00 = googleApiAvailability.A05(applicationContext, c79364W0k);
                    } catch (SecurityException unused) {
                    }
                }
                W4z w4z = this.A0J;
                w4z.sendMessageDelayed(w4z.obtainMessage(1), this.A04);
                w4z.sendMessageDelayed(w4z.obtainMessage(2), 5000L);
            }
            i = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.A0B.A01.toArray(new BasePendingResult[0])) {
            basePendingResult.A08(C92753dmb.A02);
        }
        C94386far c94386far = this.A0D;
        Handler handler = c94386far.A00;
        if (Looper.myLooper() != handler.getLooper()) {
            throw AnonymousClass011.A0J("onUnintentionalDisconnection must only be called on the Handler thread");
        }
        handler.removeMessages(1);
        synchronized (c94386far.A02) {
            c94386far.A07 = true;
            ArrayList arrayList = c94386far.A04;
            ArrayList A17 = AnonymousClass121.A17(arrayList);
            AtomicInteger atomicInteger = c94386far.A06;
            int i2 = atomicInteger.get();
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                InterfaceC63237OnA interfaceC63237OnA = (InterfaceC63237OnA) it.next();
                if (!c94386far.A08 || atomicInteger.get() != i2) {
                    break;
                } else if (arrayList.contains(interfaceC63237OnA)) {
                    interfaceC63237OnA.EL4(i);
                }
            }
            c94386far.A03.clear();
            c94386far.A07 = false;
        }
        c94386far.A08 = false;
        c94386far.A06.incrementAndGet();
        if (i == 2) {
            A01(this);
        }
    }
}
