package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17890ht {
    public static final Object A0A = new Object();
    public int A00;
    public int A01;
    public C059708z A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Object A06;
    public final Runnable A07;
    public volatile Object A08;
    public volatile Object A09;

    private void A00(AbstractC19080jo abstractC19080jo) {
        if (abstractC19080jo.A01) {
            if (!abstractC19080jo.A02()) {
                abstractC19080jo.A01(false);
                return;
            }
            int i = abstractC19080jo.A00;
            int i2 = this.A01;
            if (i < i2) {
                abstractC19080jo.A00 = i2;
                abstractC19080jo.A02.onChanged(this.A08);
            }
        }
    }

    @NeverInline
    public final Object A03() {
        Object obj = this.A08;
        if (obj == A0A) {
            return null;
        }
        return obj;
    }

    public final void A06(AbstractC19080jo abstractC19080jo) {
        if (this.A05) {
            this.A04 = true;
            return;
        }
        this.A05 = true;
        do {
            this.A04 = false;
            if (abstractC19080jo != null) {
                A00(abstractC19080jo);
                abstractC19080jo = null;
            } else {
                C059708z c059708z = this.A02;
                C060409g c060409g = new C060409g(c059708z);
                c059708z.A03.put(c060409g, false);
                while (c060409g.hasNext()) {
                    A00((AbstractC19080jo) ((Map.Entry) c060409g.next()).getValue());
                    if (this.A04) {
                        break;
                    }
                }
            }
        } while (this.A04);
        this.A05 = false;
    }

    public final void A09(Object obj) {
        boolean z;
        synchronized (this.A06) {
            z = this.A09 == A0A;
            this.A09 = obj;
        }
        if (z) {
            C059308v.A00().A02(this.A07);
        }
    }

    public void A0B() {
    }

    public void A0C() {
    }

    public AbstractC17890ht(Object obj) {
        this.A06 = new Object();
        this.A02 = new C059708z();
        this.A00 = 0;
        this.A09 = A0A;
        this.A07 = new Runnable() { // from class: X.0jn
            @Override // java.lang.Runnable
            public final void run() {
                Object obj2;
                AbstractC17890ht abstractC17890ht = AbstractC17890ht.this;
                synchronized (abstractC17890ht.A06) {
                    obj2 = abstractC17890ht.A09;
                    abstractC17890ht.A09 = AbstractC17890ht.A0A;
                }
                abstractC17890ht.A0A(obj2);
            }
        };
        this.A08 = obj;
        this.A01 = 0;
    }

    public static void A01(String str) {
        if (C059308v.A00().A03()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot invoke ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" on a background thread", sb);
        throw new IllegalStateException(sb.toString());
    }

    public final void A04(C00W c00w) {
        A01("removeObservers");
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (((AbstractC19080jo) entry.getValue()).A03(c00w)) {
                A07((InterfaceC14630cd) entry.getKey());
            }
        }
    }

    public void A05(C00W c00w, InterfaceC14630cd interfaceC14630cd) {
        A01("observe");
        if (c00w.getLifecycle().A07() != EnumC18530iv.A03) {
            C19100jq c19100jq = new C19100jq(c00w, this, interfaceC14630cd);
            AbstractC19080jo abstractC19080jo = (AbstractC19080jo) this.A02.A02(interfaceC14630cd, c19100jq);
            if (abstractC19080jo == null) {
                c00w.getLifecycle().A08(c19100jq);
            } else if (!abstractC19080jo.A03(c00w)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
        }
    }

    public void A07(InterfaceC14630cd interfaceC14630cd) {
        A01("removeObserver");
        AbstractC19080jo abstractC19080jo = (AbstractC19080jo) this.A02.A01(interfaceC14630cd);
        if (abstractC19080jo != null) {
            abstractC19080jo.A00();
            abstractC19080jo.A01(false);
        }
    }

    public final void A08(final InterfaceC14630cd interfaceC14630cd) {
        A01("observeForever");
        AbstractC19080jo abstractC19080jo = new AbstractC19080jo(interfaceC14630cd) { // from class: X.0jp
            @Override // p000X.AbstractC19080jo
            public final boolean A02() {
                return true;
            }
        };
        Object A02 = this.A02.A02(interfaceC14630cd, abstractC19080jo);
        if (A02 instanceof C19100jq) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (A02 == null) {
            abstractC19080jo.A01(true);
        }
    }

    public void A0A(Object obj) {
        A01("setValue");
        this.A01++;
        this.A08 = obj;
        A06(null);
    }

    public AbstractC17890ht() {
        this.A06 = new Object();
        this.A02 = new C059708z();
        this.A00 = 0;
        Object obj = A0A;
        this.A09 = obj;
        this.A07 = new Runnable() { // from class: X.0jn
            @Override // java.lang.Runnable
            public final void run() {
                Object obj2;
                AbstractC17890ht abstractC17890ht = AbstractC17890ht.this;
                synchronized (abstractC17890ht.A06) {
                    obj2 = abstractC17890ht.A09;
                    abstractC17890ht.A09 = AbstractC17890ht.A0A;
                }
                abstractC17890ht.A0A(obj2);
            }
        };
        this.A08 = obj;
        this.A01 = -1;
    }
}
