package p000X;

import com.whatsapp.appauth.authentication.FingerprintBottomSheet;

/* renamed from: X.Cwc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29111Cwc implements DSZ {
    public final /* synthetic */ FingerprintBottomSheet A00;
    public final /* synthetic */ CMB A01;
    public final /* synthetic */ byte[] A02;

    @Override // p000X.DSZ
    public void BbT(D04 d04) {
        C00C.A0A(d04, 0);
        C0SZ A00 = new C1M(d04).A00(this.A02);
        this.A00.A2P();
        this.A01.A05(A00, null);
    }

    public C29111Cwc(FingerprintBottomSheet fingerprintBottomSheet, CMB cmb, byte[] bArr) {
        this.A02 = bArr;
        this.A00 = fingerprintBottomSheet;
        this.A01 = cmb;
    }

    @Override // p000X.DSZ
    public void BbS(COl cOl) {
        this.A01.A04();
    }
}
