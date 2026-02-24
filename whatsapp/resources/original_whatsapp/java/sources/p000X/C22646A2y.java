package p000X;

/* renamed from: X.A2y, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22646A2y implements AZG {
    public final /* synthetic */ AZG A00;
    public final /* synthetic */ C200358qY A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    @Override // p000X.AZG
    public void BPM(Exception exc) {
        String str;
        C00C.A0A(exc, 0);
        if (this.A03 && (str = this.A02) != null) {
            IZH.A00((IZH) C05V.A02(this.A01.A03), IO7.A0C, str, 5);
        }
        this.A00.BPM(exc);
    }

    public C22646A2y(AZG azg, C200358qY c200358qY, String str, boolean z) {
        this.A03 = z;
        this.A02 = str;
        this.A01 = c200358qY;
        this.A00 = azg;
    }

    @Override // p000X.AZG
    public void BMl() {
        String str;
        if (this.A03 && (str = this.A02) != null) {
            IZH.A00((IZH) C05V.A02(this.A01.A03), IO7.A0C, str, 5);
        }
        this.A00.BMl();
    }

    @Override // p000X.AZG
    public void Bih(C15940jy c15940jy) {
        String str;
        if (this.A03 && (str = this.A02) != null) {
            IZH.A00((IZH) C05V.A02(this.A01.A03), IO7.A01, str, 5);
        }
        this.A00.Bih(c15940jy);
    }
}
