package p000X;

/* renamed from: X.9MZ, reason: invalid class name */
/* loaded from: classes4.dex */
public enum C9MZ implements InterfaceC63320OoV {
    DEVICE_ROLE_UNSPECIFIED(0),
    DEVICE_ROLE_HOST(1),
    DEVICE_ROLE_CLIENT(2),
    UNRECOGNIZED(-1);

    public final int A00;

    C9MZ(int i) {
        this.A00 = i;
    }

    public static C9MZ forNumber(int i) {
        if (i == 0) {
            return DEVICE_ROLE_UNSPECIFIED;
        }
        if (i == 1) {
            return DEVICE_ROLE_HOST;
        }
        if (i != 2) {
            return null;
        }
        return DEVICE_ROLE_CLIENT;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
