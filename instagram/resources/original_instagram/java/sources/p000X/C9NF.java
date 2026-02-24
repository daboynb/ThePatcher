package p000X;

import com.meta.hera.engine.device.DeviceActions$UpdatePeripheralState;

/* renamed from: X.9NF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9NF extends C36W implements InterfaceC63321OoW {
    public C9NF() {
        super(DeviceActions$UpdatePeripheralState.DEFAULT_INSTANCE);
    }

    public final void A03(C238829Mo c238829Mo) {
        A02();
        DeviceActions$UpdatePeripheralState deviceActions$UpdatePeripheralState = (DeviceActions$UpdatePeripheralState) this.A00;
        C36U A01 = c238829Mo.A01();
        int i = DeviceActions$UpdatePeripheralState.DEVICE_ID_FIELD_NUMBER;
        deviceActions$UpdatePeripheralState.delta_ = A01;
        deviceActions$UpdatePeripheralState.deltaCase_ = 3;
    }
}
