package p000X;

import java.util.Collections;

/* renamed from: X.A8s, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22791A8s implements InterfaceC1844482r {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C22791A8s(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1844482r
    public final void BwS(Object obj) {
        C0ZT c0zt;
        int i = this.$t;
        boolean z = this.A01;
        Object obj2 = this.A00;
        if (i != 0) {
            C0OR c0or = (C0OR) obj2;
            if (!z) {
                return;
            }
            c0zt = (C0ZT) C05V.A02(c0or.A0p);
            C00N.A05(obj);
        } else {
            C199808pb c199808pb = (C199808pb) obj2;
            if (!z) {
                return;
            } else {
                c0zt = (C0ZT) C05V.A02(c199808pb.A03);
            }
        }
        c0zt.A04(Collections.singleton(obj), false);
    }
}
