package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.AAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22821AAa implements InterfaceC23386Aa4 {
    public final C05V A00;
    public final C8Fd A01;
    public final C215569gK A02;

    public C22821AAa(C8Fd c8Fd, C188438Mr c188438Mr) {
        C00C.A0A(c188438Mr, 0);
        this.A01 = c8Fd;
        this.A02 = c188438Mr.A00(this);
        this.A00 = C05Q.A00(5346);
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BYY(String str, int i) {
        C00C.A0A(str, 2);
        C218779mQ.A00(this.A01, EnumC2043593c.A0B, str);
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BN9() {
        C8Fd c8Fd = this.A01;
        C8Fd.A00(c8Fd, c8Fd, new AIZ(c8Fd, 14));
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BYZ() {
        C8Fd c8Fd = this.A01;
        C8Fd.A00(c8Fd, c8Fd, new AIZ(c8Fd, 15));
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BYb() {
        Log.m230w("CompanionRegistrationHelper/onPairingAttemptAlreadyInProgress");
        C218779mQ.A00(this.A01, EnumC2043593c.A0D, "onPairingAttemptAlreadyInProgress");
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BTP() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompanionReverseQRCodeRegistrationHelper");
        AbstractC34901ak.A1N(A04, "/onInvalidDeviceTime");
        C218779mQ.A00(this.A01, EnumC2043593c.A0B, "ReverseQRCode/onInvalidDeviceTime");
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BTQ() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompanionReverseQRCodeRegistrationHelper");
        AbstractC34901ak.A1N(A04, "/onInvalidQrCode");
        C218779mQ.A00(this.A01, EnumC2043593c.A0C, "ReverseQRCode/onInvalidQrCode");
    }

    @Override // p000X.InterfaceC23386Aa4
    public void Bcm() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompanionReverseQRCodeRegistrationHelper");
        AbstractC34901ak.A1N(A04, "/onRemovedAllDevices");
        C218779mQ.A00(this.A01, EnumC2043593c.A0B, "ReverseQRCode/onRemovedAllDevices");
    }

    @Override // p000X.InterfaceC23386Aa4
    public void Bjg() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompanionReverseQRCodeRegistrationHelper");
        AbstractC34901ak.A1N(A04, "/onSyncdDeleteAllError");
        C218779mQ.A00(this.A01, EnumC2043593c.A0B, "ReverseQRCode/onSyncdDeleteAllError");
    }

    @Override // p000X.InterfaceC23386Aa4
    public void Be0(AbstractC2050096a abstractC2050096a, C9XP c9xp) {
    }
}
