package p000X;

/* loaded from: classes11.dex */
public final class PPN implements InterfaceC50596Jok {
    public int A00;
    public InterfaceC58908MzW A01;
    public boolean A02;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        PPN ppn = (PPN) obj;
        D1F.A0y(ppn);
        return this.A00 == ppn.A00;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00);
    }
}
