package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.LtF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55971LtF implements C88M {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @NeverInline
    public C55971LtF(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C88M
    public final boolean GD6() {
        if (this.$t != 0) {
            C94323hs c94323hs = (C94323hs) this.A00;
            boolean z = c94323hs.A00;
            if (z) {
                return z;
            }
            boolean GD6 = ((C88M) this.A01).GD6();
            c94323hs.A00 = GD6;
            return GD6;
        }
        C38822F9m c38822F9m = (C38822F9m) this.A00;
        FC1 fc1 = (FC1) this.A01;
        boolean z2 = c38822F9m.A0C;
        if (z2) {
            return z2;
        }
        C38822F9m.A00(c38822F9m);
        long j = c38822F9m.A01;
        long j2 = fc1.A05;
        if (j2 != 0) {
            j = (j / 4) + ((j2 / 4) * 3);
        }
        fc1.A05 = j;
        long j3 = c38822F9m.A00;
        long j4 = j + fc1.A04;
        if (c38822F9m.A0B) {
            j4 = 0;
        }
        boolean z3 = !(j3 > j4);
        c38822F9m.A0C = z3;
        return z3;
    }
}
