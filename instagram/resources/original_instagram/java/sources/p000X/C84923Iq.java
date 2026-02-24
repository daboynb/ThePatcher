package p000X;

/* renamed from: X.3Iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C84923Iq extends AbstractC36951EZn {
    public final InterfaceC72643Sgt A00;

    public C84923Iq(InterfaceC72643Sgt interfaceC72643Sgt) {
        this.A00 = interfaceC72643Sgt;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C84923Iq) && D1F.areEqual(this.A00, ((C84923Iq) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("VerticalCrossAxisAlignment(vertical=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
