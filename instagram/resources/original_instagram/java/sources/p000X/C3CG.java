package p000X;

/* renamed from: X.3CG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3CG {
    public final String A00;
    public final InterfaceC98155oAH A01;

    public C3CG(String str, InterfaceC98155oAH interfaceC98155oAH) {
        this.A00 = str;
        this.A01 = interfaceC98155oAH;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CG) {
                C3CG c3cg = (C3CG) obj;
                if (!D1F.areEqual(this.A00, c3cg.A00) || !D1F.areEqual(this.A01, c3cg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        InterfaceC98155oAH interfaceC98155oAH = this.A01;
        return hashCode + (interfaceC98155oAH != null ? interfaceC98155oAH.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AccessibilityAction(label=", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", action=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
