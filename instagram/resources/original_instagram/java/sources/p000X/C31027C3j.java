package p000X;

/* renamed from: X.C3j, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C31027C3j extends AnonymousClass433 {
    public float A00;
    public float A01;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        return new C30398BrG(this.A00, this.A01);
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C30398BrG c30398BrG = (C30398BrG) abstractC250889no;
        D1F.A0y(c30398BrG);
        c30398BrG.A00 = this.A00;
        c30398BrG.A01 = this.A01;
        c30398BrG.A0M();
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31027C3j) {
                C31027C3j c31027C3j = (C31027C3j) obj;
                if (!C63662Yw.A02(this.A00, c31027C3j.A00) || !C63662Yw.A02(this.A01, c31027C3j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return AnonymousClass022.A01(AnonymousClass121.A04(this.A00), this.A01);
    }
}
