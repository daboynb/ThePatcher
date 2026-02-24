package p000X;

import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;

/* renamed from: X.9gK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215569gK {
    public C218839mY A00;
    public final InterfaceC23386Aa4 A01;
    public final C8M4 A02 = (C8M4) C00X.A03(65642);

    public static InterfaceC23339AYa A00(DevicePairQrScannerActivity devicePairQrScannerActivity) {
        InterfaceC23339AYa interfaceC23339AYa = devicePairQrScannerActivity.A0L.A01().A0G.A05;
        devicePairQrScannerActivity.A04.get();
        return interfaceC23339AYa;
    }

    public C218839mY A01() {
        C218839mY c218839mY = this.A00;
        if (c218839mY == null) {
            C8M4 c8m4 = this.A02;
            InterfaceC23386Aa4 interfaceC23386Aa4 = this.A01;
            C00X.A07(c8m4);
            try {
                c218839mY = new C218839mY(interfaceC23386Aa4);
                C00X.A06();
                this.A00 = c218839mY;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        return c218839mY;
    }

    public C215569gK(InterfaceC23386Aa4 interfaceC23386Aa4) {
        this.A01 = interfaceC23386Aa4;
    }
}
