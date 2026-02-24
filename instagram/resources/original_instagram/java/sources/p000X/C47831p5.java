package p000X;

/* renamed from: X.1p5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C47831p5 implements AnonymousClass699, InterfaceC33410Cyo {
    public final /* synthetic */ InterfaceC33410Cyo A00;

    public C47831p5(InterfaceC33410Cyo interfaceC33410Cyo) {
        this.A00 = interfaceC33410Cyo;
    }

    @Override // p000X.InterfaceC33410Cyo
    public final int Dmg() {
        return this.A00.Dmg();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC33410Cyo) && (obj instanceof AnonymousClass699)) {
            return D1F.areEqual(getFunctionDelegate(), ((AnonymousClass699) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return new F3F(0, this.A00, InterfaceC33410Cyo.class, "itemCount", "itemCount()I", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
