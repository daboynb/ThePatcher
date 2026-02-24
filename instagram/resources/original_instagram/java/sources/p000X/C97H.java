package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.97H, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C97H implements InterfaceC73482Sxk {
    public long A00;

    @Override // p000X.InterfaceC73482Sxk
    public final InterfaceC72371ScT AgJ(InterfaceC58151MnJ interfaceC58151MnJ) {
        D1F.A0y(interfaceC58151MnJ);
        C88Z c88z = new C88Z() { // from class: X.97Y
            @Override // p000X.C88Z
            public final long DQX() {
                return C97H.this.A00;
            }
        };
        C2349197n c2349197n = new C2349197n();
        c2349197n.A01 = interfaceC58151MnJ;
        c2349197n.A00 = Float.NaN;
        c2349197n.A02 = c88z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c2349197n;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C97H)) {
                return false;
            }
            C97H c97h = (C97H) obj;
            if (!C63662Yw.A02(Float.NaN, Float.NaN) || !D1F.A1B()) {
                return false;
            }
            long j = this.A00;
            long j2 = c97h.A00;
            long j3 = C92403em.A01;
            if (j != j2) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC73482Sxk
    public final int hashCode() {
        int floatToIntBits = (38347 + Float.floatToIntBits(Float.NaN)) * 31 * 31;
        long j = this.A00;
        long j2 = C92403em.A01;
        return floatToIntBits + ((int) (j ^ (j >>> 32)));
    }
}
