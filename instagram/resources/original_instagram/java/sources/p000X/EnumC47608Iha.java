package p000X;

/* renamed from: X.Iha, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47608Iha implements InterfaceC63318OoT {
    READY(0),
    MAIN(1),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47608Iha(int i) {
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
