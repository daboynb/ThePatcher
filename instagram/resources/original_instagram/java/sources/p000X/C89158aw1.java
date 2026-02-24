package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.aw1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89158aw1 {
    public static final C89158aw1 A06;
    public Exception A00;
    public Object A01 = AnonymousClass327.A0n();
    public List A02 = AnonymousClass011.A0a();
    public boolean A03;
    public Object A04;
    public boolean A05;
    public static final Executor A0A = C88153aZ6.A00;
    public static final Executor A0B = C88153aZ6.A01;
    public static final C89158aw1 A08 = new C89158aw1(null);
    public static final C89158aw1 A09 = new C89158aw1(AnonymousClass021.A0i());
    public static final C89158aw1 A07 = new C89158aw1(AnonymousClass132.A0e());

    static {
        C89158aw1 c89158aw1 = new C89158aw1();
        c89158aw1.A01 = AnonymousClass327.A0n();
        c89158aw1.A02 = AnonymousClass011.A0a();
        c89158aw1.A07();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A06 = c89158aw1;
    }

    public C89158aw1(Object obj) {
        A08(obj);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final void A00(C89158aw1 c89158aw1) {
        synchronized (c89158aw1.A01) {
            List list = c89158aw1.A02;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    ((InterfaceC93580ed5) it.next()).GLN(c89158aw1);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            }
            list.clear();
        }
    }

    public final C89158aw1 A01(InterfaceC93580ed5 interfaceC93580ed5, Executor executor) {
        boolean z;
        D1F.A0z(executor);
        C86231ZwK c86231ZwK = new C86231ZwK();
        synchronized (this.A01) {
            synchronized (this.A01) {
                z = this.A03;
            }
            if (!z) {
                this.A02.add(new C90361bp2(interfaceC93580ed5, c86231ZwK, executor, 0));
            }
        }
        if (z) {
            try {
                executor.execute(new RunnableC92628dk9(interfaceC93580ed5, this, c86231ZwK));
            } catch (Exception e) {
                c86231ZwK.A01(new C93158eCC("An exception was thrown by an Executor", e));
            }
        }
        return c86231ZwK.A00;
    }

    public final C89158aw1 A02(InterfaceC93580ed5 interfaceC93580ed5, Executor executor) {
        boolean z;
        D1F.A0z(executor);
        C86231ZwK c86231ZwK = new C86231ZwK();
        synchronized (this.A01) {
            synchronized (this.A01) {
                z = this.A03;
            }
            if (!z) {
                this.A02.add(new C90361bp2(interfaceC93580ed5, c86231ZwK, executor, 1));
            }
        }
        if (z) {
            try {
                executor.execute(new RunnableC92627dk7(interfaceC93580ed5, this, c86231ZwK));
            } catch (Exception e) {
                c86231ZwK.A01(new C93158eCC("An exception was thrown by an Executor", e));
            }
        }
        return c86231ZwK.A00;
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

    public final boolean A05() {
        boolean z;
        synchronized (this.A01) {
            z = this.A05;
        }
        return z;
    }

    public final boolean A06() {
        boolean A0y;
        synchronized (this.A01) {
            A0y = AnonymousClass011.A0y(A03());
        }
        return A0y;
    }

    public final boolean A07() {
        Object obj = this.A01;
        synchronized (obj) {
            if (this.A03) {
                return false;
            }
            this.A03 = true;
            this.A05 = true;
            obj.notifyAll();
            A00(this);
            return true;
        }
    }

    public final boolean A08(Object obj) {
        Object obj2 = this.A01;
        synchronized (obj2) {
            if (this.A03) {
                return false;
            }
            this.A03 = true;
            this.A04 = obj;
            obj2.notifyAll();
            A00(this);
            return true;
        }
    }

    public C89158aw1() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
