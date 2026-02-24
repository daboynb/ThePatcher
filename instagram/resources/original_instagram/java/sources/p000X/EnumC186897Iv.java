package p000X;

/* renamed from: X.7Iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC186897Iv implements InterfaceC63320OoV {
    UNKNOWN_ROLE(0),
    PARTICIPANT(1),
    CREATOR(2),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC186897Iv(int i) {
        this.A00 = i;
    }

    public static EnumC186897Iv forNumber(int i) {
        if (i == 0) {
            return UNKNOWN_ROLE;
        }
        if (i == 1) {
            return PARTICIPANT;
        }
        if (i != 2) {
            return null;
        }
        return CREATOR;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
