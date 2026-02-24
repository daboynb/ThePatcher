package p000X;

/* renamed from: X.IkD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47771IkD implements InterfaceC63320OoV {
    CALL_STATE_UNSPECIFIED(0),
    CALL_STATE_REMOTE(1),
    CALL_STATE_PRE(2),
    CALL_STATE_ACTIVE(3),
    CALL_STATE_POST(4),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47771IkD(int i) {
        this.A00 = i;
    }

    public static EnumC47771IkD forNumber(int i) {
        if (i == 0) {
            return CALL_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return CALL_STATE_REMOTE;
        }
        if (i == 2) {
            return CALL_STATE_PRE;
        }
        if (i == 3) {
            return CALL_STATE_ACTIVE;
        }
        if (i != 4) {
            return null;
        }
        return CALL_STATE_POST;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
