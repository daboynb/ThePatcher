package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.util.Set;

/* loaded from: classes4.dex */
public final class A2Z {
    public volatile EnumC75392sR A00 = EnumC75392sR.A03;
    public final /* synthetic */ C169086fA A01;

    @NeverInline
    public A2Z(C169086fA c169086fA) {
        this.A01 = c169086fA;
    }

    public final void A00(EnumC75392sR enumC75392sR) {
        boolean z;
        boolean z2;
        this.A00 = enumC75392sR;
        C169086fA c169086fA = this.A01;
        synchronized (c169086fA) {
            EnumC75392sR enumC75392sR2 = EnumC75392sR.A03;
            Set<Reference> set = c169086fA.A02;
            for (Reference reference : set) {
                A2Z a2z = (A2Z) reference.get();
                if (a2z != null) {
                    EnumC75392sR enumC75392sR3 = a2z.A00;
                    if (C169086fA.A00(enumC75392sR2) <= C169086fA.A00(enumC75392sR3)) {
                        enumC75392sR2 = enumC75392sR3;
                    }
                } else {
                    set.remove(reference);
                }
            }
            if (C169086fA.A00(enumC75392sR2) > c169086fA.A00) {
                C169346fa c169346fa = c169086fA.A01;
                synchronized (c169346fa.A01) {
                    z2 = c169346fa.A00;
                }
                if (!z2) {
                    c169346fa.A01();
                }
            } else {
                C169346fa c169346fa2 = c169086fA.A01;
                synchronized (c169346fa2.A01) {
                    z = c169346fa2.A00;
                }
                if (z) {
                    c169346fa2.A00();
                }
            }
        }
    }
}
