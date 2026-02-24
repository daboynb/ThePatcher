package p000X;

/* loaded from: classes12.dex */
public final class MDS extends O3B {
    public final InterfaceC82243Xil A00;

    public MDS(InterfaceC82243Xil interfaceC82243Xil) {
        this.A00 = interfaceC82243Xil;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof MDS) && D1F.areEqual(this.A00, ((MDS) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
