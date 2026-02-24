package p000X;

/* renamed from: X.9OL, reason: invalid class name */
/* loaded from: classes4.dex */
public enum C9OL implements InterfaceC63320OoV {
    PHONE_APPLICATION_LIFECYCLE_STATE_UNKNOWN(0),
    PHONE_APPLICATION_LIFECYCLE_STATE_FOREGROUND(1),
    PHONE_APPLICATION_LIFECYCLE_STATE_BACKGROUND(2),
    UNRECOGNIZED(-1);

    public final int A00;

    C9OL(int i) {
        this.A00 = i;
    }

    public static C9OL forNumber(int i) {
        if (i == 0) {
            return PHONE_APPLICATION_LIFECYCLE_STATE_UNKNOWN;
        }
        if (i == 1) {
            return PHONE_APPLICATION_LIFECYCLE_STATE_FOREGROUND;
        }
        if (i != 2) {
            return null;
        }
        return PHONE_APPLICATION_LIFECYCLE_STATE_BACKGROUND;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
