package p000X;

/* renamed from: X.Ii4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47638Ii4 implements InterfaceC63320OoV {
    CALL_ROLE_UNSPECIFIED(0),
    CALL_ROLE_CALLEE(1),
    CALL_ROLE_CALLER(2),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47638Ii4(int i) {
        this.A00 = i;
    }

    public static EnumC47638Ii4 forNumber(int i) {
        if (i == 0) {
            return CALL_ROLE_UNSPECIFIED;
        }
        if (i == 1) {
            return CALL_ROLE_CALLEE;
        }
        if (i != 2) {
            return null;
        }
        return CALL_ROLE_CALLER;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
