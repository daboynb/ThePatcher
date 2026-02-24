package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.EwE, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38342EwE extends C1A9 implements InterfaceC72491SeP {
    public C11C A00;

    public C38342EwE() {
        C11C c11c = C11C.A00;
        D1F.A0y(c11c);
        this.A00 = c11c;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38342EwE) && D1F.areEqual(this.A00, ((C38342EwE) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
