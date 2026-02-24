package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.0aC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10430aC {
    public final AnonymousClass075 A00 = (AnonymousClass075) C00H.A02(125);
    public final InterfaceC024600q A01 = C00H.A00(155);
    public static final byte[] A0E = {102, 116, 121, 112};
    public static final byte[] A06 = {35, 33, 65, 77, 82, 10};
    public static final byte[] A07 = {35, 33, 65, 77, 82, 45, 87, 66, 10};
    public static final byte[] A08 = {79, 103, 103, 83};
    public static final byte[] A09 = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] A0D = {73, 68, 51};
    public static final byte[] A0A = {82, 73, 70, 70};
    public static final C10450aE A03 = new C10450aE(0, 0, 7, true);
    public static final C10450aE A02 = new C10450aE(0, 0, 0, true);
    public static final byte[] A0H = {87, 65, 86, 69};
    public static final byte[] A0C = {102, 109, 116, 32};
    public static final byte[] A0B = {100, 97, 116, 97};
    public static final int[] A0I = {1633973356, 1668637984, 1684108385, 1717658484, 1718449184, 1768846196, 1818321516, 1819572340, 1852798053, 1886155636, 1936552044};
    public static final C10440aD A05 = new C10440aD(0, 5, 7, true);
    public static final C10440aD A04 = new C10440aD(0, 0, 0, true);
    public static final byte[] A0G = {113, 116, 32, 32};
    public static final byte[] A0F = {51, 103};

    public static int A02(C156386uY c156386uY, InputStream inputStream) {
        try {
            int i = (int) (c156386uY.A01 - c156386uY.A02);
            byte[] bArr = new byte[i];
            if (A03(inputStream, bArr, 0, i) != i) {
                return 7;
            }
            byte b = bArr[4];
            if (b != 3) {
                StringBuilder sb = new StringBuilder();
                sb.append("MediaIdentification/Did not find esds description tag - found: ");
                sb.append((int) b);
                Log.m223i(sb.toString());
                return 7;
            }
            int[] A0G2 = A0G(bArr, 4, i);
            if (A0G2 == null) {
                Log.m223i("MediaIdentification/Did not find esds description details");
                return 7;
            }
            int i2 = A0G2[0] + 3;
            byte b2 = bArr[i2];
            int i3 = 1;
            int i4 = i2 + 1;
            if ((b2 & 128) == 128) {
                i4 += 2;
            }
            if ((b2 & 64) == 64) {
                i4 += bArr[i4] + 1;
            }
            if ((b2 & 32) == 32) {
                i4 += 2;
            }
            byte b3 = bArr[i4];
            if (b3 != 4) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MediaIdentification/Did not find esds config description tag - found: ");
                sb2.append((int) b3);
                Log.m223i(sb2.toString());
                return 7;
            }
            int[] A0G3 = A0G(bArr, i4, i);
            if (A0G3 == null) {
                Log.m223i("MediaIdentification/Did not find esds config details");
                return 7;
            }
            int i5 = A0G3[0];
            byte b4 = bArr[i5 + 1];
            if (b4 != 64) {
                if (b4 != 107) {
                    switch (b4) {
                        case 102:
                        case 103:
                        case 104:
                            break;
                        case 105:
                            break;
                        default:
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("MediaIdentification/Did not find esds supported type - found: ");
                            sb3.append((int) b4);
                            Log.m223i(sb3.toString());
                            return 7;
                    }
                }
                i3 = 2;
            }
            byte b5 = bArr[i5 + 2];
            if (((b5 & 252) >> 2) == 5) {
                return i3;
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append("MediaIdentification/Did not find stream type - found: ");
            sb4.append((int) b5);
            Log.m223i(sb4.toString());
            return 7;
        } catch (Exception e) {
            Log.m225i("MediaIdentification/Exception processing esds box: ", e);
            return 7;
        }
    }

    public static int A03(InputStream inputStream, byte[] bArr, int i, int i2) {
        int min = Math.min(i2, bArr.length - i);
        int i3 = 0;
        while (i3 < min) {
            int read = inputStream.read(bArr, i + i3, min - i3);
            if (read == -1) {
                break;
            }
            i3 += read;
        }
        return i3;
    }

    public static boolean A0D(byte[] bArr, byte[] bArr2, int i) {
        int length = bArr.length - i;
        int length2 = bArr2.length;
        if (length >= length2) {
            for (int i2 = 0; i2 < length2; i2++) {
                if (bArr[i + i2] == bArr2[i2]) {
                }
            }
            return true;
        }
        return false;
    }

    public static byte[] A0E(int i) {
        return new byte[]{(byte) ((i >> 24) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 8) & 255), (byte) (i & 255)};
    }

    public static int[] A0F(InputStream inputStream) {
        byte[] bArr = new byte[2];
        if (A03(inputStream, bArr, 0, 2) != 2) {
            throw new IOException("Unexpected eof getting mp4a version");
        }
        int i = ((bArr[0] & 255) << 8) | (bArr[1] & 255);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaIdentification/mp4a box version: ");
        sb.append(i);
        Log.m223i(sb.toString());
        if (i == 0) {
            return new int[]{0, 18};
        }
        if (i == 1) {
            return new int[]{1, 34};
        }
        if (i == 2) {
            return new int[]{2, 54};
        }
        throw new IOException("Unexpected result getting mp4a version");
    }

    public static float A00(long j) {
        return (j >> 16) + ((j & (((long) r4) - 1)) / ((float) Math.pow(2.0d, 16.0d)));
    }

    public static int A01(byte b, byte b2, byte b3, byte b4) {
        return ((b & 255) << 24) | ((b2 & 255) << 16) | ((b3 & 255) << 8) | (b4 & 255);
    }

    public static C156386uY A06(InputStream inputStream, int[] iArr, long j, long j2) {
        long j3 = j2;
        new String(A0E(iArr[0]));
        long j4 = 0;
        if (j > 0) {
            if (j2 > 0 && j > j2) {
                throw new IOException("Not enough bytes to skip");
            }
            A0A(inputStream, j);
            j3 = j2 == -1 ? -1L : j2 - j;
        }
        int i = 8;
        byte[] bArr = new byte[8];
        while (true) {
            if (j3 != -1 && j3 <= j4) {
                return null;
            }
            int A032 = A03(inputStream, bArr, 0, i);
            if (A032 < i) {
                throw new IOException("End of file looking for box header");
            }
            long j5 = j3 == -1 ? -1L : j3 - A032;
            for (int i2 = 4; i2 < i; i2++) {
                byte b = bArr[i2];
                if (b < 32) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("MediaIdentification/Found non character data in box type ");
                    sb.append((int) b);
                    Log.m223i(sb.toString());
                    return null;
                }
            }
            int A01 = A01(bArr[0], bArr[1], bArr[2], bArr[3]);
            if (A01 == 0) {
                A01 = -1;
            } else if (A01 == 1) {
                A032 += A03(inputStream, new byte[i], 0, i);
                if (A032 != 16) {
                    throw new IOException("End of file looking for wide box length");
                }
                j5 = j5 == -1 ? -1L : j5 - 16;
                long A012 = A01(r13[4], r13[5], r13[6], r13[7]) | (A01(r13[0], r13[1], r13[2], r13[3]) << 32);
                if (A012 > 2147483647L) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Length of box too long to be processed: ");
                    sb2.append(A012);
                    throw new IOException(sb2.toString());
                }
                A01 = (int) A012;
            }
            if (j5 > 0 && j5 < A01 - A032) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Length of box too long to be in current input: ");
                sb3.append(A01);
                sb3.append('>');
                sb3.append(j5);
                throw new IOException(sb3.toString());
            }
            int A013 = A01(bArr[4], bArr[5], bArr[6], bArr[7]);
            boolean A014 = AbstractC27145CBd.A01(iArr, A013);
            byte[] A0E2 = A0E(A013);
            if (A014) {
                new String(A0E2);
                return new C156386uY(A01, A013, A032);
            }
            new String(A0E2);
            long j6 = A01 - A032;
            A0A(inputStream, j6);
            j3 = j5 == -1 ? -1L : j5 - j6;
            j4 = 0;
            i = 8;
        }
    }

    public static String A07(C10450aE c10450aE) {
        switch (c10450aE.A00) {
            case 1:
                return c10450aE.A01 != 2 ? "audio/aac" : "audio/mp4";
            case 2:
                return c10450aE.A01 != 2 ? "audio/mpeg" : "audio/mp4";
            case 3:
                return "audio/amr";
            case 4:
            default:
                Log.m230w("MediaIdentification/unsupported audio type; returning null mime type");
                StringBuilder sb = new StringBuilder();
                sb.append("Audio type not supported: ");
                sb.append(c10450aE.A00);
                throw new C39004HcB(sb.toString());
            case 5:
                return "audio/ogg; codecs=opus";
            case 6:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("invalid audio type returned; ");
                sb2.append(c10450aE);
                throw new AssertionError(sb2.toString());
        }
    }

    public static void A0A(InputStream inputStream, long j) {
        byte[] bArr = new byte[1024];
        while (j > 0) {
            if (A03(inputStream, bArr, 0, (int) Math.min(1024L, j)) == -1) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unexpected EOF skipping ");
                sb.append(j);
                throw new IOException(sb.toString());
            }
            j -= 1024;
        }
    }

    public static boolean A0C(String str) {
        return "video/mp4".equals(str) || "video/3gpp".equals(str);
    }

    public static int[] A0G(byte[] bArr, int i, int i2) {
        byte b;
        try {
            int min = Math.min(i2, i + 4);
            int i3 = i;
            int i4 = 0;
            do {
                i3++;
                b = bArr[i3];
                i4 = (i4 << 7) + (b & Byte.MAX_VALUE);
                if (i >= min) {
                    break;
                }
            } while ((b & 128) == 128);
            if (i4 == 0) {
                return null;
            }
            return new int[]{i3, i4};
        } catch (Exception e) {
            Log.m225i("MediaIdentification/Exception processing esds box: ", e);
            return null;
        }
    }

    public boolean A0H(C10440aD c10440aD) {
        int i = c10440aD.A02;
        boolean z = i == 2 || i == 1 || i == 3 || (((C00I) this.A01.get()).A0Z(20695) && c10440aD.A02 == 4);
        int i2 = c10440aD.A01;
        if (i2 != 2 && i2 != 3) {
            return false;
        }
        int i3 = c10440aD.A00;
        return (i3 == 4 || i3 == 2 || i3 == 1 || i3 == 0 || i3 == 8) && z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x006a, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C10450aE A04(File file) {
        C10450aE c10450aE;
        String str;
        StringBuilder sb;
        String str2;
        int i;
        String str3;
        int i2;
        String str4;
        int i3;
        String str5;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(C10360a5.A0M(file));
        try {
            byte[] bArr = new byte[36];
            boolean z = false;
            int A032 = A03(bufferedInputStream, bArr, 0, 8);
            if (A032 >= 8) {
                if (A0D(bArr, A0E, 4)) {
                    if (A032 + A03(bufferedInputStream, bArr, 8, 4) >= 12) {
                        C156386uY A062 = A06(bufferedInputStream, new int[]{1836019574}, A01(bArr[0], bArr[1], bArr[2], bArr[3]) - 12, -1L);
                        if (A062 == null) {
                            str5 = "moov box not found";
                        } else {
                            long j = A062.A01;
                            long j2 = A062.A02;
                            C146556eU c146556eU = new C146556eU();
                            c146556eU.A02 = new byte[1];
                            c146556eU.A01 = bufferedInputStream;
                            c146556eU.A00 = j2;
                            long j3 = (j - j2) + j2;
                            i3 = 0;
                            loop0: while (true) {
                                long j4 = c146556eU.A00;
                                if (j4 < j3) {
                                    C156386uY A063 = A06(c146556eU, new int[]{1953653099}, 0L, j3 - j4);
                                    if (A063 != null) {
                                        long j5 = (c146556eU.A00 + A063.A01) - A063.A02;
                                        while (true) {
                                            long j6 = c146556eU.A00;
                                            if (j6 < j5) {
                                                C156386uY A064 = A06(c146556eU, new int[]{1835297121}, 0L, j5 - j6);
                                                if (A064 == null) {
                                                    str5 = "mdia box not found";
                                                    break loop0;
                                                }
                                                long j7 = c146556eU.A00;
                                                long j8 = (j7 + A064.A01) - A064.A02;
                                                C156386uY A065 = A06(c146556eU, new int[]{1751411826}, 0L, j8 - j7);
                                                if (A065 == null) {
                                                    str5 = "hdlr box not found";
                                                    break loop0;
                                                }
                                                long j9 = c146556eU.A00 + A065.A01;
                                                long j10 = A065.A02;
                                                long j11 = j9 - j10;
                                                A0A(c146556eU, 16 - j10);
                                                byte[] bArr2 = new byte[4];
                                                if (A03(c146556eU, bArr2, 0, 4) != 4) {
                                                    str5 = "hdlr box too short";
                                                    break loop0;
                                                }
                                                int A01 = A01(bArr2[0], bArr2[1], bArr2[2], bArr2[3]);
                                                if (A01 == 1986618469) {
                                                    str5 = "video hdlr type not valid";
                                                    break loop0;
                                                }
                                                if (A01 != 1936684398) {
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append("non sound hdlr type found ");
                                                    sb2.append(new String(A0E(A01)));
                                                    Log.m223i(sb2.toString());
                                                } else {
                                                    if (i3 != 0) {
                                                        Log.m223i("multiple hldr sound tracks found");
                                                        i3 = 6;
                                                        break loop0;
                                                    }
                                                    long j12 = c146556eU.A00;
                                                    C156386uY A066 = A06(c146556eU, new int[]{1835626086}, j11 - j12, j8 - j12);
                                                    if (A066 == null) {
                                                        str5 = "minf box not found";
                                                        break loop0;
                                                    }
                                                    long j13 = c146556eU.A00;
                                                    C156386uY A067 = A06(c146556eU, new int[]{1937007212}, 0L, ((j13 + A066.A01) - A066.A02) - j13);
                                                    if (A067 == null) {
                                                        str5 = "stbl box not found";
                                                        break loop0;
                                                    }
                                                    long j14 = c146556eU.A00;
                                                    C156386uY A068 = A06(c146556eU, new int[]{1937011556}, 0L, ((j14 + A067.A01) - A067.A02) - j14);
                                                    if (A068 == null) {
                                                        str5 = "stsd box not found";
                                                        break loop0;
                                                    }
                                                    A0A(c146556eU, 8L);
                                                    long j15 = c146556eU.A00;
                                                    C156386uY A069 = A06(c146556eU, new int[]{1836069985, 1935764850, 1935767394}, 0L, ((j15 + A068.A01) - A068.A02) - j15);
                                                    if (A069 == null) {
                                                        str5 = "content box not found";
                                                        break loop0;
                                                    }
                                                    int i4 = A069.A00;
                                                    if (i4 != 1836069985) {
                                                        StringBuilder sb3 = new StringBuilder();
                                                        sb3.append("Found media contents that wasn't m4a: ");
                                                        sb3.append(new String(A0E(i4)));
                                                        str5 = sb3.toString();
                                                        break loop0;
                                                    }
                                                    long j16 = (c146556eU.A00 + A069.A01) - A069.A02;
                                                    A0A(c146556eU, 8L);
                                                    C156386uY A0610 = A06(c146556eU, new int[]{1702061171}, A0F(c146556eU)[1], j16 - c146556eU.A00);
                                                    if (A0610 == null) {
                                                        str5 = "esds box not found";
                                                        break loop0;
                                                    }
                                                    i3 = A02(A0610, c146556eU);
                                                }
                                                A0A(c146556eU, j5 - c146556eU.A00);
                                            }
                                        }
                                    }
                                } else if (7 == i3) {
                                }
                            }
                        }
                        Log.m223i(str5);
                        i3 = 7;
                        z = true;
                        c10450aE = new C10450aE(2, 0, i3, z);
                    }
                } else if (A0D(bArr, A08, 0)) {
                    int A033 = A032 + A03(bufferedInputStream, bArr, A032, 36 - A032);
                    if (A033 < 27) {
                        str4 = "MediaIdentification/not opus - too few bytes for first packet";
                    } else {
                        int i5 = (bArr[26] & 255) + 27;
                        byte[] bArr3 = A09;
                        int i6 = 8 + i5;
                        if (A033 < i6) {
                            byte[] bArr4 = new byte[i6];
                            System.arraycopy(bArr, 0, bArr4, 0, A033);
                            int length = bArr4.length;
                            if (A033 + A03(bufferedInputStream, bArr4, A033, length - A033) < length) {
                                str4 = "MediaIdentification/not opus - too few bytes";
                            } else {
                                bArr = bArr4;
                            }
                        }
                        if (A0D(bArr, bArr3, i5)) {
                            c10450aE = new C10450aE(4, 0, 5, false);
                        } else {
                            str4 = "MediaIdentification/not opus - header bytes don't match";
                        }
                    }
                    Log.m223i(str4);
                    c10450aE = new C10450aE(4, 0, 7, true);
                } else {
                    byte[] bArr5 = A0A;
                    if (!A0D(bArr, bArr5, 0)) {
                        A032 += A03(bufferedInputStream, bArr, A032, 10 - A032);
                        if (A032 >= 10) {
                            if (A032 == 10 && A0D(bArr, A0D, 0)) {
                                A0A(bufferedInputStream, ((bArr[8] & Byte.MAX_VALUE) << 7) | ((bArr[6] & Byte.MAX_VALUE) << 21) | ((bArr[7] & Byte.MAX_VALUE) << 14) | (bArr[9] & Byte.MAX_VALUE));
                                A032 = A03(bufferedInputStream, bArr, 0, 10);
                                int i7 = 2048;
                                boolean z2 = false;
                                while (A032 > 0) {
                                    if (i7 > 0 && !A0D(bArr, bArr5, 0) && (bArr[0] != -1 || ((byte) (bArr[1] & 224)) != -32)) {
                                        A032--;
                                        System.arraycopy(bArr, 1, bArr, 0, A032);
                                        if (!z2) {
                                            if (bufferedInputStream.read(bArr, A032, 1) == -1) {
                                                bArr[A032] = 0;
                                                i7 = 0;
                                                z2 = true;
                                            } else {
                                                A032++;
                                                i7--;
                                            }
                                        }
                                    } else if (A032 >= 4) {
                                        if (!A0D(bArr, bArr5, 0)) {
                                            if (A032 < 10) {
                                            }
                                        }
                                    }
                                }
                            }
                            if (A032 + A03(bufferedInputStream, bArr, A032, 36 - A032) >= 36) {
                                if (bArr[0] == -1) {
                                    byte b = bArr[1];
                                    if (((byte) (b & 224)) == -32) {
                                        if ((b & 6) == 0) {
                                            c10450aE = new C10450aE(1, 0, 1, false);
                                        } else {
                                            i2 = 2;
                                            c10450aE = new C10450aE(1, 0, i2, false);
                                        }
                                    }
                                }
                                if (A0D(bArr, A06, 0)) {
                                    i2 = 3;
                                } else if (A0D(bArr, A07, 0)) {
                                    i2 = 4;
                                } else {
                                    c10450aE = A03;
                                }
                                c10450aE = new C10450aE(1, 0, i2, false);
                            }
                        }
                    }
                    byte[] bArr6 = new byte[36];
                    int i8 = 8;
                    byte[] bArr7 = new byte[8];
                    System.arraycopy(bArr, 0, bArr6, 0, A032);
                    if (A032 + A03(bufferedInputStream, bArr6, A032, 36 - A032) != 36) {
                        Log.m223i("Insufficient data for WAV file header");
                        i = 0;
                    } else {
                        if (A0D(bArr6, A0H, 8)) {
                            i8 = 12;
                            if (A0D(bArr6, A0C, 12)) {
                                int i9 = ((bArr6[21] & 255) << 8) | (bArr6[20] & 255);
                                if (80 == i9 || 85 == i9 || 5632 == i9 || 5648 == i9) {
                                    int A012 = A01(bArr6[19], bArr6[18], bArr6[17], bArr6[16]) + 16 + 4;
                                    int i10 = 36;
                                    while (true) {
                                        try {
                                            A0A(bufferedInputStream, A012 - i10);
                                            int A034 = A03(bufferedInputStream, bArr7, 0, 8);
                                            int i11 = A012 + A034;
                                            if (A034 == 8) {
                                                if (!AbstractC27145CBd.A01(A0I, A01(bArr7[0], bArr7[1], bArr7[2], bArr7[3]))) {
                                                    sb = new StringBuilder();
                                                    sb.append("Unsupported WAVE chunk: ");
                                                    str2 = new String(bArr7, 0, 4);
                                                    break;
                                                }
                                                if (A0D(bArr7, A0B, 0)) {
                                                    byte[] bArr8 = new byte[2];
                                                    if (A03(bufferedInputStream, bArr8, 0, 2) != 2) {
                                                        str = "EOF reading WAVE data";
                                                    } else {
                                                        if (bArr8[0] == -1) {
                                                            byte b2 = bArr8[1];
                                                            if (((byte) (b2 & 224)) == -32) {
                                                                int i12 = b2 & 6;
                                                                i = 2;
                                                                if (i12 == 0) {
                                                                    i = 1;
                                                                }
                                                            }
                                                        }
                                                        str = "Not ACC/MP3 WAVE data";
                                                    }
                                                } else {
                                                    i10 = i11;
                                                    A012 = A01(bArr7[7], bArr7[6], bArr7[5], bArr7[4]) + i11;
                                                }
                                            } else {
                                                str = "EOF reading WAVE chunk";
                                                break;
                                            }
                                        } catch (IOException e) {
                                            Log.m225i("Excepton reading next chunk ", e);
                                        }
                                    }
                                    Log.m223i(str);
                                    i = 7;
                                    z = true;
                                } else {
                                    sb = new StringBuilder();
                                    sb.append("RIFF/WAV container carries stream which is not one of supported MPEG audio streams ");
                                    sb.append(i9);
                                    str = sb.toString();
                                    Log.m223i(str);
                                    i = 7;
                                    z = true;
                                }
                            } else {
                                sb = new StringBuilder();
                                str3 = "Not WAVE chunk format ";
                            }
                        } else {
                            sb = new StringBuilder();
                            str3 = "Not WAVE File type ";
                        }
                        sb.append(str3);
                        str2 = new String(bArr6, i8, 4);
                        sb.append(str2);
                        str = sb.toString();
                        Log.m223i(str);
                        i = 7;
                        z = true;
                    }
                    c10450aE = new C10450aE(5, 0, i, z);
                }
                bufferedInputStream.close();
                return c10450aE;
            }
            c10450aE = A02;
            bufferedInputStream.close();
            return c10450aE;
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0426, code lost:
    
        r0 = "multiple hldr audio tracks found - not dolby";
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x041d, code lost:
    
        r0 = "esds box not found";
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0088, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x01df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x027a A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:3:0x000b, B:5:0x0016, B:9:0x001a, B:11:0x0023, B:14:0x003f, B:17:0x0440, B:18:0x0066, B:19:0x0088, B:21:0x008e, B:24:0x00a0, B:25:0x00a8, B:27:0x00ae, B:29:0x00cd, B:31:0x00d1, B:33:0x00e0, B:35:0x00eb, B:38:0x0100, B:41:0x012a, B:43:0x012e, B:45:0x0132, B:46:0x013a, B:47:0x013e, B:50:0x015a, B:52:0x015f, B:54:0x0163, B:56:0x0168, B:58:0x016c, B:60:0x0170, B:62:0x0175, B:64:0x017a, B:66:0x017f, B:70:0x01c7, B:71:0x01ca, B:73:0x01e4, B:75:0x0205, B:77:0x0220, B:81:0x0237, B:83:0x0407, B:84:0x0242, B:86:0x024a, B:88:0x025e, B:90:0x027a, B:92:0x029b, B:94:0x02ba, B:96:0x02ce, B:98:0x02f3, B:101:0x0303, B:108:0x0405, B:113:0x0307, B:116:0x0335, B:118:0x033b, B:123:0x035e, B:128:0x033f, B:130:0x0344, B:135:0x0367, B:137:0x0389, B:139:0x03a1, B:144:0x03d6, B:147:0x03e2, B:156:0x0423, B:161:0x03bc, B:165:0x0402, B:172:0x03f9, B:186:0x024d, B:192:0x0419, B:200:0x0186, B:202:0x018a, B:204:0x01a3, B:206:0x01b1, B:207:0x01bf, B:208:0x01b7, B:215:0x0411, B:216:0x0418, B:225:0x0429, B:226:0x0033), top: B:2:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C10440aD A05(File file) {
        String str;
        C10440aD c10440aD;
        int i;
        int i2;
        boolean z;
        C156386uY A062;
        int i3;
        C156386uY A063;
        int i4;
        int i5;
        float asin;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(C10360a5.A0M(file));
        try {
            byte[] bArr = new byte[12];
            if (A03(bufferedInputStream, bArr, 0, 12) < 12) {
                c10440aD = A04;
            } else {
                if (A0D(bArr, A0E, 4)) {
                    if (A0D(bArr, A0G, 8)) {
                        i = 7;
                    } else {
                        i = 2;
                        if (A0D(bArr, A0F, 8)) {
                            i = 3;
                        }
                    }
                    int i6 = 1;
                    C156386uY A064 = A06(bufferedInputStream, new int[]{1836019574}, A01(bArr[0], bArr[1], bArr[2], bArr[3]) - 12, -1L);
                    if (A064 != null) {
                        c10440aD = new C10440aD();
                        c10440aD.A01 = i;
                        long j = A064.A01;
                        long j2 = A064.A02;
                        C146556eU c146556eU = new C146556eU();
                        c146556eU.A02 = new byte[1];
                        c146556eU.A01 = bufferedInputStream;
                        c146556eU.A00 = j2;
                        long j3 = (j - j2) + j2;
                        loop0: while (true) {
                            long j4 = c146556eU.A00;
                            if (j4 >= j3) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Details found: ");
                                sb.append(c10440aD);
                                Log.m223i(sb.toString());
                                break;
                            }
                            int[] iArr = new int[i6];
                            iArr[0] = 1953653099;
                            C156386uY A065 = A06(c146556eU, iArr, 0L, j3 - j4);
                            if (A065 != null) {
                                long j5 = (c146556eU.A00 + A065.A01) - A065.A02;
                                while (true) {
                                    long j6 = c146556eU.A00;
                                    if (j6 < j5) {
                                        int[] iArr2 = new int[2];
                                        iArr2[0] = 1953196132;
                                        iArr2[i6] = 1835297121;
                                        C156386uY A066 = A06(c146556eU, iArr2, 0L, j5 - j6);
                                        if (A066 == null) {
                                            str = "tkmd/mdia box not found";
                                            break loop0;
                                        }
                                        if (A066.A00 == 1953196132) {
                                            long j7 = c146556eU.A00;
                                            long j8 = A066.A01;
                                            long j9 = A066.A02;
                                            long j10 = (j7 + j8) - j9;
                                            int i7 = 0;
                                            if (j8 >= 92) {
                                                int i8 = (int) (j8 - j9);
                                                byte[] bArr2 = new byte[i8];
                                                if (A03(c146556eU, bArr2, 0, i8) != i8) {
                                                    throw new IOException("Unexpected eof reading tkhd");
                                                }
                                                byte b = bArr2[0];
                                                if (b == 0) {
                                                    i4 = 76;
                                                    i5 = 40;
                                                } else if (b == i6 && j8 >= 104) {
                                                    i4 = 88;
                                                    i5 = 52;
                                                }
                                                int A01 = A01(bArr2[i4], bArr2[i4 + 1], bArr2[i4 + 2], bArr2[i4 + 3]);
                                                int A012 = A01(bArr2[i4 + 4], bArr2[i4 + 5], bArr2[i4 + 6], bArr2[i4 + 7]);
                                                if (A01 > 0 && A012 > 0 && c10440aD.A03 <= 0 && c10440aD.A04 <= 0) {
                                                    c10440aD.A03 = A012 >>> 16;
                                                    c10440aD.A04 = A01 >>> 16;
                                                }
                                                int[] iArr3 = new int[9];
                                                do {
                                                    int i9 = (i7 * 4) + i5;
                                                    iArr3[i7] = A01(bArr2[i9], bArr2[i9 + 1], bArr2[i9 + 2], bArr2[i9 + 3]);
                                                    i7++;
                                                } while (i7 < 9);
                                                int i10 = iArr3[0];
                                                if ((i10 != 0 || iArr3[i6] != 0 || iArr3[2] != 0 || iArr3[3] != 0 || iArr3[4] != 0 || iArr3[5] != 0 || iArr3[6] != 0 || iArr3[7] != 0 || iArr3[8] != 0) && i10 == iArr3[4]) {
                                                    float A00 = A00(iArr3[i6]);
                                                    if (1.0E-4d >= A00(iArr3[3]) + A00) {
                                                        asin = (((float) (1.0E-4d < ((double) Math.abs(A00)) ? Math.asin(A00) : Math.acos(A00(i10)))) * 360.0f) / 6.2831855f;
                                                        i2 = (int) asin;
                                                        long j11 = c146556eU.A00;
                                                        long j12 = j10 - j11;
                                                        long j13 = j5 - j11;
                                                        int[] iArr4 = new int[i6];
                                                        iArr4[0] = 1835297121;
                                                        A066 = A06(c146556eU, iArr4, j12, j13);
                                                        if (A066 == null) {
                                                            str = "mdia box not found";
                                                            break loop0;
                                                        }
                                                    }
                                                }
                                                asin = 0.0f;
                                                i2 = (int) asin;
                                                long j112 = c146556eU.A00;
                                                long j122 = j10 - j112;
                                                long j132 = j5 - j112;
                                                int[] iArr42 = new int[i6];
                                                iArr42[0] = 1835297121;
                                                A066 = A06(c146556eU, iArr42, j122, j132);
                                                if (A066 == null) {
                                                }
                                            }
                                            i2 = 0;
                                            long j1122 = c146556eU.A00;
                                            long j1222 = j10 - j1122;
                                            long j1322 = j5 - j1122;
                                            int[] iArr422 = new int[i6];
                                            iArr422[0] = 1835297121;
                                            A066 = A06(c146556eU, iArr422, j1222, j1322);
                                            if (A066 == null) {
                                            }
                                        } else {
                                            i2 = 0;
                                        }
                                        long j14 = c146556eU.A00;
                                        long j15 = (j14 + A066.A01) - A066.A02;
                                        long j16 = j15 - j14;
                                        int[] iArr5 = new int[i6];
                                        iArr5[0] = 1751411826;
                                        C156386uY A067 = A06(c146556eU, iArr5, 0L, j16);
                                        if (A067 == null) {
                                            str = "hdlr box not found";
                                            break loop0;
                                        }
                                        long j17 = c146556eU.A00 + A067.A01;
                                        long j18 = A067.A02;
                                        long j19 = j17 - j18;
                                        A0A(c146556eU, 16 - j18);
                                        byte[] bArr3 = new byte[4];
                                        if (A03(c146556eU, bArr3, 0, 4) != 4) {
                                            str = "hdlr box too short";
                                            break loop0;
                                        }
                                        int A013 = A01(bArr3[0], bArr3[i6], bArr3[2], bArr3[3]);
                                        if (A013 == 1936684398) {
                                            int i11 = c10440aD.A00;
                                            if (i11 != 0) {
                                                if (i11 != i6 && i11 != 8) {
                                                    c10440aD.A00 = 6;
                                                    break loop0;
                                                }
                                                z = true;
                                                long j20 = c146556eU.A00;
                                                int[] iArr6 = new int[i6];
                                                iArr6[0] = 1835626086;
                                                A062 = A06(c146556eU, iArr6, j19 - j20, j15 - j20);
                                                if (A062 != null) {
                                                    str = "minf box not found";
                                                    break loop0;
                                                }
                                                long j21 = c146556eU.A00;
                                                long j22 = ((j21 + A062.A01) - A062.A02) - j21;
                                                int[] iArr7 = new int[i6];
                                                iArr7[0] = 1937007212;
                                                C156386uY A068 = A06(c146556eU, iArr7, 0L, j22);
                                                if (A068 == null) {
                                                    str = "stbl box not found";
                                                    break loop0;
                                                }
                                                long j23 = c146556eU.A00;
                                                long j24 = ((j23 + A068.A01) - A068.A02) - j23;
                                                int[] iArr8 = new int[i6];
                                                iArr8[0] = 1937011556;
                                                C156386uY A069 = A06(c146556eU, iArr8, 0L, j24);
                                                if (A069 == null) {
                                                    str = "stsd box not found";
                                                    break loop0;
                                                }
                                                A0A(c146556eU, 8L);
                                                long j25 = c146556eU.A00;
                                                long j26 = (j25 + A069.A01) - A069.A02;
                                                if (A013 == 1986618469) {
                                                    int[] iArr9 = new int[4];
                                                    iArr9[0] = 1635148593;
                                                    iArr9[i6] = 1836070006;
                                                    iArr9[2] = 1932670515;
                                                    iArr9[3] = 1752589105;
                                                    C156386uY A0610 = A06(c146556eU, iArr9, 0L, j26 - j25);
                                                    if (A0610 == null) {
                                                        str = "video content box not found";
                                                        break loop0;
                                                    }
                                                    int i12 = A0610.A00;
                                                    if (i12 == 1635148593) {
                                                        i6 = 2;
                                                    } else if (i12 == 1836070006) {
                                                        i6 = 3;
                                                    } else if (i12 != 1932670515) {
                                                        if (i12 == 1752589105) {
                                                            c10440aD.A02 = 4;
                                                        }
                                                        A0A(c146556eU, j5 - c146556eU.A00);
                                                        i6 = 1;
                                                    }
                                                    c10440aD.A02 = i6;
                                                    A0A(c146556eU, j5 - c146556eU.A00);
                                                    i6 = 1;
                                                } else {
                                                    int[] iArr10 = new int[5];
                                                    iArr10[0] = 1836069985;
                                                    iArr10[i6] = 1935764850;
                                                    iArr10[2] = 1935767394;
                                                    iArr10[3] = 778924083;
                                                    iArr10[4] = 1700998451;
                                                    C156386uY A0611 = A06(c146556eU, iArr10, 0L, j26 - j25);
                                                    if (A0611 == null) {
                                                        str = "sound content box not found";
                                                        break loop0;
                                                    }
                                                    if (z) {
                                                        int i13 = c10440aD.A00;
                                                        if (i13 != 8) {
                                                            if (i13 != i6 || A0611.A00 != 1700998451) {
                                                                break loop0;
                                                            }
                                                        } else if (A0611.A00 != 1836069985) {
                                                            break loop0;
                                                        }
                                                    }
                                                    int i14 = A0611.A00;
                                                    if (i14 == 1836069985) {
                                                        long j27 = (c146556eU.A00 + A0611.A01) - A0611.A02;
                                                        A0A(c146556eU, 8L);
                                                        int[] A0F2 = A0F(c146556eU);
                                                        int i15 = A0F2[0];
                                                        int i16 = A0F2[i6];
                                                        if (i15 == 0 || i != 7) {
                                                            i3 = 8;
                                                            long j28 = j27 - c146556eU.A00;
                                                            int[] iArr11 = new int[i6];
                                                            iArr11[0] = 1702061171;
                                                            A063 = A06(c146556eU, iArr11, i16, j28);
                                                        } else {
                                                            long j29 = i16;
                                                            long j30 = j27 - c146556eU.A00;
                                                            int[] iArr12 = new int[2];
                                                            iArr12[0] = 2002876005;
                                                            iArr12[i6] = 1702061171;
                                                            i3 = 8;
                                                            A063 = A06(c146556eU, iArr12, j29, j30);
                                                            int i17 = A063.A00;
                                                            if (i17 != 2002876005) {
                                                                if (i17 != 1702061171) {
                                                                    break loop0;
                                                                }
                                                            } else {
                                                                long j31 = c146556eU.A00;
                                                                long j32 = (j31 + A063.A01) - A063.A02;
                                                                A063 = A06(c146556eU, new int[]{1702061171}, 0L, j32 - j31);
                                                                if (A063 == null) {
                                                                    A0A(c146556eU, j32 - c146556eU.A00);
                                                                    A063 = A06(c146556eU, new int[]{1702061171}, 0L, j27 - c146556eU.A00);
                                                                }
                                                            }
                                                            int A022 = A02(A063, c146556eU);
                                                            c10440aD.A00 = A022;
                                                            if (z) {
                                                                if (A022 == 7) {
                                                                    c10440aD.A06 = true;
                                                                    break loop0;
                                                                }
                                                            } else {
                                                                if (A022 != 1) {
                                                                    str = "multiple hldr audio tracks found - not dolby mp4";
                                                                    break loop0;
                                                                }
                                                                c10440aD.A00 = i3;
                                                            }
                                                        }
                                                        if (A063 == null) {
                                                            break loop0;
                                                        }
                                                        int A0222 = A02(A063, c146556eU);
                                                        c10440aD.A00 = A0222;
                                                        if (z) {
                                                        }
                                                    } else {
                                                        int i18 = 8;
                                                        if (i14 == 1935764850) {
                                                            i18 = 3;
                                                        } else if (i14 == 1935767394) {
                                                            i18 = 4;
                                                        } else if (i14 == 778924083) {
                                                            if (i != 7) {
                                                                Log.m223i(".mp3 box found in non-QuickTime file (?!)");
                                                            }
                                                            i18 = 2;
                                                        } else if (i14 != 1700998451) {
                                                        }
                                                        c10440aD.A00 = i18;
                                                    }
                                                    A0A(c146556eU, j5 - c146556eU.A00);
                                                    i6 = 1;
                                                }
                                            }
                                        } else if (A013 != 1986618469) {
                                            new String(A0E(A013));
                                            A0A(c146556eU, j5 - c146556eU.A00);
                                            i6 = 1;
                                        } else {
                                            if (c10440aD.A02 != 0) {
                                                str = "multiple hldr video tracks found";
                                                break loop0;
                                            }
                                            c10440aD.A05 = i2;
                                        }
                                        z = false;
                                        long j202 = c146556eU.A00;
                                        int[] iArr62 = new int[i6];
                                        iArr62[0] = 1835626086;
                                        A062 = A06(c146556eU, iArr62, j19 - j202, j15 - j202);
                                        if (A062 != null) {
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        str = "moov box not found";
                    }
                } else {
                    str = "video not MP4/3GP type file";
                }
                Log.m223i(str);
                c10440aD = A05;
            }
            bufferedInputStream.close();
            return c10440aD;
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static String A08(String str, boolean z) {
        String obj;
        if (TextUtils.isEmpty(str)) {
            if (z) {
                obj = "MediaIdentification/empty audio mime type";
                Log.m230w(obj);
            }
            return null;
        }
        if ("audio/aac".equals(str)) {
            return "aac";
        }
        if ("audio/mp4".equals(str)) {
            return "m4a";
        }
        if ("audio/amr".equals(str)) {
            return "amr";
        }
        if ("audio/mpeg".equals(str)) {
            return "mp3";
        }
        if ("audio/ogg; codecs=opus".equals(str)) {
            return "opus";
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaIdentification/unrecognized audio mime type; mimeType=");
            sb.append(str);
            obj = sb.toString();
            Log.m230w(obj);
        }
        return null;
    }

    public static String A09(String str, boolean z) {
        String obj;
        if (TextUtils.isEmpty(str)) {
            if (z) {
                obj = "MediaIdentification/empty video mime type";
                Log.m230w(obj);
            }
            return null;
        }
        if (A0C(str)) {
            if ("video/mp4".equals(str)) {
                return "mp4";
            }
            if ("video/3gpp".equals(str)) {
                return "3gp";
            }
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaIdentification/unrecognized video mime type; mimeType=");
            sb.append(str);
            obj = sb.toString();
            Log.m230w(obj);
        }
        return null;
    }

    public static boolean A0B(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return "audio/aac".equals(str) || "audio/mp4".equals(str) || "audio/amr".equals(str) || "audio/mpeg".equals(str) || "audio/ogg; codecs=opus".equals(str);
    }

    public boolean A0I(File file) {
        C10450aE A042 = A04(file);
        switch (A042.A00) {
            case 1:
            case 2:
            case 3:
            case 5:
                return true;
            case 4:
            default:
                return false;
            case 6:
                StringBuilder sb = new StringBuilder();
                sb.append("invalid audio file type returned; ");
                sb.append(A042);
                throw new AssertionError(sb.toString());
        }
    }
}
