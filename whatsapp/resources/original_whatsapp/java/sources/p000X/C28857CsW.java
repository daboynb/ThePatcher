package p000X;

/* renamed from: X.CsW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28857CsW implements DQ8 {
    public final /* synthetic */ C28581Cny A00;
    public final /* synthetic */ C25012BEp A01;
    public final /* synthetic */ DTS A02;

    public C28857CsW(C28581Cny c28581Cny, C25012BEp c25012BEp, DTS dts) {
        this.A02 = dts;
        this.A00 = c28581Cny;
        this.A01 = c25012BEp;
    }

    @Override // p000X.DQ8
    public final void Bdi(boolean z) {
        DTS dts = this.A02;
        if (dts != null) {
            CB4.A00(this.A01, CPI.A03(CPI.A01(this.A00), Boolean.valueOf(z), 1), dts);
        }
    }
}
