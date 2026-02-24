package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class UDJ extends AbstractC77987VYa {
    public C561525z A00;
    public boolean A01;

    public static UDJ A00(C561525z c561525z) {
        UDJ udj = new UDJ();
        udj.A00 = c561525z;
        udj.A01 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return udj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UDJ) {
                UDJ udj = (UDJ) obj;
                if (!D1F.areEqual(this.A00, udj.A00) || this.A01 != udj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A09(this.A00) * 31, this.A01);
    }
}
