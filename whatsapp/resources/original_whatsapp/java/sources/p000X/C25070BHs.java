package p000X;

import com.whatsapp.appauth.authentication.FingerprintBottomSheet;

/* renamed from: X.BHs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25070BHs extends AbstractC25072BHu {
    public final FingerprintBottomSheet A00;
    public final C07T A01;
    public final CGV A02;
    public final C29108CwZ A03;
    public final C71 A04;
    public final C0MA A05;

    @Override // p000X.AbstractC25670Bf3
    public void A00() {
        FingerprintBottomSheet fingerprintBottomSheet = this.A00;
        fingerprintBottomSheet.A2V(true);
        fingerprintBottomSheet.A2P();
    }

    public C25070BHs(FingerprintBottomSheet fingerprintBottomSheet, C07T c07t, CGV cgv, C29108CwZ c29108CwZ, C71 c71, C0MA c0ma) {
        this.A01 = c07t;
        this.A04 = c71;
        this.A05 = c0ma;
        this.A02 = cgv;
        this.A00 = fingerprintBottomSheet;
        this.A03 = c29108CwZ;
    }
}
