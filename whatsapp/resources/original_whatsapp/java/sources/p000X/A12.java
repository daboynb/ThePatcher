package p000X;

import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;

/* loaded from: classes5.dex */
public class A12 implements AYX {
    public final /* synthetic */ AbstractC2050096a A00;
    public final /* synthetic */ C9XP A01;
    public final /* synthetic */ DevicePairQrScannerActivity A02;
    public final /* synthetic */ String A03;

    public A12(AbstractC2050096a abstractC2050096a, C9XP c9xp, DevicePairQrScannerActivity devicePairQrScannerActivity, String str) {
        this.A02 = devicePairQrScannerActivity;
        this.A03 = str;
        this.A01 = c9xp;
        this.A00 = abstractC2050096a;
    }

    @Override // p000X.AYX
    public void BNx() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DevicePairQrScannerActivity/onRetryWithFrictionChallenge/");
        A04.append(this.A03);
        AbstractC34851af.A1N(A04, "/do-not-link-device finishing activity now");
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A02;
        if (devicePairQrScannerActivity.B41()) {
            return;
        }
        devicePairQrScannerActivity.finish();
    }

    @Override // p000X.AYX
    public void BUK() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DevicePairQrScannerActivity/onRetryWithFrictionChallenge/");
        A04.append(this.A03);
        AbstractC34851af.A1N(A04, "/link-device retrying pairing request now");
        C218839mY A01 = this.A02.A0L.A01();
        C8F3.A00(this.A00, this.A01, A01);
    }
}
