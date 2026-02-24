package p000X;

/* renamed from: X.YoX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public enum EnumC84317YoX implements InterfaceC98332ogA {
    FORMAT_UNKNOWN(0),
    FORMAT_CODE_128(1),
    FORMAT_CODE_39(2),
    FORMAT_CODE_93(4),
    FORMAT_CODABAR(8),
    FORMAT_DATA_MATRIX(16),
    FORMAT_EAN_13(32),
    FORMAT_EAN_8(64),
    FORMAT_ITF(128),
    FORMAT_QR_CODE(256),
    FORMAT_UPC_A(512),
    FORMAT_UPC_E(1024),
    FORMAT_PDF417(2048),
    FORMAT_AZTEC(4096);

    public final int A00;

    EnumC84317YoX(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC98332ogA
    public final int GWN() {
        return this.A00;
    }
}
