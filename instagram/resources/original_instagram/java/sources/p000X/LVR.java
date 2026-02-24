package p000X;

/* loaded from: classes12.dex */
public final class LVR extends C20W {
    public final Integer A00;
    public final boolean A01;

    public LVR(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        LVR lvr = (LVR) obj;
        D1F.A0y(lvr);
        return D1F.areEqual(this.A00, lvr.A00) && this.A01 == lvr.A01;
    }

    public LVR() {
        this(null, false);
    }
}
