package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.companiondevice.DefenseModeFrictionBottomSheet;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function3;

/* renamed from: X.AAb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22822AAb implements InterfaceC23386Aa4 {
    public DevicePairQrScannerActivity A00;
    public C00p A01;
    public C00p A02;
    public C00p A03;

    @Override // p000X.InterfaceC23386Aa4
    public void BTQ() {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        devicePairQrScannerActivity.A5B();
        C23860Ajp A00 = AbstractC26103BmF.A00(devicePairQrScannerActivity);
        C87X.A1B(devicePairQrScannerActivity, A00);
        A00.A0d(devicePairQrScannerActivity, new C222819uX(this, 34));
        A00.A0C(2131892746);
        A00.A0B(2131892745);
        A00.A0A();
        ((C9S9) devicePairQrScannerActivity.A03.get()).A00(1);
    }

    private void A00() {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        if (devicePairQrScannerActivity.B41()) {
            return;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(devicePairQrScannerActivity);
        C87X.A1B(devicePairQrScannerActivity, A00);
        A00.A0d(devicePairQrScannerActivity, new C222819uX(this, 33));
        A00.A0C(2131890226);
        A00.A0B(2131890225);
        A00.A0A();
    }

    public void A01(Function3 function3) {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        devicePairQrScannerActivity.A5B();
        function3.invoke(devicePairQrScannerActivity, devicePairQrScannerActivity, new C23024AIc(this, 47));
        ((C9S9) devicePairQrScannerActivity.A03.get()).A00(1);
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BN9() {
        Log.m223i("QrScannerActivity/onDevicePairingRequested");
        this.A02.get();
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        devicePairQrScannerActivity.C7Y(2131893265);
        C07B c07b = devicePairQrScannerActivity.A0U;
        if (!c07b.A0Z(21629)) {
            Runnable runnable = devicePairQrScannerActivity.A0N;
            if (runnable != null) {
                ((C0MA) devicePairQrScannerActivity).A00.removeCallbacks(runnable);
            }
            int A0K = c07b.A0K(15632);
            long millis = A0K > 0 ? TimeUnit.SECONDS.toMillis(A0K) : DevicePairQrScannerActivity.A0X;
            View view = ((C0MA) devicePairQrScannerActivity).A00;
            Runnable runnable2 = devicePairQrScannerActivity.A0N;
            if (runnable2 == null) {
                runnable2 = new RunnableC22980AGf(devicePairQrScannerActivity, 8);
                devicePairQrScannerActivity.A0N = runnable2;
            }
            view.postDelayed(runnable2, millis);
        }
        ((C9S9) devicePairQrScannerActivity.A03.get()).A00(0);
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BTP() {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        devicePairQrScannerActivity.A5B();
        ((C0MA) devicePairQrScannerActivity).A0C.A08(2131889276, 1);
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BYY(String str, int i) {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        devicePairQrScannerActivity.A5B();
        if (i != 403) {
            if (i == 405) {
                if (devicePairQrScannerActivity.B41()) {
                    return;
                }
                Log.m230w("QrScannerActivity/onConsumerSmbCrossPairingError receive 405 error");
                C23860Ajp A00 = AbstractC26103BmF.A00(devicePairQrScannerActivity);
                C87X.A1B(devicePairQrScannerActivity, A00);
                A00.A0d(devicePairQrScannerActivity, new C222819uX(devicePairQrScannerActivity, 30));
                A00.A0B(2131893044);
                A00.A0C(2131890226);
                A00.A0A();
                return;
            }
            if (i == 419) {
                ((C0MA) devicePairQrScannerActivity).A0C.A08(2131890943, 1);
                devicePairQrScannerActivity.finish();
                return;
            }
            if (i != 450) {
                if (i != 452) {
                    if (i != 496) {
                        A00();
                        return;
                    } else {
                        BTQ();
                        return;
                    }
                }
                if (devicePairQrScannerActivity.B41()) {
                    return;
                }
                C87V.A19(AbstractC56342aQ.A00(new DialogInterfaceOnClickListenerC220909qv(devicePairQrScannerActivity, 25), new DialogInterfaceOnClickListenerC220909qv(devicePairQrScannerActivity, 26), null, new Object[0], null, 1000, 2131893091, 2131900045, 2131901851, 0), devicePairQrScannerActivity, null);
                return;
            }
        }
        ((AbstractActivityC202158vt) devicePairQrScannerActivity).A05.A03();
        ((C0MA) devicePairQrScannerActivity).A0C.A0N(devicePairQrScannerActivity.A0V, DevicePairQrScannerActivity.A0Y);
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BYZ() {
        if (((C215569gK) this.A01.get()).A01().A01 == null) {
            this.A00.A5C();
        }
    }

    @Override // p000X.InterfaceC23386Aa4
    public void BYb() {
        this.A00.A5B();
        A00();
    }

    @Override // p000X.InterfaceC23386Aa4
    public void Bcm() {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("has_removed_all_devices", true);
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(devicePairQrScannerActivity, A05, "DevicePairQrScannerActivity.java", -1);
    }

    @Override // p000X.InterfaceC23386Aa4
    public void Be0(AbstractC2050096a abstractC2050096a, C9XP c9xp) {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        if (abstractC2050096a instanceof C8dW) {
            C8dW c8dW = (C8dW) abstractC2050096a;
            C29261Fr c29261Fr = devicePairQrScannerActivity.A0E.A05;
            if (((AbstractC034906d) c29261Fr).A00 <= 0) {
                c29261Fr.A08(devicePairQrScannerActivity, new C222759uR(devicePairQrScannerActivity, c8dW, c9xp, 1));
            }
            C8F3 c8f3 = devicePairQrScannerActivity.A0E;
            AbstractC34811ab.A1T(new AO2(c8f3, c8dW, null), C3WH.A0T(c8f3, c8dW));
            return;
        }
        if (abstractC2050096a instanceof C8dV) {
            C0N0 supportFragmentManager = devicePairQrScannerActivity.getSupportFragmentManager();
            A12 a12 = new A12(abstractC2050096a, c9xp, devicePairQrScannerActivity, "defense-mode");
            C00C.A0A(supportFragmentManager, 0);
            DefenseModeFrictionBottomSheet defenseModeFrictionBottomSheet = new DefenseModeFrictionBottomSheet();
            defenseModeFrictionBottomSheet.A00 = a12;
            defenseModeFrictionBottomSheet.A1h(new Bundle(0));
            defenseModeFrictionBottomSheet.A2b(supportFragmentManager, "DefenseModeFrictionBottomSheet");
        }
    }

    @Override // p000X.InterfaceC23386Aa4
    public void Bjg() {
        this.A00.A5B();
        A00();
    }
}
