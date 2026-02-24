package p000X;

import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class H8D implements Iterable, InterfaceC63246OnJ {
    public final long A00;
    public final long A01;
    public final long A02;

    public H8D(long j, long j2) {
        this.A00 = j;
        if (AbstractC122584mM.A00(j, j2) < 0) {
            long A00 = AbstractC122594mN.A00(j2, 1L);
            long A002 = AbstractC122594mN.A00(j, 1L);
            int A003 = AbstractC122584mM.A00(A00, A002);
            long j3 = A00 - A002;
            j2 -= A003 < 0 ? j3 + 1 : j3;
        }
        this.A01 = j2;
        this.A02 = 1L;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        long j = this.A00;
        long j2 = this.A01;
        C97440mya c97440mya = new C97440mya();
        c97440mya.A00 = j2;
        boolean z = (j ^ Long.MIN_VALUE) <= (j2 ^ Long.MIN_VALUE);
        c97440mya.A03 = z;
        c97440mya.A02 = 1L;
        if (!z) {
            j = j2;
        }
        c97440mya.A01 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c97440mya;
    }
}
