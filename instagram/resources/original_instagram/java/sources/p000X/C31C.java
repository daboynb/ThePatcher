package p000X;

/* renamed from: X.31C, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C31C extends C1A9 {
    public final AH2 A00;
    public final InterfaceC51152Jxi A01;

    public C31C(AH2 ah2, InterfaceC51152Jxi interfaceC51152Jxi) {
        this.A00 = ah2;
        this.A01 = interfaceC51152Jxi;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31C) {
                C31C c31c = (C31C) obj;
                if (!D1F.areEqual(this.A00, c31c.A00) || !D1F.areEqual(this.A01, c31c.A01)) {
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
