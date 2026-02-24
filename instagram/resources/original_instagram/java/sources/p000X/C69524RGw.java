package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.RGw, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69524RGw {
    public byte A00;
    public int A01;
    public ByteBuffer A02;

    public final void A00() {
        if (this.A01 != 0) {
            this.A02.put(this.A00);
            this.A01 = 0;
            this.A00 = (byte) 0;
        }
    }

    public final void A01(int i) {
        byte b = this.A00;
        int i2 = this.A01;
        this.A00 = (byte) (((i & 1) << (7 - i2)) | b);
        int i3 = i2 + 1;
        this.A01 = i3;
        if (i3 == 8) {
            A00();
        }
    }

    public final void A02(int i) {
        if (this.A01 > 0) {
            A00();
        }
        this.A02.put(AbstractC26126AAw.A00(i));
    }

    public final void A03(int i) {
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= 15) {
                break;
            }
            if (i < (1 << i3) + i4) {
                i2 = i3;
                break;
            } else {
                i4 += 1 << i3;
                i3++;
            }
        }
        A04(i2, 0L);
        A01(1);
        A04(i2, i - i4);
    }

    public final void A04(int i, long j) {
        for (int i2 = 0; i2 < i; i2++) {
            A01((int) ((j >> ((i - i2) - 1)) & 1));
        }
    }

    public final void A05(ByteBuffer byteBuffer) {
        A00();
        ByteBuffer duplicate = byteBuffer.duplicate();
        D1F.A0k(duplicate);
        while (duplicate.position() < duplicate.limit()) {
            A02(duplicate.get() & 255);
        }
    }
}
