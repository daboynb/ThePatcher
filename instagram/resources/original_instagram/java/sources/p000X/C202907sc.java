package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.7sc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C202907sc {
    public static final C202927se A07 = new C202927se();
    public int A00;
    public int A01;
    public final int A02;
    public final C99923qu A03;
    public final ByteBuffer A04;
    public final ByteBuffer A05;
    public final ByteBuffer A06;

    public static final void A00(C202907sc c202907sc, AnonymousClass306 anonymousClass306, byte[] bArr, int i) {
        int i2;
        int i3 = 0;
        while (i3 <= c202907sc.A00) {
            ByteBuffer byteBuffer = c202907sc.A04;
            if (byteBuffer.get(i3) == 1 && byteBuffer.getInt(i3 + 1) == i) {
                if (i3 < 0 || (i2 = anonymousClass306.A00) == -1) {
                    return;
                }
                int i4 = i3 + i2;
                byteBuffer.position(i4 + 1);
                byteBuffer.put(bArr);
                byteBuffer.put(i4, (byte) 1);
                return;
            }
            i3 += c202907sc.A02;
        }
    }

    public final void A01(int i) {
        int i2 = 0;
        while (i2 <= this.A00) {
            ByteBuffer byteBuffer = this.A04;
            if (byteBuffer.get(i2) == 1 && byteBuffer.getInt(i2 + 1) == i) {
                int i3 = i2;
                if (i2 >= 0) {
                    byteBuffer.position(i2);
                    int i4 = this.A02;
                    byteBuffer.put(new byte[i4]);
                    if (this.A00 <= i2) {
                        while (true) {
                            i2 -= i4;
                            if (i2 < 0) {
                                i2 = -1;
                                break;
                            } else if (byteBuffer.get(i2) == 1) {
                                break;
                            }
                        }
                        this.A00 = i2;
                    }
                    if (this.A01 > i3) {
                        this.A01 = i3;
                        return;
                    }
                    return;
                }
                return;
            }
            i2 += this.A02;
        }
    }

    public C202907sc(C99923qu c99923qu, ByteBuffer byteBuffer, int i) {
        this.A04 = byteBuffer;
        this.A03 = c99923qu;
        int i2 = c99923qu.A00;
        this.A02 = i2;
        this.A05 = ByteBuffer.allocate(4);
        this.A06 = ByteBuffer.allocate(8);
        this.A00 = -1;
        int i3 = i2 * c99923qu.A02;
        if (i < i3 || byteBuffer.limit() < i) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Buffer is not suitable to store the current schema information. Should be at least ", sb);
            sb.append(i3);
            throw new IllegalArgumentException(sb.toString());
        }
    }
}
