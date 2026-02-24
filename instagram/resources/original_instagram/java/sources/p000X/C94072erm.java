package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import redex.C$StoreFenceHelper;

/* renamed from: X.erm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94072erm {
    public static C94072erm A06;
    public static C94072erm A07;
    public static C94072erm A08;
    public static C94072erm A09;
    public static final Executor A0A;
    public static final Executor A0B;
    public static final ExecutorService A0C;
    public Exception A00;
    public Object A01 = AnonymousClass327.A0n();
    public List A02 = AnonymousClass011.A0a();
    public boolean A03;
    public Object A04;
    public boolean A05;

    static {
        C92791dnO c92791dnO = C92791dnO.A03;
        A0C = c92791dnO.A01;
        A0A = c92791dnO.A00;
        A0B = C92704dlZ.A03.A00;
        A09 = new C94072erm(null);
        A08 = new C94072erm(AnonymousClass021.A0i());
        A07 = new C94072erm(AnonymousClass132.A0e());
        C94072erm c94072erm = new C94072erm();
        c94072erm.A01 = AnonymousClass327.A0n();
        c94072erm.A02 = AnonymousClass011.A0a();
        c94072erm.A08();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A06 = c94072erm;
    }

    public C94072erm(Object obj) {
        A09(obj);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static C94072erm A00(Callable callable, Executor executor) {
        C91377cjZ c91377cjZ = new C91377cjZ();
        try {
            executor.execute(new RunnableC97013mff(c91377cjZ, callable));
        } catch (Exception e) {
            c91377cjZ.A01(new C97693ngw("An exception was thrown by an Executor", e));
        }
        return c91377cjZ.A00;
    }

    public static void A01(C94072erm c94072erm) {
        synchronized (c94072erm.A01) {
            Iterator it = c94072erm.A02.iterator();
            while (it.hasNext()) {
                try {
                    try {
                        ((InterfaceC98166oa2) it.next()).GLM(c94072erm);
                    } catch (Exception e) {
                        throw AnonymousClass210.A0v(e);
                    }
                } catch (RuntimeException e2) {
                    throw e2;
                }
            }
            c94072erm.A02 = null;
        }
    }

    public final C94072erm A02(InterfaceC98166oa2 interfaceC98166oa2, Executor executor) {
        boolean z;
        C91377cjZ c91377cjZ = new C91377cjZ();
        synchronized (this.A01) {
            synchronized (this.A01) {
                z = this.A03;
            }
            if (!z) {
                this.A02.add(new C94656gA0(0, interfaceC98166oa2, this, c91377cjZ, executor));
            }
        }
        if (z) {
            try {
                executor.execute(new RunnableC97203mns(interfaceC98166oa2, this, c91377cjZ));
            } catch (Exception e) {
                c91377cjZ.A01(new C97693ngw("An exception was thrown by an Executor", e));
            }
        }
        return c91377cjZ.A00;
    }

    public final Exception A03() {
        Exception exc;
        synchronized (this.A01) {
            exc = this.A00;
        }
        return exc;
    }

    public final Object A04() {
        Object obj;
        synchronized (this.A01) {
            obj = this.A04;
        }
        return obj;
    }

    public final void A05(InterfaceC98166oa2 interfaceC98166oa2, Executor executor) {
        boolean z;
        C91377cjZ c91377cjZ = new C91377cjZ();
        synchronized (this.A01) {
            synchronized (this.A01) {
                z = this.A03;
            }
            if (!z) {
                this.A02.add(new C94656gA0(1, interfaceC98166oa2, this, c91377cjZ, executor));
            }
        }
        if (z) {
            try {
                executor.execute(new RunnableC97204mnt(interfaceC98166oa2, this, c91377cjZ));
            } catch (Exception e) {
                c91377cjZ.A01(new C97693ngw("An exception was thrown by an Executor", e));
            }
        }
    }

    public final boolean A06() {
        boolean z;
        synchronized (this.A01) {
            z = this.A05;
        }
        return z;
    }

    public final boolean A07() {
        boolean A0y;
        synchronized (this.A01) {
            A0y = AnonymousClass011.A0y(A03());
        }
        return A0y;
    }

    public final boolean A08() {
        Object obj = this.A01;
        synchronized (obj) {
            if (this.A03) {
                return false;
            }
            this.A03 = true;
            this.A05 = true;
            obj.notifyAll();
            A01(this);
            return true;
        }
    }

    public final boolean A09(Object obj) {
        Object obj2 = this.A01;
        synchronized (obj2) {
            if (this.A03) {
                return false;
            }
            this.A03 = true;
            this.A04 = obj;
            obj2.notifyAll();
            A01(this);
            return true;
        }
    }

    public C94072erm() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
