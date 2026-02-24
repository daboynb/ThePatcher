package p000X;

/* loaded from: classes6.dex */
public class BLX extends AbstractC33323Erz {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public BLX(C0SZ c0sz, BL8 bl8) {
        this.$t = 4;
        this.A00 = bl8;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public BLX(C0SZ c0sz, BL9 bl9) {
        this.$t = 9;
        this.A00 = bl9;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public BLX(C0SZ c0sz, BLE ble) {
        this.$t = 12;
        this.A00 = ble;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public BLX(C0SZ c0sz, BLU blu, int i) {
        this.$t = i;
        this.A00 = blu;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public BLX(C0SZ c0sz, BLV blv) {
        this.$t = 6;
        this.A01 = blv;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public BLX(C0SZ c0sz, C32176EOk c32176EOk) {
        this.$t = 10;
        this.A01 = c32176EOk;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public BLX(C0SZ c0sz, C32189EOx c32189EOx) {
        this.$t = 5;
        this.A01 = c32189EOx;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public BLX(C0SZ c0sz, C32191EOz c32191EOz) {
        this.$t = 0;
        this.A00 = c32191EOz;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public BLX(C0SZ c0sz, byte[] bArr, int i) {
        this.$t = i;
        switch (i) {
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                this.A00 = bArr;
                this.A01 = c0sz;
                break;
            default:
                this.A01 = bArr;
                this.A00 = c0sz;
                break;
        }
        super.A00 = c0sz;
    }
}
