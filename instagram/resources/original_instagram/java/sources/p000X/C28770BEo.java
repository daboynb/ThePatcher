package p000X;

/* renamed from: X.BEo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28770BEo extends C1A9 implements InterfaceC50596Jok {
    public final InterfaceC73087SoA A00;

    public C28770BEo(InterfaceC73087SoA interfaceC73087SoA) {
        D1F.A12(interfaceC73087SoA, 0);
        this.A00 = interfaceC73087SoA;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C28770BEo c28770BEo = (C28770BEo) obj;
        D1F.A0y(c28770BEo);
        return D1F.areEqual(this.A00.getName(), c28770BEo.A00.getName()) && D1F.A1B();
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28770BEo) && D1F.areEqual(this.A00, ((C28770BEo) obj).A00) && D1F.A1B());
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        StringBuilder sb = new StringBuilder();
        InterfaceC73087SoA interfaceC73087SoA = this.A00;
        sb.append(interfaceC73087SoA.D5n().intValue() != 0 ? "REMOTE" : "SYSTEM");
        sb.append('_');
        sb.append(interfaceC73087SoA.getId());
        return sb.toString();
    }

    public final int hashCode() {
        return this.A00.hashCode() * 31;
    }
}
