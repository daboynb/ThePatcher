package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.93B, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C93B extends C1A9 implements InterfaceC91638cpo {
    public InterfaceC50101Jgl A00;

    @NeverInline
    public C93B(InterfaceC50101Jgl interfaceC50101Jgl) {
        this.A00 = interfaceC50101Jgl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC91638cpo
    public final InterfaceC50101Jgl CFb() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C93B) && D1F.areEqual(this.A00, ((C93B) obj).A00));
    }

    public final int hashCode() {
        InterfaceC50101Jgl interfaceC50101Jgl = this.A00;
        if (interfaceC50101Jgl == null) {
            return 0;
        }
        return interfaceC50101Jgl.hashCode();
    }
}
