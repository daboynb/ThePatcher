package p000X;

/* loaded from: classes13.dex */
public final class H0T extends C1A9 {
    public final InterfaceC73087SoA A00;

    public H0T(InterfaceC73087SoA interfaceC73087SoA) {
        D1F.A0y(interfaceC73087SoA);
        this.A00 = interfaceC73087SoA;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof H0T) && D1F.areEqual(this.A00, ((H0T) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
