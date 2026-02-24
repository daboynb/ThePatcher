package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.BoU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30226BoU extends C1A9 implements InterfaceC58212MoI {
    public int A00 = 0;

    public C30226BoU() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30226BoU) && this.A00 == ((C30226BoU) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }
}
