package p000X;

/* renamed from: X.InJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47963InJ implements InterfaceC63320OoV {
    IN_CALL_STATE_NONE(0),
    IN_CALL_STATE_UNKNOWN(1),
    IN_CALL_STATE_CONTACTING(2),
    IN_CALL_STATE_CONNECTING(3),
    IN_CALL_STATE_DIALING(4),
    IN_CALL_STATE_RINGING(5),
    IN_CALL_STATE_ACTIVE(6),
    IN_CALL_STATE_RECONNECTING(7),
    IN_CALL_STATE_ENDING(8),
    IN_CALL_STATE_ENDED(9),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47963InJ(int i) {
        this.A00 = i;
    }

    public static EnumC47963InJ forNumber(int i) {
        switch (i) {
            case 0:
                return IN_CALL_STATE_NONE;
            case 1:
                return IN_CALL_STATE_UNKNOWN;
            case 2:
                return IN_CALL_STATE_CONTACTING;
            case 3:
                return IN_CALL_STATE_CONNECTING;
            case 4:
                return IN_CALL_STATE_DIALING;
            case 5:
                return IN_CALL_STATE_RINGING;
            case 6:
                return IN_CALL_STATE_ACTIVE;
            case 7:
                return IN_CALL_STATE_RECONNECTING;
            case 8:
                return IN_CALL_STATE_ENDING;
            case 9:
                return IN_CALL_STATE_ENDED;
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
