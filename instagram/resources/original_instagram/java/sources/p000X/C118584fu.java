package p000X;

/* renamed from: X.4fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C118584fu extends C9WH implements InterfaceC49928Jdy {
    public static C118584fu A01;
    public static final C118594fv A02 = new C118594fv();
    public C25986A5m A00;

    @Override // p000X.C9WH
    public final long A00() {
        C25986A5m c25986A5m = this.A00;
        if (c25986A5m != null) {
            long j = c25986A5m.A00;
            if (j > 0) {
                return j;
            }
        }
        return super.A00;
    }

    @Override // p000X.C9WH
    public final long A01() {
        C25986A5m c25986A5m = this.A00;
        if (c25986A5m != null) {
            long j = c25986A5m.A02;
            if (j > 0) {
                return j;
            }
        }
        return this.A01;
    }

    @Override // p000X.C9WH
    public final boolean A05(long j) {
        C25986A5m c25986A5m = this.A00;
        if (c25986A5m != null) {
            long j2 = c25986A5m.A01;
            if (j2 > 0) {
                return j < j2;
            }
        }
        return super.A05(j);
    }

    @Override // p000X.C9WH
    public final boolean A06(long j) {
        C25986A5m c25986A5m = this.A00;
        if (c25986A5m != null) {
            long j2 = c25986A5m.A03;
            if (j2 > 0) {
                return j < j2;
            }
        }
        return super.A06(j);
    }
}
