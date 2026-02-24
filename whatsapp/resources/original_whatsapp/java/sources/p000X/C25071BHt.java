package p000X;

import com.whatsapp.appauth.authentication.FingerprintBottomSheet;

/* renamed from: X.BHt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25071BHt extends AbstractC25072BHu {
    public byte[] A00;
    public final FingerprintBottomSheet A01;
    public final C07T A02;
    public final C26853Bzg A03;
    public final InterfaceC30025DSf A04;
    public final C71 A05;
    public final C0MA A06;

    @Override // p000X.AbstractC25670Bf3
    public void A00() {
        FingerprintBottomSheet fingerprintBottomSheet = this.A01;
        fingerprintBottomSheet.A2V(true);
        this.A04.Bit(this.A00);
        fingerprintBottomSheet.A2P();
    }

    public C25071BHt(FingerprintBottomSheet fingerprintBottomSheet, C07T c07t, C26853Bzg c26853Bzg, InterfaceC30025DSf interfaceC30025DSf, C71 c71, C0MA c0ma) {
        this.A02 = c07t;
        this.A05 = c71;
        this.A06 = c0ma;
        this.A01 = fingerprintBottomSheet;
        this.A03 = c26853Bzg;
        this.A04 = interfaceC30025DSf;
    }
}
