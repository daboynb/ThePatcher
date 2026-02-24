package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.4gL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102064gL {
    public InterfaceC124975eB A00;
    public InterfaceC124975eB A01;
    public AbstractC113054zA A02;
    public AbstractC113054zA A03;

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C102064gL);
    }

    public final void A00(InterfaceC124095ck interfaceC124095ck, InterfaceC124095ck interfaceC124095ck2, long j) {
        long A06 = AbstractC108104qx.A06(j);
        if (interfaceC124095ck != null) {
            int A00 = Constraints.A00(A06);
            AbstractC99434Yr abstractC99434Yr = AbstractC107264pI.A00;
            interfaceC124095ck.BDH(interfaceC124095ck.BDK(A00));
            this.A01 = interfaceC124095ck instanceof InterfaceC124975eB ? (InterfaceC124975eB) interfaceC124095ck : null;
            this.A03 = null;
        }
        if (interfaceC124095ck2 != null) {
            int A002 = Constraints.A00(A06);
            AbstractC99434Yr abstractC99434Yr2 = AbstractC107264pI.A00;
            interfaceC124095ck2.BDH(interfaceC124095ck2.BDK(A002));
            this.A00 = interfaceC124095ck2 instanceof InterfaceC124975eB ? (InterfaceC124975eB) interfaceC124095ck2 : null;
            this.A02 = null;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowLayoutOverflowState(type=");
        A04.append("Clip");
        C3WG.A1D(A04, ", minLinesToShowCollapse=");
        A04.append(", minCrossAxisSizeToShowCollapse=");
        return AbstractC34911al.A0e(A04, 0);
    }

    public int hashCode() {
        return 2021130033;
    }
}
