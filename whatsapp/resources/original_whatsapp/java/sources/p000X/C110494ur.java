package p000X;

/* renamed from: X.4ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110494ur implements InterfaceC123445bg {
    public final Object A00;
    public final Object A01;

    @Override // p000X.InterfaceC123445bg
    public Object AcI() {
        return this.A00;
    }

    @Override // p000X.InterfaceC123445bg
    public Object Arz() {
        return this.A01;
    }

    public boolean equals(Object obj) {
        if (obj instanceof InterfaceC123445bg) {
            InterfaceC123445bg interfaceC123445bg = (InterfaceC123445bg) obj;
            if (C00C.areEqual(this.A00, interfaceC123445bg.AcI()) && C00C.areEqual(this.A01, interfaceC123445bg.Arz())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int A0D = C3WH.A0D(this.A00) * 31;
        Object obj = this.A01;
        return A0D + (obj != null ? obj.hashCode() : 0);
    }

    public C110494ur(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }
}
