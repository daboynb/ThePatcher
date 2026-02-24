package p000X;

/* renamed from: X.9Mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC238849Mq implements InterfaceC63320OoV {
    PHONE_AUDIO_PERMISSION_STATE_UNKNOWN(0),
    PHONE_AUDIO_PERMISSION_STATE_DENIED(1),
    PHONE_AUDIO_PERMISSION_STATE_GRANTED(2),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC238849Mq(int i) {
        this.A00 = i;
    }

    public static EnumC238849Mq forNumber(int i) {
        if (i == 0) {
            return PHONE_AUDIO_PERMISSION_STATE_UNKNOWN;
        }
        if (i == 1) {
            return PHONE_AUDIO_PERMISSION_STATE_DENIED;
        }
        if (i != 2) {
            return null;
        }
        return PHONE_AUDIO_PERMISSION_STATE_GRANTED;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
