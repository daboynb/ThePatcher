package p000X;

/* renamed from: X.Ihb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47609Ihb implements InterfaceC63318OoT {
    EMPTY(0),
    IPV4(1),
    IPV6(2),
    BTC(3),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47609Ihb(int i) {
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
