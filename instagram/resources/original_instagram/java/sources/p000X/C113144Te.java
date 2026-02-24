package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113144Te extends AbstractC248139jN {
    public InterfaceC45453Hnn A00;
    public List A01;
    public boolean A02;

    public static final C113144Te A00(InterfaceC45453Hnn interfaceC45453Hnn, List list, boolean z) {
        D1F.A0y(list);
        D1F.A0z(interfaceC45453Hnn);
        C113144Te c113144Te = new C113144Te();
        c113144Te.A01 = list;
        c113144Te.A00 = interfaceC45453Hnn;
        c113144Te.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c113144Te;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C113144Te) {
                C113144Te c113144Te = (C113144Te) obj;
                if (!D1F.areEqual(this.A01, c113144Te.A01) || !D1F.areEqual(this.A00, c113144Te.A00) || this.A02 != c113144Te.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
