package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.HiB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39345HiB {
    public int A00;
    public ByteBuffer A01;

    public ByteBuffer A04() {
        int A00 = A00(4);
        if (A00 == 0) {
            return null;
        }
        ByteBuffer order = this.A01.duplicate().order(ByteOrder.LITTLE_ENDIAN);
        int A01 = A01(A00);
        order.position(A01);
        order.limit(A01 + A02(A00));
        return order;
    }

    public int A00(int i) {
        int i2 = this.A00;
        int i3 = i2 - this.A01.getInt(i2);
        if (i < this.A01.getShort(i3)) {
            return this.A01.getShort(i3 + i);
        }
        return 0;
    }

    public int A01(int i) {
        int i2 = i + this.A00;
        return i2 + this.A01.getInt(i2) + 4;
    }

    public int A02(int i) {
        int i2 = i + this.A00;
        return this.A01.getInt(i2 + this.A01.getInt(i2));
    }

    public String A03(int i) {
        int i2 = i + this.A01.getInt(i);
        boolean hasArray = this.A01.hasArray();
        ByteBuffer byteBuffer = this.A01;
        if (hasArray) {
            return AbstractC37199Ghy.A0g(AbstractC39878HrC.A00, byteBuffer.array(), this.A01.arrayOffset() + i2 + 4, this.A01.getInt(i2));
        }
        ByteBuffer order = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
        int i3 = order.getInt(i2);
        byte[] bArr = new byte[i3];
        order.position(i2 + 4);
        order.get(bArr);
        return AbstractC37199Ghy.A0g(AbstractC39878HrC.A00, bArr, 0, i3);
    }
}
