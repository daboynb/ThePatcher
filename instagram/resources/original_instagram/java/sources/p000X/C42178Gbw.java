package p000X;

/* renamed from: X.Gbw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42178Gbw extends DCD implements InterfaceC58459MsH {
    public int A00;

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return "MaintrackSlip";
    }

    @Override // p000X.DCD, p000X.InterfaceC58459MsH
    public final int CgQ() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C42178Gbw) && this.A00 == ((C42178Gbw) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MaintrackSlip(segmentIndex=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
