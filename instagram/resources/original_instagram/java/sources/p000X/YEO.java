package p000X;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.CheckedInputStream;
import org.tukaani.xz.BCJDecoder;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class YEO extends InputStream {
    public IOException A00;
    public InputStream A01;
    public C83118YDc A02;
    public C89983bhZ A03;
    public C97975nsz A04;
    public boolean A05;
    public int A06;
    public AbstractC87345aIM A07;

    public static void A00(InputStream inputStream, YEO yeo, byte[] bArr, int i) {
        AbstractC87345aIM c97968nsq;
        yeo.A01 = inputStream;
        yeo.A06 = i;
        int i2 = 0;
        while (true) {
            byte[] bArr2 = AbstractC89460bBF.A01;
            if (i2 >= 6) {
                if (!AbstractC97972nsw.A01(bArr, 6, 2, 8)) {
                    throw new C97965nsm("XZ Stream Header is corrupt");
                }
                try {
                    if (bArr[6] == 0) {
                        byte b = bArr[7];
                        if ((b & 255) < 16) {
                            C89983bhZ c89983bhZ = new C89983bhZ();
                            c89983bhZ.A00 = b;
                            yeo.A03 = c89983bhZ;
                            if (b == 0) {
                                c97968nsq = new C97968nsq();
                            } else if (b == 1) {
                                c97968nsq = new C97969nss();
                            } else {
                                if (b != 4) {
                                    if (b == 10) {
                                        try {
                                            c97968nsq = new C97970nsu();
                                        } catch (NoSuchAlgorithmException unused) {
                                        }
                                    }
                                    StringBuffer stringBuffer = new StringBuffer();
                                    stringBuffer.append("Unsupported Check ID ");
                                    stringBuffer.append((int) b);
                                    throw new C97966nsn(stringBuffer.toString());
                                }
                                c97968nsq = new C97971nsv();
                            }
                            yeo.A07 = c97968nsq;
                            return;
                        }
                    }
                    throw new C97966nsn();
                } catch (C97966nsn unused2) {
                    throw new C97966nsn("Unsupported options in XZ Stream Header");
                }
            }
            if (bArr[i2] != bArr2[i2]) {
                throw new C97967nsp();
            }
            i2++;
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        if (this.A01 == null) {
            throw new YDS("Stream closed");
        }
        IOException iOException = this.A00;
        if (iOException != null) {
            throw iOException;
        }
        C83118YDc c83118YDc = this.A02;
        if (c83118YDc == null) {
            return 0;
        }
        return c83118YDc.A06.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A01;
        if (inputStream != null) {
            try {
                inputStream.close();
            } finally {
                this.A01 = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x01fb, code lost:
    
        r2 = new java.lang.StringBuffer();
        r2.append("Unknown Filter ID ");
        r2.append(r9[r10]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:?, code lost:
    
        throw new p000X.C97966nsn(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x023f, code lost:
    
        throw new p000X.C97965nsm();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0265, code lost:
    
        throw new p000X.C97966nsn("Unsupported options in XZ Block Header");
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:?, code lost:
    
        throw new p000X.C97966nsn("Unsupported LZMA2 properties");
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        BCJDecoder bCJDecoder;
        BCJDecoder bCJDecoder2;
        int i4 = i2;
        int i5 = i;
        if (i < 0 || i2 < 0 || (i3 = i + i2) < 0 || i3 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        int i6 = 0;
        if (i2 != 0) {
            if (this.A01 == null) {
                throw new YDS("Stream closed");
            }
            IOException iOException = this.A00;
            if (iOException != null) {
                throw iOException;
            }
            if (!this.A05) {
                loop0: while (true) {
                    try {
                        C83118YDc c83118YDc = this.A02;
                        if (c83118YDc == null) {
                            try {
                                InputStream inputStream = this.A01;
                                AbstractC87345aIM abstractC87345aIM = this.A07;
                                int i7 = this.A06;
                                c83118YDc = new C83118YDc();
                                c83118YDc.A04 = -1L;
                                c83118YDc.A01 = -1L;
                                c83118YDc.A03 = 0L;
                                int i8 = 0;
                                c83118YDc.A0A = false;
                                c83118YDc.A07 = inputStream;
                                c83118YDc.A09 = abstractC87345aIM;
                                DataInputStream dataInputStream = new DataInputStream(inputStream);
                                c83118YDc.A05 = dataInputStream;
                                byte[] bArr2 = new byte[1024];
                                dataInputStream.readFully(bArr2, 0, 1);
                                byte b = bArr2[0];
                                if (b == 0) {
                                    throw new Ysx();
                                }
                                int i9 = ((b & 255) + 1) * 4;
                                c83118YDc.A00 = i9;
                                dataInputStream.readFully(bArr2, 1, i9 - 1);
                                int i10 = i9 - 4;
                                if (!AbstractC97972nsw.A01(bArr2, 0, i10, i10)) {
                                    throw new C97965nsm("XZ Block Header is corrupt");
                                }
                                int i11 = bArr2[1];
                                if ((i11 & 60) != 0) {
                                    throw new C97966nsn("Unsupported options in XZ Block Header");
                                }
                                int i12 = (i11 & 3) + 1;
                                long[] jArr = new long[i12];
                                byte[][] bArr3 = new byte[i12][];
                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr2, 2, i9 - 6);
                                try {
                                    c83118YDc.A02 = (9223372036854775804L - i9) - abstractC87345aIM.A00;
                                    if ((bArr2[1] & 64) != 0) {
                                        long A00 = AbstractC97972nsw.A00(byteArrayInputStream);
                                        c83118YDc.A01 = A00;
                                        if (A00 == 0 || A00 > c83118YDc.A02) {
                                            break;
                                        }
                                        c83118YDc.A02 = A00;
                                    }
                                    if ((bArr2[1] & 128) != 0) {
                                        c83118YDc.A04 = AbstractC97972nsw.A00(byteArrayInputStream);
                                    }
                                    for (int i13 = 0; i13 < i12; i13++) {
                                        jArr[i13] = AbstractC97972nsw.A00(byteArrayInputStream);
                                        long A002 = AbstractC97972nsw.A00(byteArrayInputStream);
                                        if (A002 > byteArrayInputStream.available()) {
                                            throw new C97965nsm();
                                        }
                                        byte[] bArr4 = new byte[(int) A002];
                                        bArr3[i13] = bArr4;
                                        byteArrayInputStream.read(bArr4);
                                    }
                                    for (int available = byteArrayInputStream.available(); available > 0; available--) {
                                        if (byteArrayInputStream.read() != 0) {
                                            break loop0;
                                        }
                                    }
                                    int length = jArr.length;
                                    InterfaceC98874pbo[] interfaceC98874pboArr = new InterfaceC98874pbo[length];
                                    int i14 = 0;
                                    while (i14 < length) {
                                        long j = jArr[i14];
                                        if (j == 33) {
                                            byte[] bArr5 = bArr3[i14];
                                            C93299eKw c93299eKw = new C93299eKw();
                                            if (bArr5.length != 1) {
                                                break loop0;
                                            }
                                            byte b2 = bArr5[0];
                                            if ((b2 & 255) > 37) {
                                                break loop0;
                                            }
                                            int i15 = (b2 & 1) | 2;
                                            c93299eKw.A00 = i15;
                                            c93299eKw.A00 = i15 << ((b2 >>> 1) + 11);
                                            bCJDecoder2 = c93299eKw;
                                        } else {
                                            if (j == 3) {
                                                byte[] bArr6 = bArr3[i14];
                                                C97676ngd c97676ngd = new C97676ngd();
                                                if (bArr6.length != 1) {
                                                    throw new C97966nsn("Unsupported Delta filter properties");
                                                }
                                                c97676ngd.A00 = (bArr6[0] & 255) + 1;
                                                bCJDecoder = c97676ngd;
                                            } else {
                                                BCJDecoder bCJDecoder3 = BCJDecoder.$redex_init_class;
                                                if (j < 4 || j > 9) {
                                                    break loop0;
                                                }
                                                long j2 = jArr[i14];
                                                byte[] bArr7 = bArr3[i14];
                                                BCJDecoder bCJDecoder4 = new BCJDecoder();
                                                bCJDecoder4.A01 = j2;
                                                int length2 = bArr7.length;
                                                int i16 = 0;
                                                bCJDecoder = bCJDecoder4;
                                                if (length2 != 0) {
                                                    if (length2 != 4) {
                                                        throw new C97966nsn("Unsupported BCJ filter properties");
                                                    }
                                                    int i17 = 0;
                                                    do {
                                                        i17 |= (bArr7[i16] & 255) << (i16 * 8);
                                                        i16++;
                                                    } while (i16 < 4);
                                                    bCJDecoder4.A00 = i17;
                                                    bCJDecoder = bCJDecoder4;
                                                }
                                            }
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            bCJDecoder2 = bCJDecoder;
                                        }
                                        interfaceC98874pboArr[i14] = bCJDecoder2;
                                        i14++;
                                    }
                                    AbstractC89007aqu.A00(interfaceC98874pboArr);
                                    if (i7 >= 0) {
                                        for (int i18 = 0; i18 < length; i18++) {
                                            i8 += interfaceC98874pboArr[i18].C99();
                                        }
                                        if (i8 > i7) {
                                            StringBuffer stringBuffer = new StringBuffer();
                                            stringBuffer.append("");
                                            stringBuffer.append(i8);
                                            stringBuffer.append(" KiB of memory would be needed; limit was ");
                                            stringBuffer.append(i7);
                                            stringBuffer.append(" KiB");
                                            throw new C97964nsl(stringBuffer.toString());
                                        }
                                    }
                                    YC0 yc0 = new YC0(inputStream);
                                    c83118YDc.A08 = yc0;
                                    c83118YDc.A06 = yc0;
                                    int i19 = length - 1;
                                    InputStream inputStream2 = yc0;
                                    while (i19 >= 0) {
                                        InputStream Bwh = interfaceC98874pboArr[i19].Bwh(inputStream2);
                                        c83118YDc.A06 = Bwh;
                                        i19--;
                                        inputStream2 = Bwh;
                                    }
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    this.A02 = c83118YDc;
                                } catch (IOException unused) {
                                    throw new C97965nsm("XZ Block Header is corrupt");
                                }
                            } catch (Ysx unused2) {
                                C97975nsz c97975nsz = this.A04;
                                InputStream inputStream3 = this.A01;
                                CRC32 crc32 = new CRC32();
                                int i20 = 0;
                                crc32.update(0);
                                CheckedInputStream checkedInputStream = new CheckedInputStream(inputStream3, crc32);
                                if (AbstractC97972nsw.A00(checkedInputStream) != c97975nsz.A02) {
                                    throw new C97965nsm("XZ Index is corrupt");
                                }
                                C97975nsz c97975nsz2 = new C97975nsz();
                                for (long j3 = 0; j3 < c97975nsz.A02; j3++) {
                                    try {
                                        c97975nsz2.A01(AbstractC97972nsw.A00(checkedInputStream), AbstractC97972nsw.A00(checkedInputStream));
                                        if (((AbstractC87397aJU) c97975nsz2).A00 > ((AbstractC87397aJU) c97975nsz).A00 || c97975nsz2.A03 > c97975nsz.A03 || c97975nsz2.A01 > c97975nsz.A01) {
                                            throw new C97965nsm("XZ Index is corrupt");
                                        }
                                    } catch (YDS unused3) {
                                        throw new C97965nsm("XZ Index is corrupt");
                                    }
                                }
                                if (((AbstractC87397aJU) c97975nsz2).A00 != ((AbstractC87397aJU) c97975nsz).A00 || c97975nsz2.A03 != c97975nsz.A03 || c97975nsz2.A01 != c97975nsz.A01 || !Arrays.equals(c97975nsz2.A00.A01(), c97975nsz.A00.A01())) {
                                    throw new C97965nsm("XZ Index is corrupt");
                                }
                                DataInputStream dataInputStream2 = new DataInputStream(checkedInputStream);
                                long j4 = c97975nsz.A02;
                                int i21 = 0;
                                do {
                                    i21++;
                                    j4 >>= 7;
                                } while (j4 != 0);
                                for (int i22 = (int) ((4 - (((i21 + 1) + c97975nsz.A01) + 4)) & 3); i22 > 0; i22--) {
                                    if (dataInputStream2.readUnsignedByte() != 0) {
                                        throw new C97965nsm("XZ Index is corrupt");
                                    }
                                }
                                long value = crc32.getValue();
                                while (((value >>> (i20 * 8)) & 255) == dataInputStream2.readUnsignedByte()) {
                                    i20++;
                                    if (i20 >= 4) {
                                        byte[] bArr8 = new byte[12];
                                        new DataInputStream(this.A01).readFully(bArr8);
                                        byte b3 = bArr8[10];
                                        byte[] bArr9 = AbstractC89460bBF.A00;
                                        int i23 = 0;
                                        if (b3 != bArr9[0] || bArr8[11] != bArr9[1]) {
                                            throw new C97965nsm("XZ Stream Footer is corrupt");
                                        }
                                        if (!AbstractC97972nsw.A01(bArr8, 4, 6, 0)) {
                                            throw new C97965nsm("XZ Stream Footer is corrupt");
                                        }
                                        try {
                                            if (bArr8[8] == 0) {
                                                byte b4 = bArr8[9];
                                                if ((b4 & 255) < 16) {
                                                    long j5 = 0;
                                                    do {
                                                        j5 |= (bArr8[i23 + 4] & 255) << (i23 * 8);
                                                        i23++;
                                                    } while (i23 < 4);
                                                    long j6 = (j5 + 1) * 4;
                                                    if (this.A03.A00 != b4 || this.A04.A00() != j6) {
                                                        throw new C97965nsm("XZ Stream Footer does not match Stream Header");
                                                    }
                                                    this.A05 = true;
                                                    if (i6 > 0) {
                                                        return i6;
                                                    }
                                                }
                                            }
                                            throw new C97966nsn();
                                        } catch (C97966nsn unused4) {
                                            throw new C97966nsn("Unsupported options in XZ Stream Footer");
                                        }
                                    }
                                }
                                throw new C97965nsm("XZ Index is corrupt");
                            }
                        }
                        int read = c83118YDc.read(bArr, i5, i4);
                        if (read > 0) {
                            i6 += read;
                            i5 += read;
                            i4 -= read;
                            if (i4 <= 0) {
                                break;
                            }
                        } else if (read == -1) {
                            C97975nsz c97975nsz3 = this.A04;
                            C83118YDc c83118YDc2 = this.A02;
                            c97975nsz3.A01(c83118YDc2.A00 + c83118YDc2.A08.A00 + c83118YDc2.A09.A00, c83118YDc2.A03);
                            this.A02 = null;
                        }
                    } catch (IOException e) {
                        this.A00 = e;
                        if (i6 != 0) {
                            return i6;
                        }
                        throw e;
                    }
                }
            }
            return -1;
        }
        return i6;
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
