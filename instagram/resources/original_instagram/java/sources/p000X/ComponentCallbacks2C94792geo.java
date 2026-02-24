package p000X;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Looper;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.geo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ComponentCallbacks2C94792geo implements InterfaceC98510onu, ComponentCallbacks2 {
    public static final Sx2 A0A;
    public static final Sx2 A0B;
    public static final Sx2 A0C;
    public Sx2 A00;
    public final Context A01;
    public final ComponentCallbacks2C94249fAm A02;
    public final InterfaceC98759oyy A03;
    public final InterfaceC98416okA A04;
    public final InterfaceC98017nur A05;
    public final C91051ccP A06;
    public final C94790gem A07;
    public final Runnable A08;
    public final CopyOnWriteArrayList A09;

    static {
        Sx2 sx2 = (Sx2) new Sx2().A0F(Bitmap.class);
        sx2.A0J = true;
        A0A = sx2;
        Sx2 sx22 = (Sx2) new Sx2().A0F(RW7.class);
        sx22.A0J = true;
        A0B = sx22;
        A0C = (Sx2) new Sx2().A0E(AbstractC89462bBH.A01).A07(EnumC83286YKs.LOW).A03();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComponentCallbacks2C94792geo(Context context, ComponentCallbacks2C94249fAm componentCallbacks2C94249fAm, InterfaceC98416okA interfaceC98416okA, InterfaceC98017nur interfaceC98017nur) {
        C94786gdy c94786gdy;
        Sx2 sx2;
        C91051ccP c91051ccP = new C91051ccP();
        this.A07 = new C94790gem();
        RunnableC96726lvk runnableC96726lvk = new RunnableC96726lvk(this);
        this.A08 = runnableC96726lvk;
        this.A02 = componentCallbacks2C94249fAm;
        this.A04 = interfaceC98416okA;
        this.A05 = interfaceC98017nur;
        this.A06 = c91051ccP;
        this.A01 = context;
        Context applicationContext = context.getApplicationContext();
        C94784gdw c94784gdw = new C94784gdw(this, c91051ccP);
        boolean A12 = AnonymousClass031.A12(AbstractC07550Fb.A00(applicationContext, AnonymousClass000.A00(74)));
        Log.isLoggable("ConnectivityMonitor", 3);
        if (A12) {
            C94785gdx c94785gdx = new C94785gdx();
            c94785gdx.A00 = applicationContext.getApplicationContext();
            c94785gdx.A01 = c94784gdw;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c94786gdy = c94785gdx;
        } else {
            c94786gdy = new C94786gdy();
        }
        this.A03 = c94786gdy;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            interfaceC98416okA.AAX(this);
        } else {
            C94137ewQ.A01().post(runnableC96726lvk);
        }
        interfaceC98416okA.AAX(c94786gdy);
        RH1 rh1 = componentCallbacks2C94249fAm.A01;
        this.A09 = new CopyOnWriteArrayList(rh1.A07);
        synchronized (rh1) {
            sx2 = rh1.A05;
            if (sx2 == null) {
                sx2 = new Sx2();
                sx2.A0J = true;
                rh1.A05 = sx2;
            }
        }
        synchronized (this) {
            Sx2 sx22 = (Sx2) sx2.clone();
            if (sx22.A0J && !sx22.A0H) {
                throw AnonymousClass011.A0J("You cannot auto lock an already locked options object, try clone() first");
            }
            sx22.A0H = true;
            sx22.A0J = true;
            this.A00 = sx22;
        }
        List list = componentCallbacks2C94249fAm.A08;
        synchronized (list) {
            if (list.contains(this)) {
                throw AnonymousClass011.A0J("Cannot register already registered manager");
            }
            list.add(this);
        }
    }

    public final SxC A00(Class cls) {
        Sx2 sx2;
        ComponentCallbacks2C94249fAm componentCallbacks2C94249fAm = this.A02;
        Context context = this.A01;
        SxC sxC = new SxC();
        sxC.A09 = true;
        sxC.A01 = componentCallbacks2C94249fAm;
        sxC.A04 = this;
        sxC.A06 = cls;
        sxC.A00 = context;
        Map map = componentCallbacks2C94249fAm.A01.A08;
        AbstractC96645lse abstractC96645lse = (AbstractC96645lse) map.get(cls);
        if (abstractC96645lse == null) {
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                if (((Class) A0g.getKey()).isAssignableFrom(cls)) {
                    abstractC96645lse = (AbstractC96645lse) A0g.getValue();
                }
            }
            if (abstractC96645lse == null) {
                abstractC96645lse = RH1.A09;
            }
        }
        sxC.A05 = abstractC96645lse;
        sxC.A02 = componentCallbacks2C94249fAm.A01;
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            it.next();
            sxC.A0J();
        }
        synchronized (this) {
            sx2 = this.A00;
        }
        sxC.A0I(sx2);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return sxC;
    }

    public final void A01(InterfaceC98760oyz interfaceC98760oyz) {
        if (interfaceC98760oyz != null) {
            boolean A02 = A02(interfaceC98760oyz);
            InterfaceC98660ouk CaT = interfaceC98760oyz.CaT();
            if (A02) {
                return;
            }
            List list = this.A02.A08;
            synchronized (list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((ComponentCallbacks2C94792geo) it.next()).A02(interfaceC98760oyz)) {
                        return;
                    }
                }
                if (CaT != null) {
                    interfaceC98760oyz.G51(null);
                    CaT.clear();
                }
            }
        }
    }

    public final synchronized boolean A02(InterfaceC98760oyz interfaceC98760oyz) {
        InterfaceC98660ouk CaT = interfaceC98760oyz.CaT();
        if (CaT != null) {
            C91051ccP c91051ccP = this.A06;
            boolean remove = c91051ccP.A02.remove(CaT);
            if (!c91051ccP.A01.remove(CaT) && !remove) {
                return false;
            }
            CaT.clear();
            this.A07.A00.remove(interfaceC98760oyz);
            interfaceC98760oyz.G51(null);
        }
        return true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC98510onu
    public final synchronized void onDestroy() {
        C94790gem c94790gem = this.A07;
        c94790gem.onDestroy();
        Set set = c94790gem.A00;
        Iterator A0o = C37.A0o(set);
        while (A0o.hasNext()) {
            A01((InterfaceC98760oyz) A0o.next());
        }
        set.clear();
        C91051ccP c91051ccP = this.A06;
        Set set2 = c91051ccP.A02;
        Iterator A0o2 = C37.A0o(set2);
        while (A0o2.hasNext()) {
            InterfaceC98660ouk interfaceC98660ouk = (InterfaceC98660ouk) A0o2.next();
            if (interfaceC98660ouk != null) {
                boolean remove = set2.remove(interfaceC98660ouk);
                if (c91051ccP.A01.remove(interfaceC98660ouk) || remove) {
                    interfaceC98660ouk.clear();
                }
            }
        }
        c91051ccP.A01.clear();
        InterfaceC98416okA interfaceC98416okA = this.A04;
        interfaceC98416okA.Fdq(this);
        interfaceC98416okA.Fdq(this.A03);
        C94137ewQ.A01().removeCallbacks(this.A08);
        List list = this.A02.A08;
        synchronized (list) {
            if (!list.contains(this)) {
                throw AnonymousClass011.A0J("Cannot unregister not yet registered manager");
            }
            list.remove(this);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // p000X.InterfaceC98510onu
    public final synchronized void onStart() {
        C91051ccP c91051ccP = this.A06;
        c91051ccP.A00 = false;
        Iterator A0o = C37.A0o(c91051ccP.A02);
        while (A0o.hasNext()) {
            InterfaceC98660ouk interfaceC98660ouk = (InterfaceC98660ouk) A0o.next();
            if (!interfaceC98660ouk.isComplete() && !interfaceC98660ouk.isRunning()) {
                interfaceC98660ouk.AFN();
            }
        }
        c91051ccP.A01.clear();
        this.A07.onStart();
    }

    @Override // p000X.InterfaceC98510onu
    public final synchronized void onStop() {
        C91051ccP c91051ccP = this.A06;
        c91051ccP.A00 = true;
        Iterator A0o = C37.A0o(c91051ccP.A02);
        while (A0o.hasNext()) {
            InterfaceC98660ouk interfaceC98660ouk = (InterfaceC98660ouk) A0o.next();
            if (interfaceC98660ouk.isRunning()) {
                interfaceC98660ouk.pause();
                c91051ccP.A01.add(interfaceC98660ouk);
            }
        }
        this.A07.onStop();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }

    public final synchronized String toString() {
        StringBuilder A0X;
        A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(super.toString(), A0X);
        AbstractC27914AsI.A0I("{tracker=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", treeNode=", A0X);
        return AnonymousClass219.A0j(this.A05, A0X);
    }
}
