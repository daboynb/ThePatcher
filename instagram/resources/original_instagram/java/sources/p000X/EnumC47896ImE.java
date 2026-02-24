package p000X;

/* renamed from: X.ImE, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47896ImE implements InterfaceC63320OoV {
    DEVICE_PEAK_POWER_STATE_UNKNOWN(0),
    DEVICE_PEAK_POWER_STATE_NORMAL(1),
    DEVICE_PEAK_POWER_STATE_THROTTLE_LEVEL_1(2),
    DEVICE_PEAK_POWER_STATE_THROTTLE_LEVEL_2(3),
    DEVICE_PEAK_POWER_STATE_THROTTLE_LEVEL_3(4),
    DEVICE_PEAK_POWER_STATE_SHUTDOWN(5),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47896ImE(int i) {
        this.A00 = i;
    }

    public static EnumC47896ImE forNumber(int i) {
        if (i == 0) {
            return DEVICE_PEAK_POWER_STATE_UNKNOWN;
        }
        if (i == 1) {
            return DEVICE_PEAK_POWER_STATE_NORMAL;
        }
        if (i == 2) {
            return DEVICE_PEAK_POWER_STATE_THROTTLE_LEVEL_1;
        }
        if (i == 3) {
            return DEVICE_PEAK_POWER_STATE_THROTTLE_LEVEL_2;
        }
        if (i == 4) {
            return DEVICE_PEAK_POWER_STATE_THROTTLE_LEVEL_3;
        }
        if (i != 5) {
            return null;
        }
        return DEVICE_PEAK_POWER_STATE_SHUTDOWN;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
