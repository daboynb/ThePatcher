package p000X;

/* renamed from: X.Cat, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27801Cat implements DO0 {
    public final /* synthetic */ C28581Cny A00;
    public final /* synthetic */ C28240CiI A01;
    public final /* synthetic */ C28433ClW A02;

    public C27801Cat(C28581Cny c28581Cny, C28240CiI c28240CiI, C28433ClW c28433ClW) {
        this.A02 = c28433ClW;
        this.A01 = c28240CiI;
        this.A00 = c28581Cny;
    }

    @Override // p000X.DO0
    public final void BcM() {
        this.A02.A01 = true;
        C28240CiI c28240CiI = this.A01;
        DTS A0X = AbstractC23468Abr.A0X(c28240CiI);
        if (A0X != null) {
            CB5.A01(this.A00, c28240CiI, CPI.A05(c28240CiI), A0X);
        }
    }
}
