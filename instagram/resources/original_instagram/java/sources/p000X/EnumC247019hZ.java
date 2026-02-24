package p000X;

/* renamed from: X.9hZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC247019hZ implements InterfaceC63320OoV {
    AUDIO_STREAM_STATE_UNSPECIFIED(0),
    AUDIO_STREAM_STATE_ENABLED(1),
    AUDIO_STREAM_STATE_ENABLING(2),
    AUDIO_STREAM_STATE_DISABLING(3),
    AUDIO_STREAM_STATE_DISABLED(4),
    AUDIO_STREAM_STATE_OFFLOADED(5),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC247019hZ(int i) {
        this.A00 = i;
    }

    public static EnumC247019hZ forNumber(int i) {
        if (i == 0) {
            return AUDIO_STREAM_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return AUDIO_STREAM_STATE_ENABLED;
        }
        if (i == 2) {
            return AUDIO_STREAM_STATE_ENABLING;
        }
        if (i == 3) {
            return AUDIO_STREAM_STATE_DISABLING;
        }
        if (i == 4) {
            return AUDIO_STREAM_STATE_DISABLED;
        }
        if (i != 5) {
            return null;
        }
        return AUDIO_STREAM_STATE_OFFLOADED;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw new IllegalArgumentException(AnonymousClass020.A00(302));
    }
}
