package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.0m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20530m9 extends C1A9 {
    public C0YE A00;
    public InterfaceC37136Ecm A01;

    public C20530m9(C0YE c0ye, InterfaceC37136Ecm interfaceC37136Ecm) {
        D1F.A0z(interfaceC37136Ecm);
        this.A00 = c0ye;
        this.A01 = interfaceC37136Ecm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20530m9) {
                C20530m9 c20530m9 = (C20530m9) obj;
                if (this.A00 != c20530m9.A00 || !D1F.areEqual(this.A01, c20530m9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
