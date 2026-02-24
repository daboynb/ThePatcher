package p000X;

/* renamed from: X.9KC, reason: invalid class name */
/* loaded from: classes4.dex */
public enum C9KC implements InterfaceC63320OoV {
    DEVICE_TYPE_UNSPECIFIED(0),
    DEVICE_TYPE_SMART_GLASSES(1),
    DEVICE_TYPE_WATCH(2),
    DEVICE_TYPE_PHONE(3),
    UNRECOGNIZED(-1);

    public final int A00;

    C9KC(int i) {
        this.A00 = i;
    }

    public static C9KC forNumber(int i) {
        if (i == 0) {
            return DEVICE_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return DEVICE_TYPE_SMART_GLASSES;
        }
        if (i == 2) {
            return DEVICE_TYPE_WATCH;
        }
        if (i != 3) {
            return null;
        }
        return DEVICE_TYPE_PHONE;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
