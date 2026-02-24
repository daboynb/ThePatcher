package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.06d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC034906d {
    public static final Object A0A = new Object();
    public int A00;
    public int A01;
    public C035206g A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Object A06;
    public final Runnable A07;
    public volatile Object A08;
    public volatile Object A09;

    public void A05() {
    }

    public void A06() {
    }

    private void A00(AbstractC07430Os abstractC07430Os) {
        if (abstractC07430Os.A01) {
            if (!abstractC07430Os.A02()) {
                abstractC07430Os.A01(false);
                return;
            }
            int i = abstractC07430Os.A00;
            int i2 = this.A01;
            if (i < i2) {
                abstractC07430Os.A00 = i2;
                abstractC07430Os.A02.BJ2(this.A08);
            }
        }
    }

    public Object A04() {
        Object obj = this.A08;
        if (obj == A0A) {
            return null;
        }
        return obj;
    }

    public void A07(InterfaceC06620Lk interfaceC06620Lk) {
        A01("removeObservers");
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (((AbstractC07430Os) entry.getValue()).A03(interfaceC06620Lk)) {
                A0B((InterfaceC07420Or) entry.getKey());
            }
        }
    }

    public void A08(InterfaceC06620Lk interfaceC06620Lk, InterfaceC07420Or interfaceC07420Or) {
        A01("observe");
        if (interfaceC06620Lk.getLifecycle().A04() != C0MO.DESTROYED) {
            C07440Ot c07440Ot = new C07440Ot(interfaceC06620Lk, this, interfaceC07420Or);
            AbstractC07430Os abstractC07430Os = (AbstractC07430Os) this.A02.A02(interfaceC07420Or, c07440Ot);
            if (abstractC07430Os == null) {
                interfaceC06620Lk.getLifecycle().A05(c07440Ot);
            } else if (!abstractC07430Os.A03(interfaceC06620Lk)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
        }
    }

    public void A09(AbstractC07430Os abstractC07430Os) {
        if (this.A05) {
            this.A04 = true;
            return;
        }
        this.A05 = true;
        do {
            this.A04 = false;
            if (abstractC07430Os != null) {
                A00(abstractC07430Os);
                abstractC07430Os = null;
            } else {
                C035206g c035206g = this.A02;
                C07940Qr c07940Qr = new C07940Qr(c035206g);
                c035206g.A03.put(c07940Qr, false);
                while (c07940Qr.hasNext()) {
                    A00((AbstractC07430Os) ((Map.Entry) c07940Qr.next()).getValue());
                    if (this.A04) {
                        break;
                    }
                }
            }
        } while (this.A04);
        this.A05 = false;
    }

    public void A0A(final InterfaceC07420Or interfaceC07420Or) {
        A01("observeForever");
        AbstractC07430Os abstractC07430Os = new AbstractC07430Os(interfaceC07420Or) { // from class: X.1el
            @Override // p000X.AbstractC07430Os
            public boolean A02() {
                return true;
            }
        };
        Object A02 = this.A02.A02(interfaceC07420Or, abstractC07430Os);
        if (A02 instanceof C07440Ot) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (A02 == null) {
            abstractC07430Os.A01(true);
        }
    }

    public void A0B(InterfaceC07420Or interfaceC07420Or) {
        A01("removeObserver");
        AbstractC07430Os abstractC07430Os = (AbstractC07430Os) this.A02.A01(interfaceC07420Or);
        if (abstractC07430Os != null) {
            abstractC07430Os.A00();
            abstractC07430Os.A01(false);
        }
    }

    public void A0C(Object obj) {
        boolean z;
        synchronized (this.A06) {
            z = this.A09 == A0A;
            this.A09 = obj;
        }
        if (z) {
            C035406i.A00().A02(this.A07);
        }
    }

    public void A0D(Object obj) {
        A01("setValue");
        this.A01++;
        this.A08 = obj;
        A09(null);
    }

    public AbstractC034906d(Object obj) {
        this.A06 = new Object();
        this.A02 = new C035206g();
        this.A00 = 0;
        this.A09 = A0A;
        this.A07 = new RunnableC34461a1(this, 9);
        this.A08 = obj;
        this.A01 = 0;
    }

    public static void A01(String str) {
        if (C035406i.A00().A03()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot invoke ");
        sb.append(str);
        sb.append(" on a background thread");
        throw new IllegalStateException(sb.toString());
    }

    public AbstractC034906d() {
        this.A06 = new Object();
        this.A02 = new C035206g();
        this.A00 = 0;
        Object obj = A0A;
        this.A09 = obj;
        this.A07 = new RunnableC34461a1(this, 9);
        this.A08 = obj;
        this.A01 = -1;
    }
}
