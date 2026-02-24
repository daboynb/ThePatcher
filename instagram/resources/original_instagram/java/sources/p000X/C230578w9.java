package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.8w9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C230578w9 extends C1A9 implements InterfaceC43285Gtn {
    public InterfaceC94214fAC A00 = null;

    public C230578w9() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C230578w9) && D1F.areEqual(this.A00, ((C230578w9) obj).A00));
    }

    public final int hashCode() {
        InterfaceC94214fAC interfaceC94214fAC = this.A00;
        if (interfaceC94214fAC == null) {
            return 0;
        }
        return interfaceC94214fAC.hashCode();
    }
}
