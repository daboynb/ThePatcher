package p000X;

/* renamed from: X.IlF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47835IlF implements InterfaceC63320OoV {
    VIDEO_STREAM_STATE_UNSPECIFIED(0),
    VIDEO_STREAM_STATE_DISABLED(1),
    VIDEO_STREAM_STATE_REQUESTING_APPROVAL(2),
    VIDEO_STREAM_STATE_STREAMING_OFF(3),
    VIDEO_STREAM_STATE_ENABLED(4),
    VIDEO_STREAM_STATE_PAUSED(5),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47835IlF(int i) {
        this.A00 = i;
    }

    public static EnumC47835IlF forNumber(int i) {
        if (i == 0) {
            return VIDEO_STREAM_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return VIDEO_STREAM_STATE_DISABLED;
        }
        if (i == 2) {
            return VIDEO_STREAM_STATE_REQUESTING_APPROVAL;
        }
        if (i == 3) {
            return VIDEO_STREAM_STATE_STREAMING_OFF;
        }
        if (i == 4) {
            return VIDEO_STREAM_STATE_ENABLED;
        }
        if (i != 5) {
            return null;
        }
        return VIDEO_STREAM_STATE_PAUSED;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
