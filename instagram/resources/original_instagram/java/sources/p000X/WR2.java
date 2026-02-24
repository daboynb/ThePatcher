package p000X;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class WR2 extends InputStream {
    public int A00;
    public DataInputStream A01;
    public IOException A02;
    public YFS A03;
    public C93312eLq A04;
    public C93315eML A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    @Override // java.io.InputStream
    public final int available() {
        if (this.A01 == null) {
            throw new YDS(BUE.A00(3));
        }
        IOException iOException = this.A02;
        if (iOException == null) {
            return this.A00;
        }
        throw iOException;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        DataInputStream dataInputStream = this.A01;
        if (dataInputStream != null) {
            try {
                dataInputStream.close();
            } finally {
                this.A01 = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x0370, code lost:
    
        throw new p000X.C97965nsm();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:?, code lost:
    
        throw new p000X.C97965nsm();
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        YFS yfs;
        int[] iArr;
        int i4;
        int A01;
        int length;
        int i5;
        int i6 = i2;
        int i7 = i;
        if (i < 0 || i2 < 0 || (i3 = i + i2) < 0 || i3 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        int i8 = 0;
        if (i2 != 0) {
            if (this.A01 == null) {
                throw new YDS(BUE.A00(3));
            }
            IOException iOException = this.A02;
            if (iOException != null) {
                throw iOException;
            }
            if (this.A06) {
                return -1;
            }
            while (true) {
                try {
                    if (this.A00 == 0) {
                        int readUnsignedByte = this.A01.readUnsignedByte();
                        if (readUnsignedByte == 0) {
                            this.A06 = true;
                        } else {
                            if (readUnsignedByte >= 224 || readUnsignedByte == 1) {
                                this.A09 = true;
                                this.A08 = false;
                                YFS yfs2 = this.A03;
                                yfs2.A05 = 0;
                                yfs2.A04 = 0;
                                yfs2.A00 = 0;
                                yfs2.A01 = 0;
                                yfs2.A06[r7.length - 1] = 0;
                            } else if (this.A08) {
                                throw new C97965nsm();
                            }
                            if (readUnsignedByte >= 128) {
                                this.A07 = true;
                                int i9 = (readUnsignedByte & 31) << 16;
                                this.A00 = i9;
                                this.A00 = i9 + this.A01.readUnsignedShort() + 1;
                                int readUnsignedShort = this.A01.readUnsignedShort() + 1;
                                if (readUnsignedByte >= 192) {
                                    this.A09 = false;
                                    int readUnsignedByte2 = this.A01.readUnsignedByte();
                                    if (readUnsignedByte2 > 224) {
                                        throw new C97965nsm();
                                    }
                                    int i10 = readUnsignedByte2 / 45;
                                    int i11 = readUnsignedByte2 - ((i10 * 9) * 5);
                                    int i12 = i11 / 9;
                                    int i13 = i11 - (i12 * 9);
                                    if (i13 + i12 > 4) {
                                        throw new C97965nsm();
                                    }
                                    YFS yfs3 = this.A03;
                                    C93315eML c93315eML = this.A05;
                                    C93312eLq c93312eLq = new C93312eLq(i10);
                                    c93312eLq.A01 = new C93303eLA(c93312eLq);
                                    c93312eLq.A02 = new C93303eLA(c93312eLq);
                                    c93312eLq.A00 = yfs3;
                                    c93312eLq.A04 = c93315eML;
                                    c93312eLq.A03 = new C93307eLj(c93312eLq, i13, i12);
                                    c93312eLq.A01();
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    this.A04 = c93312eLq;
                                } else {
                                    if (this.A09) {
                                        throw new C97965nsm();
                                    }
                                    if (readUnsignedByte >= 160) {
                                        this.A04.A01();
                                    }
                                }
                                C93315eML c93315eML2 = this.A05;
                                DataInputStream dataInputStream = this.A01;
                                if (readUnsignedShort >= 5 && dataInputStream.readUnsignedByte() == 0) {
                                    c93315eML2.A00 = dataInputStream.readInt();
                                    c93315eML2.A03 = -1;
                                    c93315eML2.A02 = 0;
                                    int i14 = readUnsignedShort - 5;
                                    c93315eML2.A01 = i14;
                                    dataInputStream.readFully(c93315eML2.A04, 0, i14);
                                }
                                throw new C97965nsm();
                            }
                            if (readUnsignedByte > 2) {
                                throw new C97965nsm();
                            }
                            this.A07 = false;
                            this.A00 = this.A01.readUnsignedShort() + 1;
                        }
                        if (this.A06) {
                            if (i8 == 0) {
                                return -1;
                            }
                        }
                    }
                    int min = Math.min(this.A00, i6);
                    if (this.A07) {
                        yfs = this.A03;
                        int length2 = yfs.A06.length;
                        int i15 = yfs.A04;
                        if (length2 - i15 > min) {
                            length2 = i15 + min;
                        }
                        yfs.A01 = length2;
                        C93312eLq c93312eLq2 = this.A04;
                        YFS yfs4 = c93312eLq2.A00;
                        int i16 = yfs4.A03;
                        if (i16 > 0) {
                            yfs4.A00(yfs4.A02, i16);
                        }
                        while (true) {
                            int i17 = yfs4.A04;
                            if (i17 >= yfs4.A01) {
                                break;
                            }
                            int i18 = i17 & ((Zp5) c93312eLq2).A00;
                            C93315eML c93315eML3 = c93312eLq2.A04;
                            short[][] sArr = c93312eLq2.A0A;
                            ZwR zwR = ((Zp5) c93312eLq2).A01;
                            int i19 = zwR.A00;
                            if (c93315eML3.A00(sArr[i19], i18) == 0) {
                                C93307eLj c93307eLj = c93312eLq2.A03;
                                YFS yfs5 = c93307eLj.A01.A00;
                                int i20 = yfs5.A04;
                                int i21 = i20 - 1;
                                if (0 >= i20) {
                                    i21 += yfs5.A06.length;
                                }
                                int i22 = yfs5.A06[i21] & 255;
                                int i23 = ((ZVN) c93307eLj).A00;
                                C93305eLN c93305eLN = c93307eLj.A00[(i22 >> (8 - i23)) + ((i20 & ((ZVN) c93307eLj).A01) << i23)];
                                C93312eLq c93312eLq3 = c93305eLN.A00.A01;
                                ZwR zwR2 = ((Zp5) c93312eLq3).A01;
                                boolean A1S = C27V.A1S(zwR2.A00, 7);
                                int i24 = 1;
                                if (A1S) {
                                    do {
                                        i24 = c93312eLq3.A04.A00(((ZSn) c93305eLN).A00, i24) | (i24 << 1);
                                    } while (i24 < 256);
                                } else {
                                    YFS yfs6 = c93312eLq3.A00;
                                    int i25 = ((Zp5) c93312eLq3).A02[0];
                                    int i26 = yfs6.A04;
                                    int i27 = (i26 - i25) - 1;
                                    if (i25 >= i26) {
                                        i27 += yfs6.A06.length;
                                    }
                                    int i28 = yfs6.A06[i27] & 255;
                                    int i29 = 256;
                                    int i30 = 1;
                                    do {
                                        i28 <<= 1;
                                        int i31 = i28 & i29;
                                        int A00 = c93312eLq3.A04.A00(((ZSn) c93305eLN).A00, i29 + i31 + i30);
                                        i30 = (i30 << 1) | A00;
                                        i29 &= (i31 ^ (-1)) ^ (-A00);
                                    } while (i30 < 256);
                                    i24 = i30;
                                }
                                YFS yfs7 = c93312eLq3.A00;
                                byte b = (byte) i24;
                                byte[] bArr2 = yfs7.A06;
                                int i32 = yfs7.A04;
                                int i33 = i32 + 1;
                                yfs7.A04 = i33;
                                bArr2[i32] = b;
                                if (yfs7.A00 < i33) {
                                    yfs7.A00 = i33;
                                }
                                zwR2.A00();
                            } else {
                                if (c93315eML3.A00(((Zp5) c93312eLq2).A04, i19) == 0) {
                                    zwR.A02();
                                    int[] iArr2 = ((Zp5) c93312eLq2).A02;
                                    iArr2[3] = iArr2[2];
                                    iArr2[2] = iArr2[1];
                                    iArr2[1] = iArr2[0];
                                    A01 = c93312eLq2.A01.A01(i18);
                                    short[] sArr2 = c93312eLq2.A08[A01 < 6 ? A01 - 2 : 3];
                                    int i34 = 1;
                                    do {
                                        i34 = c93315eML3.A00(sArr2, i34) | (i34 << 1);
                                        length = sArr2.length;
                                    } while (i34 < length);
                                    int i35 = i34 - length;
                                    if (i35 >= 4) {
                                        int i36 = (i35 >> 1) - 1;
                                        int i37 = ((i35 & 1) | 2) << i36;
                                        iArr2[0] = i37;
                                        if (i35 >= 14) {
                                            int i38 = i36 - 4;
                                            int i39 = 0;
                                            do {
                                                c93315eML3.A01();
                                                int i40 = c93315eML3.A03 >>> 1;
                                                c93315eML3.A03 = i40;
                                                int i41 = c93315eML3.A00;
                                                int i42 = (i41 - i40) >>> 31;
                                                c93315eML3.A00 = i41 - (i40 & (i42 - 1));
                                                i39 = (i39 << 1) | (1 - i42);
                                                i38--;
                                            } while (i38 != 0);
                                            i37 = (i39 << 4) | i37;
                                            iArr2[0] = i37;
                                            short[] sArr3 = ((Zp5) c93312eLq2).A03;
                                            i5 = 0;
                                            int i43 = 0;
                                            int i44 = 1;
                                            while (true) {
                                                int A002 = c93315eML3.A00(sArr3, i44);
                                                i44 = (i44 << 1) | A002;
                                                int i45 = i43 + 1;
                                                i5 |= A002 << i43;
                                                if (i44 >= 16) {
                                                    break;
                                                }
                                                i43 = i45;
                                            }
                                        } else {
                                            short[] sArr4 = c93312eLq2.A09[i35 - 4];
                                            i5 = 0;
                                            int i46 = 0;
                                            int i47 = 1;
                                            while (true) {
                                                int A003 = c93315eML3.A00(sArr4, i47);
                                                i47 = (i47 << 1) | A003;
                                                int i48 = i46 + 1;
                                                i5 |= A003 << i46;
                                                if (i47 >= sArr4.length) {
                                                    break;
                                                }
                                                i46 = i48;
                                            }
                                        }
                                        i35 = i5 | i37;
                                    }
                                    iArr2[0] = i35;
                                } else {
                                    if (c93315eML3.A00(c93312eLq2.A05, i19) != 0) {
                                        if (c93315eML3.A00(c93312eLq2.A06, i19) == 0) {
                                            iArr = ((Zp5) c93312eLq2).A02;
                                            i4 = iArr[1];
                                        } else {
                                            int A004 = c93315eML3.A00(c93312eLq2.A07, i19);
                                            iArr = ((Zp5) c93312eLq2).A02;
                                            if (A004 == 0) {
                                                i4 = iArr[2];
                                            } else {
                                                i4 = iArr[3];
                                                iArr[3] = iArr[2];
                                            }
                                            iArr[2] = iArr[1];
                                        }
                                        iArr[1] = iArr[0];
                                        iArr[0] = i4;
                                    } else if (c93315eML3.A00(c93312eLq2.A0B[i19], i18) == 0) {
                                        zwR.A00 = i19 < 7 ? 9 : 11;
                                        A01 = 1;
                                    }
                                    zwR.A01();
                                    A01 = c93312eLq2.A02.A01(i18);
                                }
                                yfs4.A00(((Zp5) c93312eLq2).A02[0], A01);
                            }
                        }
                        C93315eML c93315eML4 = c93312eLq2.A04;
                        c93315eML4.A01();
                        if (c93315eML4.A02 > c93315eML4.A01) {
                            break;
                        }
                    } else {
                        yfs = this.A03;
                        DataInputStream dataInputStream2 = this.A01;
                        byte[] bArr3 = yfs.A06;
                        int length3 = bArr3.length;
                        int i49 = yfs.A04;
                        int min2 = Math.min(length3 - i49, min);
                        dataInputStream2.readFully(bArr3, i49, min2);
                        int i50 = yfs.A04 + min2;
                        yfs.A04 = i50;
                        if (yfs.A00 < i50) {
                            yfs.A00 = i50;
                        }
                    }
                    int i51 = yfs.A04;
                    int i52 = yfs.A05;
                    int i53 = i51 - i52;
                    byte[] bArr4 = yfs.A06;
                    if (i51 == bArr4.length) {
                        yfs.A04 = 0;
                    }
                    System.arraycopy(bArr4, i52, bArr, i7, i53);
                    yfs.A05 = yfs.A04;
                    i7 += i53;
                    i6 -= i53;
                    i8 += i53;
                    int i54 = this.A00 - i53;
                    this.A00 = i54;
                    if (i54 == 0) {
                        C93315eML c93315eML5 = this.A05;
                        if (c93315eML5.A02 != c93315eML5.A01 || c93315eML5.A00 != 0 || yfs.A03 > 0) {
                            break;
                        }
                    }
                    if (i6 <= 0) {
                        break;
                    }
                } catch (IOException e) {
                    this.A02 = e;
                    throw e;
                }
            }
        }
        return i8;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
