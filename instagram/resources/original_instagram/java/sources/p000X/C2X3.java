package p000X;

import android.util.Log;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import redex.C$StoreFenceHelper;

/* renamed from: X.2X3, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C2X3 {
    public static int A00(byte[] bArr) {
        String str;
        String str2;
        if (bArr != null) {
            int i = 0;
            while (true) {
                int i2 = i + 3;
                int length = bArr.length;
                boolean z = true;
                if (i2 >= length) {
                    break;
                }
                int i3 = i + 1;
                if ((bArr[i] & 255) != 255) {
                    break;
                }
                int i4 = bArr[i3] & 255;
                if (i4 != 255) {
                    i3++;
                    if (i4 != 216 && i4 != 1) {
                        if (i4 == 217 || i4 == 218) {
                            break;
                        }
                        int A01 = A01(bArr, i3, 2, false);
                        if (A01 < 2 || i3 + A01 > length) {
                            break;
                        }
                        if (i4 == 225 && A01 >= 8 && A01(bArr, i3 + 2, 4, false) == 1165519206 && A01(bArr, i3 + 6, 2, false) == 0) {
                            int i5 = i3 + 8;
                            int i6 = A01 - 8;
                            if (i6 > 8) {
                                int A012 = A01(bArr, i5, 4, false);
                                if (A012 != 1229531648) {
                                    if (A012 != 1296891946) {
                                        str = "ExifUtil";
                                        str2 = "Invalid byte order";
                                    } else {
                                        z = false;
                                    }
                                }
                                int A013 = A01(bArr, i5 + 4, 4, z) + 2;
                                if (A013 >= 10 && A013 <= i6) {
                                    int i7 = i5 + A013;
                                    int i8 = i6 - A013;
                                    int A014 = A01(bArr, i7 - 2, 2, z);
                                    while (true) {
                                        int i9 = A014 - 1;
                                        if (A014 <= 0 || i8 < 12) {
                                            break;
                                        }
                                        if (A01(bArr, i7, 2, z) == 274) {
                                            switch (A01(bArr, i7 + 8, 2, z)) {
                                            }
                                        } else {
                                            i7 += 12;
                                            i8 -= 12;
                                            A014 = i9;
                                        }
                                    }
                                } else {
                                    str = "ExifUtil";
                                    str2 = "Invalid offset";
                                }
                            }
                        } else {
                            i = i3 + A01;
                        }
                    }
                }
                i = i3;
            }
            str = "ExifUtil";
            str2 = "Invalid length";
            Log.e(str, str2);
        }
        return 0;
    }

    public static int A01(byte[] bArr, int i, int i2, boolean z) {
        int i3 = 1;
        if (z) {
            i += i2 - 1;
            i3 = -1;
        }
        int i4 = 0;
        while (true) {
            int i5 = i2 - 1;
            if (i2 <= 0) {
                return i4;
            }
            i4 = (bArr[i] & 255) | (i4 << 8);
            i += i3;
            i2 = i5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        throw new java.io.IOException("This EXIF util only supports JPEG");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C49I A02(byte[] bArr) {
        int A02;
        int length;
        ByteOrder byteOrder;
        Charset charset = C49I.A03;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        C49I c49i = new C49I();
        c49i.A02 = new HashMap[3];
        c49i.A01 = new HashSet(3);
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
        c49i.A00 = byteOrder2;
        int i = 0;
        do {
            try {
                c49i.A02[i] = new HashMap();
                i++;
            } catch (IOException unused) {
            }
        } while (i < 3);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(byteArrayInputStream, 5000);
        bufferedInputStream.mark(5000);
        byte[] bArr2 = new byte[5000];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i2 = 0;
        while (true) {
            byte[] bArr3 = C49I.A06;
            if (i2 >= 3) {
                C49M c49m = new C49M(bufferedInputStream);
                c49m.A01 = byteOrder2;
                byte A00 = c49m.A00();
                if (A00 != -1) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Invalid marker: ", sb);
                    AbstractC27914AsI.A0I(Integer.toHexString(A00 & 255), sb);
                    throw new IOException(sb.toString());
                }
                if (c49m.A00() != -40) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Invalid marker: ", sb2);
                    AbstractC27914AsI.A0I(Integer.toHexString(255), sb2);
                    throw new IOException(sb2.toString());
                }
                do {
                    byte A002 = c49m.A00();
                    if (A002 != -1) {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I(AnonymousClass010.A00(1364), sb3);
                        AbstractC27914AsI.A0I(Integer.toHexString(A002 & 255), sb3);
                        throw new IOException(sb3.toString());
                    }
                    byte A003 = c49m.A00();
                    if (A003 != -39 && A003 != -38) {
                        A02 = c49m.A02() - 2;
                        if (A02 < 0) {
                            throw new IOException("Invalid length");
                        }
                        if (A003 == -31) {
                            byte[] bArr4 = new byte[A02];
                            c49m.A06(bArr4);
                            byte[] bArr5 = C49I.A05;
                            if (bArr5 != null && A02 >= (length = bArr5.length)) {
                                boolean z = true;
                                for (int i3 = 0; i3 < length; i3++) {
                                    if (bArr4[i3] != bArr5[i3]) {
                                        z = false;
                                    }
                                }
                                if (z) {
                                    byte[] copyOfRange = Arrays.copyOfRange(bArr4, length, A02);
                                    C49M c49m2 = new C49M(new ByteArrayInputStream(copyOfRange));
                                    int length2 = copyOfRange.length;
                                    short A04 = c49m2.A04();
                                    if (A04 == 18761) {
                                        byteOrder = ByteOrder.LITTLE_ENDIAN;
                                    } else {
                                        if (A04 != 19789) {
                                            StringBuilder sb4 = new StringBuilder();
                                            AbstractC27914AsI.A0I("Invalid byte order: ", sb4);
                                            AbstractC27914AsI.A0I(Integer.toHexString(A04), sb4);
                                            throw new IOException(sb4.toString());
                                        }
                                        byteOrder = ByteOrder.BIG_ENDIAN;
                                    }
                                    c49i.A00 = byteOrder;
                                    c49m2.A01 = byteOrder;
                                    int A022 = c49m2.A02();
                                    if (A022 != 42) {
                                        StringBuilder sb5 = new StringBuilder();
                                        AbstractC27914AsI.A0I(AnonymousClass010.A00(1368), sb5);
                                        AbstractC27914AsI.A0I(Integer.toHexString(A022), sb5);
                                        throw new IOException(sb5.toString());
                                    }
                                    int A01 = c49m2.A01();
                                    if (A01 < 8 || A01 >= length2) {
                                        StringBuilder sb6 = new StringBuilder();
                                        AbstractC27914AsI.A0I(AnonymousClass010.A00(1363), sb6);
                                        sb6.append(A01);
                                        throw new IOException(sb6.toString());
                                    }
                                    int i4 = A01 - 8;
                                    if (i4 > 0 && c49m2.A03(i4) != i4) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Couldn't jump to first Ifd: ", sb7);
                                        sb7.append(i4);
                                        throw new IOException(sb7.toString());
                                    }
                                    C49I.A01(c49m2, c49i, 0);
                                }
                            }
                            A02 = 0;
                        }
                    }
                } while (c49m.A03(A02) == A02);
                throw new IOException("Invalid JPEG segment");
            }
            if (bArr2[i2] != bArr3[i2]) {
                break;
            }
            i2++;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c49i;
    }
}
