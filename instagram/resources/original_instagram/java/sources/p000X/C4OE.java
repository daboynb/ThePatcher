package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.4OE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4OE extends C1A9 implements InterfaceC50050Jfw {
    public String A00 = "";

    public C4OE() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4OE) && D1F.areEqual(this.A00, ((C4OE) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
