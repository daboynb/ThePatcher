package p000X;

/* renamed from: X.YoF, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public enum EnumC84299YoF implements InterfaceC98332ogA {
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED(0),
    CODE_128(1),
    CODE_39(2),
    CODE_93(3),
    CODABAR(4),
    DATA_MATRIX(5),
    EAN_13(6),
    EAN_8(7),
    ITF(8),
    QR_CODE(9),
    UPC_A(10),
    UPC_E(11),
    PDF417(12),
    AZTEC(13),
    /* JADX INFO: Fake field, exist only in values array */
    DATABAR(14),
    /* JADX INFO: Fake field, exist only in values array */
    TEZ_CODE(16);

    public final int A00;

    EnumC84299YoF(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC98332ogA
    public final int GWN() {
        return this.A00;
    }
}
