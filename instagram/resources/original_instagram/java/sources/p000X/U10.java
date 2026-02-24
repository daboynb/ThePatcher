package p000X;

/* loaded from: classes18.dex */
public final class U10 extends C1A9 implements InterfaceC93654eev {
    public final InterfaceC61478Nzs A00;

    public U10(InterfaceC61478Nzs interfaceC61478Nzs) {
        this.A00 = interfaceC61478Nzs;
    }

    @Override // p000X.InterfaceC93654eev
    public final /* bridge */ /* synthetic */ Object Bsk() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof U10) && D1F.areEqual(this.A00, ((U10) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
