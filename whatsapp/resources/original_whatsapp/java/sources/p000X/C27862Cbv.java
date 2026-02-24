package p000X;

/* renamed from: X.Cbv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27862Cbv implements DRV {
    public final C27861Cbu A00 = new C27861Cbu(null);
    public final BxD A01;

    @Override // p000X.DRV
    public void A8f(int i) {
        this.A00.A8f(i);
    }

    @Override // p000X.DRV
    public /* bridge */ /* synthetic */ DUA ABX() {
        return new C27860Cbt(this.A01, this.A00.ABX());
    }

    public C27862Cbv(BxD bxD) {
        this.A01 = bxD;
    }
}
