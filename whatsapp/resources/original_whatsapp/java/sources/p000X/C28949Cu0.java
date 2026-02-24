package p000X;

import java.util.List;

/* renamed from: X.Cu0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28949Cu0 implements C0OC {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28949Cu0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A01;
        if (i == 0) {
            DYA dya = (DYA) obj;
            List list = AbstractC035906o.A0A;
            C00C.A0A(dya, 2);
            dya.BJm();
            ((AbstractC035906o) obj2).A0H(dya);
            return;
        }
        CWN cwn = (CWN) obj2;
        DYB dyb = (DYB) obj;
        List list2 = AbstractC035906o.A0A;
        if (dyb != null) {
            dyb.BYr(cwn);
        }
    }
}
