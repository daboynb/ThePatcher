package p000X;

import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.0Zh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10130Zh extends C0VY {
    public AtomicInteger A00;
    public AtomicLong A01;
    public final C10140Zi A02;
    public final C18470oC A03;
    public final C07U A04;
    public final String A05;

    public void A0C() {
    }

    public Object A0B(Object obj) {
        C1JS c1js = (C1JS) this.A02.get(obj);
        if (c1js == null) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.A01.set(currentTimeMillis);
        c1js.A00 = currentTimeMillis;
        A0C();
        return c1js.A01;
    }

    public void A0E(InterfaceC18500oF interfaceC18500oF) {
        C10140Zi c10140Zi = this.A02;
        if (interfaceC18500oF == null) {
            synchronized (c10140Zi) {
                c10140Zi.A00 = null;
            }
        } else {
            C34241Zf c34241Zf = new C34241Zf(interfaceC18500oF, 0);
            synchronized (c10140Zi) {
                c10140Zi.A00 = c34241Zf;
            }
        }
    }

    public void A0F(Object obj) {
        this.A02.remove(obj);
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A05);
        sb.append(":");
        C10140Zi c10140Zi = this.A02;
        sb.append(c10140Zi.size());
        sb.append("/");
        sb.append(c10140Zi.maxSize());
        return sb.toString();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        A0D(z ? this.A00.get() : 0);
    }

    public C10130Zh(C18470oC c18470oC, C09050Vb c09050Vb, C07U c07u, String str, int i) {
        super(c09050Vb);
        this.A01 = new AtomicLong(-1L);
        this.A00 = new AtomicInteger(10000);
        this.A04 = c07u;
        this.A05 = str;
        this.A03 = c18470oC;
        this.A02 = new C10140Zi(this, i);
    }

    public void A0D(int i) {
        long currentTimeMillis = System.currentTimeMillis() - i;
        for (Map.Entry entry : this.A02.snapshot().entrySet()) {
            if (((C1JS) entry.getValue()).A00 >= currentTimeMillis) {
                return;
            }
            A0F(entry.getKey());
            entry.getKey();
            A0A(((C1JS) entry.getValue()).A01);
        }
    }

    public void A0G(Object obj, Object obj2) {
        long currentTimeMillis = System.currentTimeMillis();
        this.A01.set(currentTimeMillis);
        this.A02.put(obj, new C1JS(obj2, currentTimeMillis));
        A0C();
    }

    public int A0A(Object obj) {
        return 1;
    }

    public C10130Zh(int i, String str) {
        this(null, (C09050Vb) C00H.A02(3297), (C07U) C00H.A02(254), str, i);
    }
}
