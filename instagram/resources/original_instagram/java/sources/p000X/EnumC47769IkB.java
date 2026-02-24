package p000X;

/* renamed from: X.IkB, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47769IkB implements InterfaceC63320OoV {
    LOG_LEVEL_UNSPECIFIED(0),
    LOG_LEVEL_DEBUG(1),
    LOG_LEVEL_WARN(2),
    LOG_LEVEL_ERROR(3),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47769IkB(int i) {
        this.A00 = i;
    }

    public static EnumC47769IkB forNumber(int i) {
        if (i == 0) {
            return LOG_LEVEL_UNSPECIFIED;
        }
        if (i == 1) {
            return LOG_LEVEL_DEBUG;
        }
        if (i == 2) {
            return LOG_LEVEL_WARN;
        }
        if (i != 3) {
            return null;
        }
        return LOG_LEVEL_ERROR;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
