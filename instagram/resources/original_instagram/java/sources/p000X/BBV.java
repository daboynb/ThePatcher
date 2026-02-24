package p000X;

/* loaded from: classes6.dex */
public final class BBV implements InterfaceC50596Jok {
    public final B7L A00;

    public BBV(B7L b7l) {
        this.A00 = b7l;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        BBV bbv = (BBV) obj;
        D1F.A0y(bbv);
        return D1F.areEqual(this.A00, bbv.A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A04;
    }
}
