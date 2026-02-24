package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2EA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2EA extends C1A9 {
    public final C0MW A00;
    public final InterfaceC36968Ea4 A01;

    @NeverInline
    public C2EA(C0MW c0mw, InterfaceC36968Ea4 interfaceC36968Ea4) {
        D1F.A12(c0mw, 0);
        this.A00 = c0mw;
        this.A01 = interfaceC36968Ea4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2EA) {
                C2EA c2ea = (C2EA) obj;
                if (this.A00 != c2ea.A00 || !D1F.areEqual(this.A01, c2ea.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        InterfaceC36968Ea4 interfaceC36968Ea4 = this.A01;
        return hashCode + (interfaceC36968Ea4 == null ? 0 : interfaceC36968Ea4.hashCode());
    }
}
