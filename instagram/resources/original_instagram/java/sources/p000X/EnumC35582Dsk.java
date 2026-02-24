package p000X;

/* renamed from: X.Dsk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC35582Dsk implements InterfaceC63320OoV {
    DEVICE_STATUS_UNSPECIFIED(0),
    DEVICE_STATUS_OFFLINE(1),
    DEVICE_STATUS_PENDING(2),
    DEVICE_STATUS_ONLINE(3),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC35582Dsk(int i) {
        this.A00 = i;
    }

    public static EnumC35582Dsk forNumber(int i) {
        if (i == 0) {
            return DEVICE_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return DEVICE_STATUS_OFFLINE;
        }
        if (i == 2) {
            return DEVICE_STATUS_PENDING;
        }
        if (i != 3) {
            return null;
        }
        return DEVICE_STATUS_ONLINE;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass031.A0R("Can't get the number of an unknown enum value.");
    }
}
