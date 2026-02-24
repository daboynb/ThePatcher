package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.7rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C202387rm {
    public static final ByteBuffer A04 = ByteBuffer.allocate(4);
    public final int A00;
    public final C202417rp A01;
    public final C202447rs A02;
    public final ByteBuffer A03;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r0 > 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0136, code lost:
    
        if (r0 != false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C202387rm c202387rm, String str, byte[] bArr, int i, int i2) {
        int i3;
        byte[] bArr2;
        int position;
        boolean z;
        int i4;
        if (i == 0) {
            throw new IllegalArgumentException("0 can't be used as id - it is reserved");
        }
        if (str == null) {
            return 0;
        }
        C202447rs c202447rs = c202387rm.A02;
        byte[] bytes = str.getBytes();
        c202447rs.A01 = bytes;
        c202447rs.A02 = bArr;
        c202447rs.A00 = i2;
        ByteBuffer byteBuffer = c202387rm.A03;
        if (byteBuffer != null) {
            int length = bytes.length + 1;
            if (i2 != 0) {
                length++;
                i3 = C202447rs.A03[i2];
            }
            boolean z2 = C202447rs.A04[i2];
            int length2 = bArr.length;
            if (!z2) {
                length2 = Math.min(length2, 50);
            }
            i3 = length2 + 1;
            int i5 = length + i3 + 4;
            int i6 = i5 % 4;
            if (i6 != 0) {
                i5 += 4 - i6;
            }
            int i7 = c202387rm.A00;
            if (i5 <= i7 - 12) {
                if (byteBuffer.position() + i5 > i7) {
                    if (byteBuffer.position() + 4 <= i7) {
                        byteBuffer.putInt(0);
                    }
                    C202417rp c202417rp = c202387rm.A01;
                    c202417rp.A03 = true;
                    byteBuffer.position(12);
                    c202417rp.A02 = 12;
                }
                C202417rp c202417rp2 = c202387rm.A01;
                if (c202417rp2.A03) {
                    int i8 = c202417rp2.A02;
                    int position2 = byteBuffer.position();
                    while (position2 + i5 > i8) {
                        byteBuffer.position(i8);
                        if (byteBuffer.getInt() == 0) {
                            i4 = (byteBuffer.capacity() + 4) - byteBuffer.position();
                        } else {
                            int position3 = byteBuffer.position();
                            int i9 = byteBuffer.get() + 1;
                            byteBuffer.position(position3 + i9);
                            byte b = byteBuffer.get();
                            int i10 = b + 1;
                            if (b < 0) {
                                int i11 = C202447rs.A03[Math.abs((int) b)];
                                i10 = i11 > 0 ? i11 + 1 : byteBuffer.get() + 2;
                            }
                            i4 = i9 + i10 + 4;
                            int i12 = i4 % 4;
                            if (i12 != 0) {
                                i4 += 4 - i12;
                            }
                        }
                        i8 += i4;
                    }
                    byteBuffer.position(position2);
                    if (i8 > i7) {
                        i8 = 12;
                    }
                    c202417rp2.A02 = i8;
                }
                byteBuffer.putInt(i);
                byte[] bArr3 = c202447rs.A01;
                int length3 = bArr3.length;
                if (length3 > 50) {
                    byteBuffer.put((byte) 50);
                    byteBuffer.put(bArr3, 0, 50);
                } else {
                    byteBuffer.put((byte) length3);
                    byteBuffer.put(bArr3);
                }
                int i13 = c202447rs.A00;
                if (i13 == 0) {
                    bArr2 = c202447rs.A02;
                } else {
                    byteBuffer.put((byte) (-i13));
                    i13 = c202447rs.A00;
                    boolean z3 = C202447rs.A03[i13] > 0;
                    bArr2 = c202447rs.A02;
                }
                if (!C202447rs.A04[i13] || bArr2.length <= 50) {
                    byteBuffer.put((byte) bArr2.length);
                    byteBuffer.put(bArr2);
                    position = byteBuffer.position() % 4;
                    if (position != 0) {
                        byteBuffer.position((byteBuffer.position() + 4) - position);
                    }
                    int position4 = byteBuffer.position();
                    c202417rp2.A00 = position4;
                    byteBuffer.putInt(0, position4);
                    z = c202417rp2.A03;
                    int i14 = c202417rp2.A02;
                    if (z) {
                        i14 = -i14;
                    }
                    byteBuffer.putInt(4, i14);
                } else {
                    byteBuffer.put((byte) 50);
                    byteBuffer.put(bArr2, 0, 50);
                    position = byteBuffer.position() % 4;
                    if (position != 0) {
                    }
                    int position42 = byteBuffer.position();
                    c202417rp2.A00 = position42;
                    byteBuffer.putInt(0, position42);
                    z = c202417rp2.A03;
                    int i142 = c202417rp2.A02;
                    if (z) {
                    }
                    byteBuffer.putInt(4, i142);
                }
            }
        }
        int i15 = c202447rs.A01.length > 50 ? 3 : 1;
        return c202447rs.A02.length > 50 ? i15 | 4 : i15;
    }

    public C202387rm(ByteBuffer byteBuffer, int i) {
        C202417rp c202417rp = new C202417rp();
        this.A01 = c202417rp;
        this.A02 = new C202447rs();
        this.A03 = byteBuffer;
        this.A00 = i;
        c202417rp.A01 = i;
        byteBuffer.putInt(c202417rp.A00);
        byteBuffer.putInt(c202417rp.A02);
        byteBuffer.putInt(c202417rp.A01);
    }
}
