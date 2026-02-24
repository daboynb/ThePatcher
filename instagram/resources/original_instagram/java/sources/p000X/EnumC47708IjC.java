package p000X;

/* renamed from: X.IjC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47708IjC implements InterfaceC63320OoV {
    GLASSES_HINGE_STATE_UNKNOWN(0),
    GLASSES_HINGE_STATE_OPENED(1),
    GLASSES_HINGE_STATE_CLOSED(2),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47708IjC(int i) {
        this.A00 = i;
    }

    public static EnumC47708IjC forNumber(int i) {
        if (i == 0) {
            return GLASSES_HINGE_STATE_UNKNOWN;
        }
        if (i == 1) {
            return GLASSES_HINGE_STATE_OPENED;
        }
        if (i != 2) {
            return null;
        }
        return GLASSES_HINGE_STATE_CLOSED;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
