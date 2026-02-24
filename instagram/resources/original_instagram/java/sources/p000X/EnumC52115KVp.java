package p000X;

/* renamed from: X.KVp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC52115KVp implements InterfaceC63318OoT {
    ACQUIRE(0),
    RELEASE(1),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC52115KVp(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC63318OoT
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw new IllegalArgumentException(AnonymousClass020.A00(302));
    }
}
