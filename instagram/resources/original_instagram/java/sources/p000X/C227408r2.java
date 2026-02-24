package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.8r2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C227408r2 extends C1A9 implements InterfaceC50599Jon {
    public String A00 = null;

    public C227408r2() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC50599Jon
    public final String Ayw() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C227408r2) && D1F.areEqual(this.A00, ((C227408r2) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
