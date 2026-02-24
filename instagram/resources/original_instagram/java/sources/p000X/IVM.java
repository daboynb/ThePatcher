package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public final class IVM extends C1A9 {
    public int A00;
    public final InterfaceC60872Nq6 A01;

    @NeverInline
    public IVM(InterfaceC60872Nq6 interfaceC60872Nq6, int i) {
        D1F.A0y(interfaceC60872Nq6);
        this.A01 = interfaceC60872Nq6;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IVM) {
                IVM ivm = (IVM) obj;
                if (!D1F.areEqual(this.A01, ivm.A01) || this.A00 != ivm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }
}
