package p000X;

import android.os.Bundle;
import com.whatsapp.companiondevice.DefenseModeFrictionBottomSheet;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class AAZ implements InterfaceC23386Aa4 {
    public final /* synthetic */ LinkedDevicesEnterCodeActivity A00;

    public AAZ(LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity) {
        this.A00 = linkedDevicesEnterCodeActivity;
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BN9() {
        Log.m223i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onDevicePairingRequested");
        this.A00.A04.get();
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BTP() {
        Log.m223i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidDeviceTime");
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = this.A00;
        LinkedDevicesEnterCodeActivity.A0W(linkedDevicesEnterCodeActivity);
        ((C0MA) linkedDevicesEnterCodeActivity).A0C.A08(2131889276, 1);
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BTQ() {
        Log.m223i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidQrCode");
        ((C0MA) this.A00).A05.A0L("LinkedDevicesEnterCodeActivity/onInvalidQrCode", null, true);
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BYZ() {
        Log.m223i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSuccess");
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = this.A00;
        if (linkedDevicesEnterCodeActivity.B41() || linkedDevicesEnterCodeActivity.A0C.A00() != null) {
            return;
        }
        LinkedDevicesEnterCodeActivity.A0X(linkedDevicesEnterCodeActivity);
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BYb() {
        Log.m223i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onPairingAttemptAlreadyInProgress");
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = this.A00;
        if (linkedDevicesEnterCodeActivity.B41()) {
            return;
        }
        LinkedDevicesEnterCodeActivity.A0W(linkedDevicesEnterCodeActivity);
        LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity, 0);
    }

    @Override // p000X.InterfaceC23386Aa4
    public void Bcm() {
        Log.m223i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRemovedAllDevices");
    }

    @Override // p000X.InterfaceC23386Aa4
    public void Be0(AbstractC2050096a abstractC2050096a, C9XP c9xp) {
        Log.m223i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRetryWithChallenges");
        if (abstractC2050096a instanceof C8dW) {
            LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = this.A00;
            C29261Fr c29261Fr = linkedDevicesEnterCodeActivity.A07.A05;
            if (((AbstractC034906d) c29261Fr).A00 <= 0) {
                c29261Fr.A08(linkedDevicesEnterCodeActivity, new C222759uR(this, abstractC2050096a, c9xp, 0));
            }
            C8F3 c8f3 = linkedDevicesEnterCodeActivity.A07;
            C8dW c8dW = (C8dW) abstractC2050096a;
            AbstractC34811ab.A1T(new AO2(c8f3, c8dW, null), C3WH.A0T(c8f3, c8dW));
            return;
        }
        if (abstractC2050096a instanceof C8dV) {
            LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity2 = this.A00;
            C0N0 supportFragmentManager = linkedDevicesEnterCodeActivity2.getSupportFragmentManager();
            A11 a11 = new A11(linkedDevicesEnterCodeActivity2, abstractC2050096a, c9xp);
            C00C.A0A(supportFragmentManager, 0);
            DefenseModeFrictionBottomSheet defenseModeFrictionBottomSheet = new DefenseModeFrictionBottomSheet();
            defenseModeFrictionBottomSheet.A00 = a11;
            defenseModeFrictionBottomSheet.A1h(new Bundle(0));
            defenseModeFrictionBottomSheet.A2b(supportFragmentManager, "DefenseModeFrictionBottomSheet");
        }
    }

    @Override // p000X.InterfaceC23386Aa4
    public void Bjg() {
        Log.m223i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSyncdDeleteAllError");
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = this.A00;
        if (linkedDevicesEnterCodeActivity.B41()) {
            return;
        }
        LinkedDevicesEnterCodeActivity.A0W(linkedDevicesEnterCodeActivity);
        LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity, 0);
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BYY(String str, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onError errorCode: ");
        A04.append(i);
        AbstractC34911al.A1F(A04, " errorReason: ", str);
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = this.A00;
        if (linkedDevicesEnterCodeActivity.B41()) {
            return;
        }
        LinkedDevicesEnterCodeActivity.A0W(linkedDevicesEnterCodeActivity);
        LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity, 0);
    }
}
