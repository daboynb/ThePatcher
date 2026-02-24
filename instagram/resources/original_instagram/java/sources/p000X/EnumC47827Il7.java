package p000X;

/* renamed from: X.Il7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47827Il7 implements InterfaceC63320OoV {
    PARTICIPANT_STATE_UNKNOWN(0),
    PARTICIPANT_STATE_PRE_CALL(1),
    PARTICIPANT_STATE_CONNECTED(2),
    PARTICIPANT_STATE_NOT_IN_CALL(3),
    PARTICIPANT_STATE_UNREACHABLE(4),
    PARTICIPANT_STATE_WAITING_APPROVAL(5),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47827Il7(int i) {
        this.A00 = i;
    }

    public static EnumC47827Il7 forNumber(int i) {
        if (i == 0) {
            return PARTICIPANT_STATE_UNKNOWN;
        }
        if (i == 1) {
            return PARTICIPANT_STATE_PRE_CALL;
        }
        if (i == 2) {
            return PARTICIPANT_STATE_CONNECTED;
        }
        if (i == 3) {
            return PARTICIPANT_STATE_NOT_IN_CALL;
        }
        if (i == 4) {
            return PARTICIPANT_STATE_UNREACHABLE;
        }
        if (i != 5) {
            return null;
        }
        return PARTICIPANT_STATE_WAITING_APPROVAL;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
