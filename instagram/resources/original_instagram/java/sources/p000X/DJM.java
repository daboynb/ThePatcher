package p000X;

/* loaded from: classes5.dex */
public final class DJM extends C20W {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public DJM(boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = z3;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        DJM djm = (DJM) obj;
        D1F.A12(djm, 0);
        return this.A01 == djm.A01 && this.A02 == djm.A02 && this.A00 == djm.A00;
    }
}
