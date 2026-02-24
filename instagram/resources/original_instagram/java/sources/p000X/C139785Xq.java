package p000X;

/* renamed from: X.5Xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139785Xq extends C1A9 {
    public final InterfaceC61020NsU A00;
    public final InterfaceC61020NsU A01;
    public final InterfaceC61020NsU A02;

    public C139785Xq(InterfaceC61020NsU interfaceC61020NsU, InterfaceC61020NsU interfaceC61020NsU2, InterfaceC61020NsU interfaceC61020NsU3) {
        D1F.A12(interfaceC61020NsU, 0);
        D1F.A12(interfaceC61020NsU2, 1);
        D1F.A12(interfaceC61020NsU3, 2);
        this.A02 = interfaceC61020NsU;
        this.A00 = interfaceC61020NsU2;
        this.A01 = interfaceC61020NsU3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C139785Xq) {
                C139785Xq c139785Xq = (C139785Xq) obj;
                if (!D1F.areEqual(this.A02, c139785Xq.A02) || !D1F.areEqual(this.A00, c139785Xq.A00) || !D1F.areEqual(this.A01, c139785Xq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode();
    }
}
