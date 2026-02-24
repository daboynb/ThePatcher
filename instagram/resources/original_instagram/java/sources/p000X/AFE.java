package p000X;

/* loaded from: classes5.dex */
public final class AFE extends C1A9 implements InterfaceC54813LaZ {
    public final InterfaceC91228cfm A00;

    public AFE(InterfaceC91228cfm interfaceC91228cfm) {
        this.A00 = interfaceC91228cfm;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof AFE) && D1F.areEqual(this.A00, ((AFE) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
