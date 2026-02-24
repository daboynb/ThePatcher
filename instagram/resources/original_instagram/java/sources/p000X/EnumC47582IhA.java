package p000X;

/* renamed from: X.IhA, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47582IhA implements InterfaceC63318OoT {
    Secp256r1(0),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47582IhA(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC63318OoT
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
