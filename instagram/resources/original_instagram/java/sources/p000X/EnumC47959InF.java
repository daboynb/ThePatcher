package p000X;

/* renamed from: X.InF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47959InF implements InterfaceC63320OoV {
    DEVICE_THERMAL_STATE_UNKNOWN(0),
    DEVICE_THERMAL_STATE_NORMAL(1),
    DEVICE_THERMAL_STATE_LIGHT(2),
    DEVICE_THERMAL_STATE_MODERATE(3),
    DEVICE_THERMAL_STATE_SEVERE(4),
    DEVICE_THERMAL_STATE_CRITICAL(5),
    DEVICE_THERMAL_STATE_SHUTDOWN(6),
    DEVICE_THERMAL_STATE_EMERGENCY(7),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47959InF(int i) {
        this.A00 = i;
    }

    public static EnumC47959InF forNumber(int i) {
        switch (i) {
            case 0:
                return DEVICE_THERMAL_STATE_UNKNOWN;
            case 1:
                return DEVICE_THERMAL_STATE_NORMAL;
            case 2:
                return DEVICE_THERMAL_STATE_LIGHT;
            case 3:
                return DEVICE_THERMAL_STATE_MODERATE;
            case 4:
                return DEVICE_THERMAL_STATE_SEVERE;
            case 5:
                return DEVICE_THERMAL_STATE_CRITICAL;
            case 6:
                return DEVICE_THERMAL_STATE_SHUTDOWN;
            case 7:
                return DEVICE_THERMAL_STATE_EMERGENCY;
            default:
                return null;
        }
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
