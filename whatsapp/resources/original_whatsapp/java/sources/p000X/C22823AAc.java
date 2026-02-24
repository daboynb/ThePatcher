package p000X;

import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.AAc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22823AAc implements InterfaceC23386Aa4, InterfaceC037006z {
    public boolean A00;
    public final CompanionRegOverSideChannelV2Manager A01;
    public final CompanionRegOverSideChannelV3Manager A02;
    public final C186958Fe A03;
    public final C215569gK A04;
    public final C206109Ak A05;

    @Override // p000X.InterfaceC23386Aa4
    public void BYY(String str, int i) {
        StringBuilder A11 = AbstractC34881ai.A11(str, 2);
        A11.append("CompanionRegistrationHelper/onError ");
        A11.append(i);
        AbstractC127905ix.A1D(A11, " with reason ", str);
        C186958Fe c186958Fe = this.A03;
        EnumC2043593c enumC2043593c = EnumC2043593c.A0E;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("errorCode ");
        A04.append(i);
        C218779mQ.A01(c186958Fe, enumC2043593c, AbstractC34851af.A0q(", errorReason ", str, A04));
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BN9() {
        C186958Fe c186958Fe = this.A03;
        C186958Fe.A00(c186958Fe, c186958Fe, new AIZ(c186958Fe, 19));
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BTP() {
        Log.m230w("CompanionRegistrationHelper/onInvalidDeviceTime");
        C218779mQ.A01(this.A03, EnumC2043593c.A0B, "onInvalidDeviceTime");
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BTQ() {
        Log.m230w("CompanionRegistrationHelper/onInvalidQrCode");
        C218779mQ.A01(this.A03, EnumC2043593c.A0C, "");
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BYZ() {
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BYb() {
        Log.m230w("CompanionRegistrationHelper/onPairingAttemptAlreadyInProgress");
        C218779mQ.A01(this.A03, EnumC2043593c.A0D, "onPairingAttemptAlreadyInProgress");
    }

    @Override // p000X.InterfaceC23386Aa4
    public void Bcm() {
        Log.m230w("CompanionRegistrationHelper/onRemovedAllDevices");
        C218779mQ.A01(this.A03, EnumC2043593c.A0B, "onRemovedAllDevices");
    }

    @Override // p000X.InterfaceC23386Aa4
    public void Be0(AbstractC2050096a abstractC2050096a, C9XP c9xp) {
        Log.m230w("CompanionRegistrationHelper/onRetryWithFrictionChallenge");
    }

    @Override // p000X.InterfaceC23386Aa4
    public void Bjg() {
        Log.m230w("CompanionRegistrationHelper/onSyncdDeleteAllError");
        C218779mQ.A01(this.A03, EnumC2043593c.A0B, "onSyncdDeleteAllError");
    }

    public C22823AAc(C206109Ak c206109Ak, CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager, CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager, C186958Fe c186958Fe, C188438Mr c188438Mr) {
        AbstractC34851af.A18(companionRegOverSideChannelV2Manager, companionRegOverSideChannelV3Manager, c206109Ak);
        C00C.A0A(c188438Mr, 3);
        this.A01 = companionRegOverSideChannelV2Manager;
        this.A02 = companionRegOverSideChannelV3Manager;
        this.A05 = c206109Ak;
        this.A03 = c186958Fe;
        this.A04 = c188438Mr.A00(this);
    }
}
