package p000X;

/* renamed from: X.Zky, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85751Zky implements InterfaceC92247dcx, InterfaceC91486clu {
    public C228428sg A00;

    @Override // p000X.InterfaceC92247dcx
    public final void AAa(InterfaceC91486clu interfaceC91486clu) {
        this.A00.AAa(interfaceC91486clu);
    }

    @Override // p000X.InterfaceC92247dcx
    public final Integer DCY() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC91486clu
    public final void En4(Integer num) {
        D1F.A0y(num);
        int intValue = num.intValue();
        Integer num2 = intValue != 0 ? intValue != 1 ? C00A.A0C : C00A.A01 : C00A.A00;
        D1F.A0y(num2);
        this.A00.A00(num2);
    }

    @Override // p000X.InterfaceC92247dcx
    public final void Fdr(InterfaceC91486clu interfaceC91486clu) {
        this.A00.Fdr(interfaceC91486clu);
    }
}
