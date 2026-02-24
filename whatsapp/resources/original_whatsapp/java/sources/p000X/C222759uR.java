package p000X;

import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;

/* renamed from: X.9uR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222759uR implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C222759uR(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        if (this.$t != 0) {
            DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) this.A00;
            C8dW c8dW = (C8dW) this.A01;
            C9XP c9xp = (C9XP) this.A02;
            devicePairQrScannerActivity.A5B();
            if (((Boolean) obj).booleanValue()) {
                AbstractC55492Xt.A00(devicePairQrScannerActivity.getSupportFragmentManager(), new A12(c8dW, c9xp, devicePairQrScannerActivity, "warning"), c8dW);
                return;
            }
            return;
        }
        AAZ aaz = (AAZ) this.A00;
        AbstractC2050096a abstractC2050096a = (AbstractC2050096a) this.A01;
        C9XP c9xp2 = (C9XP) this.A02;
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = aaz.A00;
        LinkedDevicesEnterCodeActivity.A0W(linkedDevicesEnterCodeActivity);
        if (((Boolean) obj).booleanValue()) {
            C8dW c8dW2 = (C8dW) abstractC2050096a;
            AbstractC55492Xt.A00(linkedDevicesEnterCodeActivity.getSupportFragmentManager(), new A11(linkedDevicesEnterCodeActivity, c8dW2, c9xp2), c8dW2);
        }
    }
}
