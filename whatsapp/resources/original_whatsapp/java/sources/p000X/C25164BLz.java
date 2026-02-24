package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.BLz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25164BLz extends EQ2 implements InterfaceC1842882b {
    public final int $t;
    public final Object A00;

    public C25164BLz(List list, int i) {
        this.$t = i;
        C0SV A0n = AbstractC127835iq.A0n("accept_pay");
        if (i != 0) {
            AbstractC127865it.A1M(A0n, "service", "UPI");
            if (C0SW.A05(list, 1L, 10L)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0n.A03(((AbstractC28131Bb) it.next()).AhG());
                }
            }
        } else {
            AbstractC127865it.A1M(A0n, "service", "FBPAY");
            if (C0SW.A05(list, 1L, 10L)) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    A0n.A03(((AbstractC28131Bb) it2.next()).AhG());
                }
            }
        }
        this.A00 = A0n.A01();
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }
}
