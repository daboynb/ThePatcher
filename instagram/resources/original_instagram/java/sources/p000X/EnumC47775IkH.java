package p000X;

/* renamed from: X.IkH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47775IkH implements InterfaceC63320OoV {
    DEVICE_BATTERY_STATE_UNKNOWN(0),
    DEVICE_BATTERY_STATE_HIGH(1),
    DEVICE_BATTERY_STATE_NORMAL(2),
    DEVICE_BATTERY_STATE_LOW(3),
    DEVICE_BATTERY_STATE_SHUTDOWN(4),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47775IkH(int i) {
        this.A00 = i;
    }

    public static EnumC47775IkH forNumber(int i) {
        if (i == 0) {
            return DEVICE_BATTERY_STATE_UNKNOWN;
        }
        if (i == 1) {
            return DEVICE_BATTERY_STATE_HIGH;
        }
        if (i == 2) {
            return DEVICE_BATTERY_STATE_NORMAL;
        }
        if (i == 3) {
            return DEVICE_BATTERY_STATE_LOW;
        }
        if (i != 4) {
            return null;
        }
        return DEVICE_BATTERY_STATE_SHUTDOWN;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
