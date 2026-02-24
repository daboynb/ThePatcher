package p000X;

/* renamed from: X.IjB, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47707IjB implements InterfaceC63320OoV {
    DEVICE_CONNECTIVITY_QUALITY_STATE_UNKNOWN(0),
    DEVICE_CONNECTIVITY_QUALITY_STATE_NORMAL(1),
    DEVICE_CONNECTIVITY_QUALITY_STATE_LOW_BANDWIDTH(2),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47707IjB(int i) {
        this.A00 = i;
    }

    public static EnumC47707IjB forNumber(int i) {
        if (i == 0) {
            return DEVICE_CONNECTIVITY_QUALITY_STATE_UNKNOWN;
        }
        if (i == 1) {
            return DEVICE_CONNECTIVITY_QUALITY_STATE_NORMAL;
        }
        if (i != 2) {
            return null;
        }
        return DEVICE_CONNECTIVITY_QUALITY_STATE_LOW_BANDWIDTH;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
