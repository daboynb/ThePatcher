package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.5jT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128065jT {
    public final int A00;
    public final AnonymousClass855 A01;
    public final Comparator A02 = new C179187rH(5);
    public volatile List A03;

    public void A08() {
        if (this.A03 == null) {
            synchronized (this) {
                if (this.A03 == null) {
                    this.A03 = Collections.synchronizedList(this.A01.B1L());
                }
            }
        }
    }

    public AbstractC128065jT(AnonymousClass855 anonymousClass855, int i) {
        this.A01 = anonymousClass855;
        this.A00 = i;
    }

    public int A03() {
        int min;
        A08();
        synchronized (this) {
            min = Math.min(this.A00, this.A03.size());
        }
        return min;
    }

    public Object A04(int i) {
        Object Aah;
        A08();
        synchronized (this) {
            Aah = ((InterfaceC1851085g) this.A03.get(i)).Aah();
        }
        return Aah;
    }

    public ArrayList A05() {
        ArrayList A06;
        A08();
        synchronized (this) {
            A06 = A06(Math.min(this.A00, this.A03.size()));
        }
        return A06;
    }

    public ArrayList A06(int i) {
        A08();
        ArrayList A16 = AbstractC34801aa.A16();
        synchronized (this) {
            for (int i2 = 0; i2 < Math.min(i, this.A03.size()); i2++) {
                A16.add(((InterfaceC1851085g) this.A03.get(i2)).Aah());
            }
        }
        return A16;
    }

    public HashMap A07() {
        HashMap A1A;
        A08();
        synchronized (this) {
            A1A = AbstractC34801aa.A1A();
            for (InterfaceC1851085g interfaceC1851085g : this.A03) {
                A1A.put(interfaceC1851085g.Aah(), Float.valueOf(interfaceC1851085g.Aw2()));
            }
        }
        return A1A;
    }

    public void A09() {
        A08();
        synchronized (this) {
            this.A03.clear();
            this.A01.BpA(this.A03);
        }
    }

    public void A0A(Object obj) {
        A08();
        synchronized (this) {
            int size = this.A03.size();
            while (true) {
                size--;
                if (size < 0) {
                    this.A01.BpA(this.A03);
                } else if (((InterfaceC1851085g) this.A03.get(size)).AEL(obj)) {
                    A0C(size);
                }
            }
        }
    }

    public boolean A0B(Object obj) {
        boolean z;
        A08();
        synchronized (this) {
            z = false;
            for (InterfaceC1851085g interfaceC1851085g : this.A03) {
                float Aw2 = interfaceC1851085g.Aw2();
                if (interfaceC1851085g.AEL(obj)) {
                    interfaceC1851085g.C4V(Math.round((Aw2 + 1.0f) * 100.0f) / 100.0f);
                    z = true;
                } else {
                    interfaceC1851085g.C4V(Math.round((Aw2 * 0.9f) * 100.0f) / 100.0f);
                }
            }
            if (!z) {
                A0D(this.A01.AG8(obj, 1.0f));
            }
            Collections.sort(this.A03, this.A02);
            C00N.A05(this.A03);
            int size = this.A03.size();
            while (true) {
                size--;
                if (size >= this.A00) {
                    A0C(size);
                } else {
                    this.A01.BpA(this.A03);
                }
            }
        }
        return z;
    }

    public void A0C(int i) {
        A08();
        synchronized (this) {
            this.A03.remove(i);
        }
    }

    public void A0D(InterfaceC1851085g interfaceC1851085g) {
        A08();
        synchronized (this) {
            this.A03.add(interfaceC1851085g);
        }
    }
}
