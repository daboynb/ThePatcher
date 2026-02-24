package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.8S8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8S8 extends C1A9 implements InterfaceC91638cpo {
    public InterfaceC50101Jgl A00;

    @NeverInline
    public C8S8(InterfaceC50101Jgl interfaceC50101Jgl) {
        this.A00 = interfaceC50101Jgl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC91638cpo
    public final InterfaceC50101Jgl CFb() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8S8) && D1F.areEqual(this.A00, ((C8S8) obj).A00));
    }

    public final int hashCode() {
        InterfaceC50101Jgl interfaceC50101Jgl = this.A00;
        if (interfaceC50101Jgl == null) {
            return 0;
        }
        return interfaceC50101Jgl.hashCode();
    }
}
