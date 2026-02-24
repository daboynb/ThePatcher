package p000X;

/* renamed from: X.A5p, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22712A5p implements C1G1 {
    public final C212539ay A00;
    public final C22711A5o A01;

    @Override // p000X.C1G1
    public String Aru() {
        return this.A01 != null ? "PixelBestiesLogDailyCron" : "OptionalPixelBestiexLogDailyCron";
    }

    @Override // p000X.C1G1
    public void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        C22711A5o c22711A5o = this.A01;
        if (c22711A5o != null) {
            c22711A5o.BML();
        }
    }

    @Override // p000X.C1G1
    public void BMM() {
    }

    public C22712A5p() {
        C212539ay c212539ay = (C212539ay) C00X.A03(65787);
        this.A00 = c212539ay;
        this.A01 = c212539ay.A02() ? (C22711A5o) C00X.A03(65793) : null;
    }
}
