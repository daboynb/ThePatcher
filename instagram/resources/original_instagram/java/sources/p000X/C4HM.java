package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.4HM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4HM {
    public final int A00;
    public final int A01;
    public final InterfaceC51096Jwo A02;
    public final InterfaceC50795Jrx A03;
    public final ByteBuffer A04;
    public final byte[] A05;

    public C4HM(InterfaceC51096Jwo interfaceC51096Jwo, InterfaceC50795Jrx interfaceC50795Jrx, ByteBuffer byteBuffer, int i) {
        int i2 = i + 8;
        int limit = (byteBuffer.limit() / i2) / 3;
        if (limit <= 0) {
            throw new IllegalArgumentException("Buffer should be greater then 0");
        }
        int i3 = limit * 3 * i2;
        if (byteBuffer.limit() < i3) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Buffer is too small. MinimumSize=", sb);
            sb.append(i3);
            AbstractC27914AsI.A0I(", but got ", sb);
            sb.append(byteBuffer.limit());
            throw new IllegalArgumentException(sb.toString());
        }
        this.A01 = limit;
        this.A00 = i2;
        this.A04 = byteBuffer;
        this.A05 = new byte[i2];
        this.A02 = interfaceC51096Jwo;
        this.A03 = interfaceC50795Jrx;
    }

    private void A00(InterfaceC51096Jwo interfaceC51096Jwo, InterfaceC51096Jwo interfaceC51096Jwo2, InterfaceC50795Jrx interfaceC50795Jrx, InterfaceC50795Jrx interfaceC50795Jrx2, C110104Hm c110104Hm, int i, int i2) {
        int i3;
        int i4;
        ByteBuffer byteBuffer;
        if (i2 >= 5) {
            if (c110104Hm != null) {
                c110104Hm.A00.FaI(((C4HK) interfaceC51096Jwo).A01, ((C4HL) interfaceC50795Jrx).A00);
                return;
            }
            return;
        }
        int i5 = 0;
        do {
            int A01 = A01(interfaceC51096Jwo, i5);
            i3 = this.A01;
            i4 = this.A00;
            int i6 = ((i5 * i3) + A01) * i4;
            byteBuffer = this.A04;
            byteBuffer.position(i6);
            interfaceC51096Jwo2.FZ5(byteBuffer);
            if (!interfaceC51096Jwo2.isEmpty() && interfaceC51096Jwo.equals(interfaceC51096Jwo2)) {
                interfaceC50795Jrx.GV4(byteBuffer);
                return;
            }
            i5++;
        } while (i5 < 3);
        int A012 = ((i * i3) + A01(interfaceC51096Jwo, i)) * i4;
        byteBuffer.position(A012);
        interfaceC51096Jwo2.FZ5(byteBuffer);
        boolean isEmpty = interfaceC51096Jwo2.isEmpty();
        if (!isEmpty) {
            interfaceC50795Jrx2.FZ5(byteBuffer);
        }
        byteBuffer.position(A012);
        interfaceC51096Jwo.GV4(byteBuffer);
        interfaceC50795Jrx.GV4(byteBuffer);
        if (isEmpty) {
            return;
        }
        A00(interfaceC51096Jwo2, interfaceC51096Jwo, interfaceC50795Jrx2, interfaceC50795Jrx, c110104Hm, (i + 1) % 3, i2 + 1);
    }

    public final int A01(InterfaceC51096Jwo interfaceC51096Jwo, int i) {
        int abs;
        int i2;
        if (i != 0) {
            if (i == 1) {
                int DMu = interfaceC51096Jwo.DMu(i);
                i2 = this.A01;
                abs = Math.abs(DMu / i2);
                return abs % i2;
            }
            if (i != 2) {
                throw new IllegalArgumentException("Supporting only 3 hashes at the moment");
            }
        }
        abs = Math.abs(interfaceC51096Jwo.DMu(i));
        i2 = this.A01;
        return abs % i2;
    }

    public final void A02(InterfaceC51096Jwo interfaceC51096Jwo, InterfaceC50795Jrx interfaceC50795Jrx, C110104Hm c110104Hm) {
        if (interfaceC51096Jwo.isEmpty()) {
            throw new IllegalArgumentException("Can't insert record with an empty key. EmptyKey is reserved for NOT_FOUND case");
        }
        A00(interfaceC51096Jwo, this.A02, interfaceC50795Jrx, this.A03, c110104Hm, 0, 0);
    }

    public final boolean A03(InterfaceC51096Jwo interfaceC51096Jwo, InterfaceC50795Jrx interfaceC50795Jrx) {
        int i = 0;
        do {
            int A01 = ((i * this.A01) + A01(interfaceC51096Jwo, i)) * this.A00;
            ByteBuffer byteBuffer = this.A04;
            byteBuffer.position(A01);
            InterfaceC51096Jwo interfaceC51096Jwo2 = this.A02;
            interfaceC51096Jwo2.FZ5(byteBuffer);
            if (!interfaceC51096Jwo2.isEmpty() && interfaceC51096Jwo.equals(interfaceC51096Jwo2)) {
                interfaceC50795Jrx.FZ5(byteBuffer);
                return true;
            }
            i++;
        } while (i < 3);
        return false;
    }

    public final boolean A04(InterfaceC51096Jwo interfaceC51096Jwo, InterfaceC50795Jrx interfaceC50795Jrx) {
        int i = 0;
        do {
            int A01 = ((i * this.A01) + A01(interfaceC51096Jwo, i)) * this.A00;
            ByteBuffer byteBuffer = this.A04;
            byteBuffer.position(A01);
            InterfaceC51096Jwo interfaceC51096Jwo2 = this.A02;
            interfaceC51096Jwo2.FZ5(byteBuffer);
            if (interfaceC51096Jwo.equals(interfaceC51096Jwo2)) {
                interfaceC50795Jrx.FZ5(byteBuffer);
                byteBuffer.position(A01);
                byteBuffer.put(this.A05);
                return true;
            }
            i++;
        } while (i < 3);
        return false;
    }
}
