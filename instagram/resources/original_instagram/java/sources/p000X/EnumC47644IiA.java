package p000X;

/* renamed from: X.IiA, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47644IiA implements InterfaceC63320OoV {
    LOG_TYPE_UNSPECIFIED(0),
    LOG_TYPE_CONSOLE(1),
    LOG_TYPE_CALL_EVENT(2),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47644IiA(int i) {
        this.A00 = i;
    }

    public static EnumC47644IiA forNumber(int i) {
        if (i == 0) {
            return LOG_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return LOG_TYPE_CONSOLE;
        }
        if (i != 2) {
            return null;
        }
        return LOG_TYPE_CALL_EVENT;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
