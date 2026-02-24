package p000X;

/* renamed from: X.IjA, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47706IjA implements InterfaceC63320OoV {
    CONNECTION_STATE_UNKNOWN(0),
    CONNECTION_STATE_CONNECTED(1),
    CONNECTION_STATE_DISCONNECTED(2),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47706IjA(int i) {
        this.A00 = i;
    }

    public static EnumC47706IjA forNumber(int i) {
        if (i == 0) {
            return CONNECTION_STATE_UNKNOWN;
        }
        if (i == 1) {
            return CONNECTION_STATE_CONNECTED;
        }
        if (i != 2) {
            return null;
        }
        return CONNECTION_STATE_DISCONNECTED;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
