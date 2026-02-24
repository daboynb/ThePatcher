package p000X;

/* renamed from: X.0Lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09320Lw implements InterfaceC09330Lx {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public C09310Lv A06;
    public C09210Ll A07;
    public InterfaceC09190Lj A08;
    public String A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C09320Lw c09320Lw = (C09320Lw) obj;
                if (this.A04 != c09320Lw.A04 || this.A00 != c09320Lw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC09330Lx
    public final Object CH6(int i) {
        return this.A08.CH5(i);
    }

    @Override // p000X.InterfaceC09330Lx
    public final String Cwr() {
        return this.A09;
    }

    @Override // p000X.InterfaceC09330Lx
    public final boolean DMV(InterfaceC09330Lx interfaceC09330Lx) {
        if (!(interfaceC09330Lx instanceof C09320Lw)) {
            return false;
        }
        C09320Lw c09320Lw = (C09320Lw) interfaceC09330Lx;
        return this.A07.equals(c09320Lw.A07) && this.A08.equals(c09320Lw.A08);
    }

    @Override // p000X.InterfaceC09330Lx, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i;
        ThreadLocal threadLocal = this.A06.A00;
        C08970Kn c08970Kn = (C08970Kn) threadLocal.get();
        if (c08970Kn == null || (i = c08970Kn.A00) == 0) {
            return;
        }
        Object[] objArr = c08970Kn.A01;
        int i2 = i - 1;
        if (objArr[i2] == this) {
            objArr[i2] = null;
            c08970Kn.A00 = i2;
            if (i2 == 0 && objArr.length > 64) {
                threadLocal.set(null);
            }
            InterfaceC09250Lp interfaceC09250Lp = C08980Ko.A02;
            if (interfaceC09250Lp != null) {
                interfaceC09250Lp.ENQ(this);
            }
        }
    }

    @Override // p000X.InterfaceC09330Lx
    public final int getType() {
        return this.A03;
    }

    public final int hashCode() {
        long j = this.A04;
        return (((int) (j ^ (j >>> 32))) * 31) + this.A00;
    }
}
