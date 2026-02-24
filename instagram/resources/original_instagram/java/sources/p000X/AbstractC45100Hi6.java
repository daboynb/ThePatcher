package p000X;

import androidx.media3.common.DrmInitData;
import java.nio.ByteBuffer;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.Hi6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC45100Hi6 {
    public static final int[] A00 = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    public static int A00(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int position = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        return A02(new C235589Ac(bArr)).A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x0174, code lost:
    
        if (r12.A0D() != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0240  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C70962lI A01(DrmInitData drmInitData, C225068nG c225068nG, String str, String str2) {
        String A0T;
        int i;
        boolean A0D;
        int A03;
        int A032;
        int i2;
        int i3;
        boolean z;
        int i4;
        int A033;
        C235589Ac c235589Ac = new C235589Ac();
        c235589Ac.A09(c225068nG);
        int A01 = c235589Ac.A01();
        int A034 = c235589Ac.A03(3);
        if (A034 <= 1) {
            int A035 = c235589Ac.A03(7);
            int i5 = c235589Ac.A0D() ? 48000 : 44100;
            c235589Ac.A07(4);
            int A036 = c235589Ac.A03(9);
            if (A035 > 1) {
                if (A034 == 0) {
                    A0T = AnonymousClass011.A0T("Invalid AC-4 DSI version: ", AnonymousClass011.A0X(), A034);
                } else if (c235589Ac.A0D() && AnonymousClass149.A1b(c235589Ac, 16)) {
                    c235589Ac.A07(128);
                }
            }
            if (A034 == 1) {
                if (c235589Ac.A01() < 66) {
                    A0T = "Invalid AC-4 DSI bitrate.";
                } else {
                    c235589Ac.A07(66);
                    c235589Ac.A04();
                }
            }
            C42561Gi7 c42561Gi7 = new C42561Gi7();
            for (int i6 = 0; i6 < A036; i6++) {
                if (A034 == 0) {
                    A0D = c235589Ac.A0D();
                    A03 = c235589Ac.A03(5);
                    A032 = c235589Ac.A03(5);
                    i2 = 0;
                    i3 = 0;
                    z = false;
                } else {
                    A032 = c235589Ac.A03(8);
                    i3 = c235589Ac.A03(8);
                    if (i3 == 255) {
                        i3 += c235589Ac.A03(16);
                    }
                    if (A032 > 2) {
                        c235589Ac.A07(i3 * 8);
                    } else {
                        i2 = (A01 - c235589Ac.A01()) / 8;
                        A03 = c235589Ac.A03(5);
                        z = AnonymousClass120.A0P(A03, 31);
                        A0D = false;
                    }
                }
                c42561Gi7.A04 = A032;
                if (A0D || z || A03 != 6) {
                    int i7 = 3;
                    c42561Gi7.A01 = c235589Ac.A03(3);
                    AnonymousClass149.A16(c235589Ac, 5);
                    c235589Ac.A07(2);
                    if (A034 == 1 && (A032 == 1 || A032 == 2)) {
                        c235589Ac.A07(2);
                    }
                    c235589Ac.A07(5);
                    c235589Ac.A07(10);
                    if (A034 == 1) {
                        if (A032 > 0) {
                            c42561Gi7.A06 = c235589Ac.A0D();
                        }
                        if (c42561Gi7.A06) {
                            if ((A032 == 1 || A032 == 2) && (A033 = c235589Ac.A03(5)) >= 0 && A033 <= 15) {
                                c42561Gi7.A00 = A033;
                                if (A033 >= 11 && A033 <= 14) {
                                    c42561Gi7.A05 = c235589Ac.A0D();
                                    c42561Gi7.A03 = c235589Ac.A03(2);
                                }
                            }
                            c235589Ac.A07(24);
                        }
                        if (A032 == 1 || A032 == 2) {
                            if (c235589Ac.A0D()) {
                                AnonymousClass149.A16(c235589Ac, 2);
                            }
                            if (c235589Ac.A0D()) {
                                c235589Ac.A05();
                                int A037 = c235589Ac.A03(8);
                                for (int i8 = 0; i8 < A037; i8++) {
                                    c235589Ac.A07(8);
                                }
                            }
                        }
                    }
                    if (A0D || z) {
                        if (A032 != 0) {
                            A05(c235589Ac, c42561Gi7);
                            c235589Ac.A05();
                        }
                        A04(c235589Ac, c42561Gi7);
                        c235589Ac.A05();
                    } else {
                        c235589Ac.A05();
                        if (A03 == 0 || A03 == 1 || A03 == 2) {
                            i4 = 0;
                            if (A032 == 0) {
                                i7 = 2;
                                do {
                                    A04(c235589Ac, c42561Gi7);
                                    i4++;
                                } while (i4 < i7);
                                c235589Ac.A05();
                            } else {
                                do {
                                    A05(c235589Ac, c42561Gi7);
                                    i4++;
                                } while (i4 < 2);
                                c235589Ac.A05();
                            }
                        } else {
                            if (A03 == 3 || A03 == 4) {
                                i4 = 0;
                                if (A032 != 0) {
                                    do {
                                        A05(c235589Ac, c42561Gi7);
                                        i4++;
                                    } while (i4 < 3);
                                }
                                do {
                                    A04(c235589Ac, c42561Gi7);
                                    i4++;
                                } while (i4 < i7);
                            } else if (A03 != 5) {
                                int A038 = c235589Ac.A03(7);
                                for (int i9 = 0; i9 < A038; i9++) {
                                    c235589Ac.A07(8);
                                }
                            } else {
                                if (A032 != 0) {
                                    int A039 = c235589Ac.A03(3);
                                    for (int i10 = 0; i10 < A039 + 2; i10++) {
                                        A05(c235589Ac, c42561Gi7);
                                    }
                                }
                                A04(c235589Ac, c42561Gi7);
                            }
                            c235589Ac.A05();
                        }
                    }
                }
                int A0310 = c235589Ac.A03(7);
                for (int i11 = 0; i11 < A0310; i11++) {
                    c235589Ac.A07(15);
                }
                if (A032 > 0) {
                    if (c235589Ac.A0D()) {
                        if (c235589Ac.A01() < 66) {
                            A0T = "Can't parse bitrate DSI.";
                        } else {
                            c235589Ac.A07(66);
                        }
                    }
                    if (c235589Ac.A0D()) {
                        c235589Ac.A04();
                        c235589Ac.A08(c235589Ac.A03(16));
                        int A0311 = c235589Ac.A03(5);
                        for (int i12 = 0; i12 < A0311; i12++) {
                            c235589Ac.A07(3);
                            c235589Ac.A07(8);
                        }
                    }
                }
                c235589Ac.A04();
                if (A034 == 1) {
                    int A012 = ((A01 - c235589Ac.A01()) / 8) - i2;
                    if (i3 >= A012) {
                        c235589Ac.A08(i3 - A012);
                    } else {
                        A0T = "pres_bytes is smaller than presentation bytes read.";
                    }
                }
                if (c42561Gi7.A06 && c42561Gi7.A00 == -1) {
                    A0T = AnonymousClass011.A0T("Can't determine channel mode of presentation ", AnonymousClass011.A0X(), i6);
                }
                if (c42561Gi7.A06) {
                    int i13 = c42561Gi7.A02;
                    if (i13 <= 0) {
                        int i14 = c42561Gi7.A01;
                        if (i14 != 0) {
                            if (i14 == 1) {
                                i = 6;
                            } else if (i14 == 2) {
                                i = 8;
                            } else if (i14 == 3) {
                                i = 10;
                            } else if (i14 != 4) {
                                StringBuilder A0X = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("AC-4 level ", A0X);
                                A0X.append(c42561Gi7.A01);
                                AbstractC222258ij.A04("Ac4Util", AnonymousClass011.A0S(" has not been defined.", A0X));
                            } else {
                                i = 12;
                            }
                            String format = String.format(Locale.US, "ac-4.%02d.%02d.%02d", Integer.valueOf(A035), Integer.valueOf(c42561Gi7.A04), Integer.valueOf(c42561Gi7.A01));
                            C70502kY c70502kY = new C70502kY();
                            c70502kY.A0W = str;
                            c70502kY.A03("audio/ac4");
                            c70502kY.A04 = i;
                            c70502kY.A0J = i5;
                            c70502kY.A01(drmInitData);
                            c70502kY.A0Y = str2;
                            c70502kY.A0U = format;
                            return new C70962lI(c70502kY);
                        }
                        i = 2;
                        String format2 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", Integer.valueOf(A035), Integer.valueOf(c42561Gi7.A04), Integer.valueOf(c42561Gi7.A01));
                        C70502kY c70502kY2 = new C70502kY();
                        c70502kY2.A0W = str;
                        c70502kY2.A03("audio/ac4");
                        c70502kY2.A04 = i;
                        c70502kY2.A0J = i5;
                        c70502kY2.A01(drmInitData);
                        c70502kY2.A0Y = str2;
                        c70502kY2.A0U = format2;
                        return new C70962lI(c70502kY2);
                    }
                    i = i13 + 1;
                    if (c42561Gi7.A01 == 4 && i == 17) {
                        i = 21;
                    }
                } else {
                    int i15 = c42561Gi7.A00;
                    boolean z2 = c42561Gi7.A05;
                    int i16 = c42561Gi7.A03;
                    switch (i15) {
                        case 0:
                            i = 1;
                            break;
                        case 1:
                            i = 2;
                            break;
                        case 2:
                            i = 3;
                            break;
                        case 3:
                            i = 5;
                            break;
                        case 4:
                            i = 6;
                            break;
                        case 5:
                        case 7:
                        case 9:
                            i = 7;
                            break;
                        case 6:
                        case 8:
                        case 10:
                            i = 8;
                            break;
                        case 11:
                            i = 11;
                            break;
                        case 12:
                            i = 12;
                            break;
                        case 13:
                            i = 13;
                            break;
                        case 14:
                            i = 14;
                            break;
                        case 15:
                            i = 24;
                            break;
                        default:
                            i = -1;
                            break;
                    }
                    if (i15 == 11 || i15 == 12 || i15 == 13 || i15 == 14) {
                        if (!z2) {
                            i -= 2;
                        }
                        if (i16 == 0) {
                            i -= 4;
                        } else if (i16 == 1) {
                            i -= 2;
                        }
                    }
                }
                if (i <= 0) {
                    A0T = "Cannot determine channel count of presentation.";
                }
                String format22 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", Integer.valueOf(A035), Integer.valueOf(c42561Gi7.A04), Integer.valueOf(c42561Gi7.A01));
                C70502kY c70502kY22 = new C70502kY();
                c70502kY22.A0W = str;
                c70502kY22.A03("audio/ac4");
                c70502kY22.A04 = i;
                c70502kY22.A0J = i5;
                c70502kY22.A01(drmInitData);
                c70502kY22.A0Y = str2;
                c70502kY22.A0U = format22;
                return new C70962lI(c70502kY22);
            }
            if (c42561Gi7.A06) {
            }
            if (i <= 0) {
            }
            String format222 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", Integer.valueOf(A035), Integer.valueOf(c42561Gi7.A04), Integer.valueOf(c42561Gi7.A01));
            C70502kY c70502kY222 = new C70502kY();
            c70502kY222.A0W = str;
            c70502kY222.A03("audio/ac4");
            c70502kY222.A04 = i;
            c70502kY222.A0J = i5;
            c70502kY222.A01(drmInitData);
            c70502kY222.A0Y = str2;
            c70502kY222.A0U = format222;
            return new C70962lI(c70502kY222);
        }
        A0T = AnonymousClass011.A0T("Unsupported AC-4 DSI version: ", AnonymousClass011.A0X(), A034);
        throw I58.A01(A0T);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
    
        if (r7 == 11) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        if (r7 != 11) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0095, code lost:
    
        if (r7 != 8) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C37938Epi A02(C235589Ac c235589Ac) {
        int i;
        int A03 = c235589Ac.A03(16);
        int A032 = c235589Ac.A03(16);
        int i2 = 4;
        if (A032 == 65535) {
            A032 = c235589Ac.A03(24);
            i2 = 7;
        }
        int i3 = A032 + i2;
        if (A03 == 44097) {
            i3 += 2;
        }
        if (c235589Ac.A03(2) == 3) {
            do {
                c235589Ac.A03(2);
            } while (c235589Ac.A0D());
        }
        int A033 = c235589Ac.A03(10);
        if (c235589Ac.A0D() && c235589Ac.A03(3) > 0) {
            c235589Ac.A07(2);
        }
        int i4 = c235589Ac.A0D() ? 48000 : 44100;
        int A034 = c235589Ac.A03(4);
        if (i4 != 44100) {
            if (i4 == 44100 + 3900) {
                int[] iArr = A00;
                if (A034 < 14) {
                    i = iArr[A034];
                    int i5 = A033 % 5;
                    if (i5 != 1) {
                        if (i5 == 2) {
                            if (A034 != 8) {
                            }
                            i++;
                        } else if (i5 != 3) {
                            if (i5 == 4) {
                                if (A034 != 3) {
                                    if (A034 != 8) {
                                    }
                                }
                                i++;
                            }
                        }
                    }
                    if (A034 != 3) {
                    }
                    i++;
                }
            }
            i = 0;
        } else {
            if (A034 == 13) {
                i = A00[A034];
            }
            i = 0;
        }
        C37938Epi c37938Epi = new C37938Epi();
        c37938Epi.A00 = 2;
        c37938Epi.A03 = i4;
        c37938Epi.A01 = i3;
        c37938Epi.A02 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c37938Epi;
    }

    public static void A03(C235589Ac c235589Ac) {
        int A03 = c235589Ac.A03(6);
        if (A03 < 2 || A03 > 42) {
            throw I58.A01(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", AnonymousClass132.A1b(A03)));
        }
        c235589Ac.A07(A03 * 8);
    }

    public static void A04(C235589Ac c235589Ac, C42561Gi7 c42561Gi7) {
        int A03 = c235589Ac.A03(5);
        c235589Ac.A07(2);
        AnonymousClass149.A16(c235589Ac, 5);
        if (A03 >= 7 && A03 <= 10) {
            c235589Ac.A05();
        }
        if (c235589Ac.A0D()) {
            int A032 = c235589Ac.A03(3);
            if (c42561Gi7.A00 == -1 && A03 >= 0 && A03 <= 15 && (A032 == 0 || A032 == 1)) {
                c42561Gi7.A00 = A03;
            }
            if (c235589Ac.A0D()) {
                A03(c235589Ac);
            }
        }
    }

    public static void A05(C235589Ac c235589Ac, C42561Gi7 c42561Gi7) {
        int i;
        boolean A1b = AnonymousClass149.A1b(c235589Ac, 2);
        int A03 = c235589Ac.A03(8);
        for (int i2 = 0; i2 < A03; i2++) {
            if (AnonymousClass149.A1b(c235589Ac, 2)) {
                c235589Ac.A07(5);
            }
            if (A1b) {
                i = 24;
            } else {
                i = 4;
                if (c235589Ac.A0D()) {
                    if (!c235589Ac.A0D()) {
                        c235589Ac.A07(4);
                    }
                    c42561Gi7.A02 = c235589Ac.A03(6) + 1;
                }
            }
            c235589Ac.A07(i);
        }
        if (c235589Ac.A0D() && AnonymousClass149.A1b(c235589Ac, 3)) {
            A03(c235589Ac);
        }
    }

    public static void A06(C225068nG c225068nG, int i) {
        c225068nG.A0V(7);
        byte[] bArr = c225068nG.A02;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }
}
