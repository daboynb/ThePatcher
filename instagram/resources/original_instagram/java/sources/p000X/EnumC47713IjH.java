package p000X;

/* renamed from: X.IjH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47713IjH implements InterfaceC63320OoV {
    GLASSES_MOUNT_STATE_UNKNOWN(0),
    GLASSES_MOUNT_STATE_DON(1),
    GLASSES_MOUNT_STATE_DOFF(2),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47713IjH(int i) {
        this.A00 = i;
    }

    public static EnumC47713IjH forNumber(int i) {
        if (i == 0) {
            return GLASSES_MOUNT_STATE_UNKNOWN;
        }
        if (i == 1) {
            return GLASSES_MOUNT_STATE_DON;
        }
        if (i != 2) {
            return null;
        }
        return GLASSES_MOUNT_STATE_DOFF;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
