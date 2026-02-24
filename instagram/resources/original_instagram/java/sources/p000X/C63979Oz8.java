package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Oz8, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63979Oz8 implements InterfaceC73482Sxk {
    public static final C63979Oz8 A00 = new C63979Oz8();

    @Override // p000X.InterfaceC73482Sxk
    public final InterfaceC72371ScT AgJ(InterfaceC58151MnJ interfaceC58151MnJ) {
        C30335BqF c30335BqF = new C30335BqF();
        c30335BqF.A00 = interfaceC58151MnJ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c30335BqF;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // p000X.InterfaceC73482Sxk
    public final int hashCode() {
        return -1;
    }
}
