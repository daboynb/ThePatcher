package p000X;

/* renamed from: X.Ine, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47984Ine implements InterfaceC63320OoV {
    DISCONNECT_REASON_NONE(0),
    DISCONNECT_REASON_UNKNOWN(1),
    DISCONNECT_REASON_RESTRICTED(2),
    DISCONNECT_REASON_LOCAL(3),
    DISCONNECT_REASON_REMOTE(4),
    DISCONNECT_REASON_MISSED(5),
    DISCONNECT_REASON_REJECTED(6),
    DISCONNECT_REASON_PEER_REJECTED(14),
    DISCONNECT_REASON_BUSY(7),
    DISCONNECT_REASON_NO_ANSWER(8),
    DISCONNECT_REASON_TRANSFERRED(9),
    DISCONNECT_REASON_MITIGATED(10),
    DISCONNECT_REASON_ERROR(11),
    DISCONNECT_REASON_DROPPED(12),
    DISCONNECT_REASON_ANSWERED_ELSEWHERE(13),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47984Ine(int i) {
        this.A00 = i;
    }

    public static EnumC47984Ine forNumber(int i) {
        switch (i) {
            case 0:
                return DISCONNECT_REASON_NONE;
            case 1:
                return DISCONNECT_REASON_UNKNOWN;
            case 2:
                return DISCONNECT_REASON_RESTRICTED;
            case 3:
                return DISCONNECT_REASON_LOCAL;
            case 4:
                return DISCONNECT_REASON_REMOTE;
            case 5:
                return DISCONNECT_REASON_MISSED;
            case 6:
                return DISCONNECT_REASON_REJECTED;
            case 7:
                return DISCONNECT_REASON_BUSY;
            case 8:
                return DISCONNECT_REASON_NO_ANSWER;
            case 9:
                return DISCONNECT_REASON_TRANSFERRED;
            case 10:
                return DISCONNECT_REASON_MITIGATED;
            case 11:
                return DISCONNECT_REASON_ERROR;
            case 12:
                return DISCONNECT_REASON_DROPPED;
            case 13:
                return DISCONNECT_REASON_ANSWERED_ELSEWHERE;
            case 14:
                return DISCONNECT_REASON_PEER_REJECTED;
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
