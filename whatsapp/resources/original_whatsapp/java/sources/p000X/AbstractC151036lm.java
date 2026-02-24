package p000X;

/* renamed from: X.6lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151036lm {
    public static C17V A00(final AbstractC034906d abstractC034906d, final AbstractC034906d abstractC034906d2, final C82G c82g, final boolean z) {
        final C17V c17v = new C17V();
        final int i = 0;
        c17v.A0F(DZH.A00(abstractC034906d), new InterfaceC07420Or(abstractC034906d2, c17v, c82g, i, z) { // from class: X.7Qc
            public final int $t;
            public final Object A00;
            public final Object A01;
            public final Object A02;
            public final boolean A03;

            {
                this.$t = i;
                this.A00 = abstractC034906d2;
                this.A03 = z;
                this.A01 = c17v;
                this.A02 = c82g;
            }

            @Override // p000X.InterfaceC07420Or
            public final void BJ2(Object obj) {
                Object apply;
                int i2 = this.$t;
                AbstractC034906d abstractC034906d3 = (AbstractC034906d) this.A00;
                boolean z2 = this.A03;
                AbstractC034906d abstractC034906d4 = (AbstractC034906d) this.A01;
                C82G c82g2 = (C82G) this.A02;
                Object A04 = abstractC034906d3.A04();
                if (i2 != 0) {
                    if (!z2 && (A04 == null || obj == null)) {
                        return;
                    } else {
                        apply = c82g2.apply(A04, obj);
                    }
                } else if (!z2 && (obj == null || A04 == null)) {
                    return;
                } else {
                    apply = c82g2.apply(obj, A04);
                }
                abstractC034906d4.A0D(apply);
            }
        });
        final int i2 = 1;
        c17v.A0F(DZH.A00(abstractC034906d2), new InterfaceC07420Or(abstractC034906d, c17v, c82g, i2, z) { // from class: X.7Qc
            public final int $t;
            public final Object A00;
            public final Object A01;
            public final Object A02;
            public final boolean A03;

            {
                this.$t = i2;
                this.A00 = abstractC034906d;
                this.A03 = z;
                this.A01 = c17v;
                this.A02 = c82g;
            }

            @Override // p000X.InterfaceC07420Or
            public final void BJ2(Object obj) {
                Object apply;
                int i22 = this.$t;
                AbstractC034906d abstractC034906d3 = (AbstractC034906d) this.A00;
                boolean z2 = this.A03;
                AbstractC034906d abstractC034906d4 = (AbstractC034906d) this.A01;
                C82G c82g2 = (C82G) this.A02;
                Object A04 = abstractC034906d3.A04();
                if (i22 != 0) {
                    if (!z2 && (A04 == null || obj == null)) {
                        return;
                    } else {
                        apply = c82g2.apply(A04, obj);
                    }
                } else if (!z2 && (obj == null || A04 == null)) {
                    return;
                } else {
                    apply = c82g2.apply(obj, A04);
                }
                abstractC034906d4.A0D(apply);
            }
        });
        return c17v;
    }
}
