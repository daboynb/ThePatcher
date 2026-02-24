package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.PBf, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64320PBf implements InterfaceC73230Sql {
    public int A01 = 1;
    public int A00 = Integer.MAX_VALUE;

    public C64320PBf() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C64320PBf c64320PBf = (C64320PBf) obj;
                if (this.A01 != c64320PBf.A01 || this.A00 != c64320PBf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MultiLine(minHeightInLines=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", maxHeightInLines=", A0X);
        return AnonymousClass145.A0y(A0X, this.A00);
    }
}
