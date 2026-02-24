package p000X;

/* renamed from: X.IjI, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47714IjI implements InterfaceC63320OoV {
    ID_TYPE_UNKNOWN(0),
    ID_TYPE_WHATSAPP_SECI(1),
    ID_TYPE_RSYS_ROOMDOOR(2),
    ID_TYPE_INSTAGRAM_EIMU(3),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47714IjI(int i) {
        this.A00 = i;
    }

    public static EnumC47714IjI forNumber(int i) {
        if (i == 0) {
            return ID_TYPE_UNKNOWN;
        }
        if (i == 1) {
            return ID_TYPE_WHATSAPP_SECI;
        }
        if (i == 2) {
            return ID_TYPE_RSYS_ROOMDOOR;
        }
        if (i != 3) {
            return null;
        }
        return ID_TYPE_INSTAGRAM_EIMU;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
