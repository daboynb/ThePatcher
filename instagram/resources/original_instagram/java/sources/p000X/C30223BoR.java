package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.BoR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30223BoR extends C1A9 implements InterfaceC58212MoI {
    public Object A00 = null;

    public C30223BoR() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30223BoR) && D1F.areEqual(this.A00, ((C30223BoR) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }
}
