package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserNonceJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A1I implements InterfaceC11670cD {
    public final C0QP A0F = (C0QP) C00H.A02(17113);
    public final C05V A0B = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A0D = C05Q.A00(3500);
    public final C05V A03 = AbstractC037707g.A00(66295);
    public final C05V A07 = C05Q.A00(3227);
    public final C05V A09 = C05Q.A00(3547);
    public final C05V A06 = C05Q.A00(4981);
    public final C05V A05 = C05Q.A00(3608);
    public final C05V A04 = C05Q.A00(3516);
    public final C05V A0C = C05Q.A00(324);
    public final C05V A0E = AbstractC34811ab.A0F();
    public final C05V A02 = AbstractC037707g.A00(114742);
    public final C05V A01 = AbstractC037707g.A00(114740);
    public final C05V A0A = C05Q.A00(114739);

    public final void A01(DeviceJid deviceJid, String str, boolean z) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(16276) || AbstractC34801aa.A0Z(interfaceC024600q).A0Z(22342)) {
            return;
        }
        if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(23602)) {
            ((C0WM) C05V.A02(this.A0D)).A02(new CompanionCanonicalUserNonceJob(deviceJid.getRawString(), z));
        } else {
            AbstractC34811ab.A1T(new ANG(deviceJid, this, str, null, 4, z), this.A0F);
        }
    }

    @Override // p000X.InterfaceC11670cD
    public void BMx(C9XR c9xr) {
        C00C.A0A(c9xr, 0);
        C217219jO c217219jO = c9xr.A01;
        if (c217219jO.A02()) {
            return;
        }
        Log.m223i("CanonicalUserCompanionDeviceManager/onDeviceRegistered");
        DeviceJid deviceJid = c217219jO.A0A;
        C00C.A06(deviceJid);
        A01(deviceJid, null, false);
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BN6(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNA(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNC(ImmutableSet immutableSet) {
    }

    public final void A00() {
        if (C05V.A00(this.A00).A0Z(16276)) {
            AbstractC34811ab.A1T(new AOQ(this, null, 42), this.A0F);
        }
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNB() {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNE() {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BMC(C9XR c9xr, boolean z) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BN7(ImmutableSet immutableSet, String str, int i) {
    }
}
