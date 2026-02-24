package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.76n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1836976n extends AbstractC45902Hv2 {
    public static final InterfaceC58155MnN A01 = new InterfaceC58155MnN() { // from class: X.76o
    };
    public InterfaceC58155MnN A00 = null;

    public C1836976n() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static int A00(C225068nG c225068nG, int i) {
        byte[] bArr = c225068nG.A02;
        int i2 = c225068nG.A01;
        for (int i3 = i2; i3 + 1 < i2 + i; i3++) {
            if ((bArr[i3] & 255) == 255 && bArr[i3 + 1] == 0) {
                System.arraycopy(bArr, i3 + 2, bArr, i3 + 1, (i - (i3 - i2)) - 2);
                i--;
            }
        }
        return i;
    }

    public static int A01(byte[] bArr, int i, int i2) {
        int length;
        int i3 = i;
        while (true) {
            length = bArr.length;
            if (i3 >= length) {
                i3 = length;
                break;
            }
            if (bArr[i3] == 0) {
                break;
            }
            i3++;
        }
        if (i2 == 0 || i2 == 3) {
            return i3;
        }
        while (i3 < length - 1) {
            if ((i3 - i) % 2 != 0 || bArr[i3 + 1] != 0) {
                while (true) {
                    i3++;
                    if (i3 >= length) {
                        i3 = length;
                        break;
                    }
                    if (bArr[i3] == 0) {
                        break;
                    }
                }
            } else {
                return i3;
            }
        }
        return length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x023b, code lost:
    
        if (r1 == 3) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x030f, code lost:
    
        if (r18 == 3) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0284, code lost:
    
        if (r6 == 67) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0102, code lost:
    
        if (r12 == 3) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0163, code lost:
    
        if (r2 == 3) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x054e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC45712Hry A02(C225068nG c225068nG, InterfaceC58155MnN interfaceC58155MnN, int i, int i2, boolean z) {
        int i3;
        int A0C;
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i5;
        String A00;
        C27702Aos c27702Aos;
        AbstractC45712Hry abstractC45712Hry;
        int A0A = c225068nG.A0A();
        int A0A2 = c225068nG.A0A();
        int A0A3 = c225068nG.A0A();
        if (i >= 3) {
            i3 = c225068nG.A0A();
            A0C = c225068nG.A0D();
            if (i == 4 && !z) {
                A0C = (((A0C >> 24) & 255) << 21) | (A0C & 255) | (((A0C >> 8) & 255) << 7) | (((A0C >> 16) & 255) << 14);
            }
        } else {
            i3 = 0;
            A0C = c225068nG.A0C();
        }
        int A0F = i >= 3 ? c225068nG.A0F() : 0;
        AbstractC45712Hry abstractC45712Hry2 = null;
        if (A0A != 0 || A0A2 != 0 || A0A3 != 0 || i3 != 0 || A0C != 0 || A0F != 0) {
            i4 = c225068nG.A01 + A0C;
            if (i4 <= c225068nG.A00) {
                if (interfaceC58155MnN == null) {
                    if (i != 3) {
                        if (i == 4) {
                            z4 = (A0F & 64) != 0;
                            z6 = (A0F & 8) != 0;
                            z3 = (A0F & 4) != 0;
                            z5 = (A0F & 2) != 0;
                            z2 = false;
                            if ((A0F & 1) != 0) {
                                z2 = true;
                            }
                        }
                        try {
                        } catch (Exception | OutOfMemoryError e) {
                            e = e;
                            c225068nG.A0X(i4);
                        } catch (Throwable th) {
                            c225068nG.A0X(i4);
                            throw th;
                        }
                        if (A0A != 84) {
                            if (A0A2 == 88 && A0A3 == 88 && (i == 2 || i3 == 88)) {
                                if (A0C >= 1) {
                                    int A0A4 = c225068nG.A0A();
                                    byte[] bArr = new byte[A0C - 1];
                                    c225068nG.A0a(bArr, 0, A0C - 1);
                                    int A012 = A01(bArr, 0, A0A4);
                                    String str = new String(bArr, 0, A012, A05(A0A4));
                                    int i6 = A0A4 != 0 ? 2 : 1;
                                    abstractC45712Hry = new C8PP("TXXX", str, A03(bArr, A0A4, A012 + i6));
                                }
                                abstractC45712Hry = null;
                            } else {
                                String A04 = A04(i, A0A, A0A2, A0A3, i3);
                                if (A0C < 1) {
                                    abstractC45712Hry = null;
                                } else {
                                    int A0A5 = c225068nG.A0A();
                                    byte[] bArr2 = new byte[A0C - 1];
                                    c225068nG.A0a(bArr2, 0, A0C - 1);
                                    abstractC45712Hry = new C8PP(A04, null, A03(bArr2, A0A5, 0));
                                }
                            }
                            c225068nG.A0X(i4);
                            e = null;
                            abstractC45712Hry2 = abstractC45712Hry;
                            if (abstractC45712Hry != null) {
                                return abstractC45712Hry;
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed to decode frame: id=", sb);
                            AbstractC27914AsI.A0I(A04(i, A0A, A0A2, A0A3, i3), sb);
                            AbstractC27914AsI.A0I(", frameSize=", sb);
                            sb.append(A0C);
                            AbstractC222258ij.A06("Id3Decoder", sb.toString(), e);
                            return abstractC45712Hry2;
                        }
                        if (A0A == 87) {
                            if (A0A2 == 88 && A0A3 == 88 && (i == 2 || i3 == 88)) {
                                if (A0C >= 1) {
                                    int A0A6 = c225068nG.A0A();
                                    int i7 = A0C - 1;
                                    byte[] bArr3 = new byte[i7];
                                    c225068nG.A0a(bArr3, 0, A0C - 1);
                                    int A013 = A01(bArr3, 0, A0A6);
                                    String str2 = new String(bArr3, 0, A013, A05(A0A6));
                                    int i8 = A0A6 != 0 ? 2 : 1;
                                    int i9 = A013 + i8;
                                    int i10 = i9;
                                    while (true) {
                                        if (i10 >= i7) {
                                            i10 = i7;
                                            break;
                                        }
                                        if (bArr3[i10] == 0) {
                                            break;
                                        }
                                        i10++;
                                    }
                                    String str3 = (i10 <= i9 || i10 > i7) ? "" : new String(bArr3, i9, i10 - i9, StandardCharsets.ISO_8859_1);
                                    C27705Aov c27705Aov = new C27705Aov("WXXX");
                                    c27705Aov.A00 = str2;
                                    c27705Aov.A01 = str3;
                                    c27702Aos = c27705Aov;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    abstractC45712Hry = c27702Aos;
                                }
                                abstractC45712Hry = null;
                            } else {
                                String A042 = A04(i, A0A, A0A2, A0A3, i3);
                                byte[] bArr4 = new byte[A0C];
                                c225068nG.A0a(bArr4, 0, A0C);
                                int i11 = 0;
                                while (true) {
                                    if (i11 >= A0C) {
                                        i11 = A0C;
                                        break;
                                    }
                                    if (bArr4[i11] == 0) {
                                        break;
                                    }
                                    i11++;
                                }
                                String str4 = new String(bArr4, 0, i11, StandardCharsets.ISO_8859_1);
                                C27705Aov c27705Aov2 = new C27705Aov(A042);
                                c27705Aov2.A00 = null;
                                c27705Aov2.A01 = str4;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                abstractC45712Hry = c27705Aov2;
                            }
                        } else if (A0A == 80 && A0A2 == 82 && A0A3 == 73 && i3 == 86) {
                            byte[] bArr5 = new byte[A0C];
                            c225068nG.A0a(bArr5, 0, A0C);
                            int i12 = 0;
                            while (true) {
                                if (i12 >= A0C) {
                                    i12 = A0C;
                                    break;
                                }
                                if (bArr5[i12] == 0) {
                                    break;
                                }
                                i12++;
                            }
                            String str5 = new String(bArr5, 0, i12, StandardCharsets.ISO_8859_1);
                            int i13 = i12 + 1;
                            byte[] copyOfRange = A0C <= i13 ? Util.A07 : Arrays.copyOfRange(bArr5, i13, A0C);
                            C27703Aot c27703Aot = new C27703Aot("PRIV");
                            c27703Aot.A00 = str5;
                            c27703Aot.A01 = copyOfRange;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            abstractC45712Hry = c27703Aot;
                        } else {
                            if (A0A == 71 && A0A2 == 69 && A0A3 == 79 && (i3 == 66 || i == 2)) {
                                int A0A7 = c225068nG.A0A();
                                Charset A05 = A05(A0A7);
                                int i14 = A0C - 1;
                                byte[] bArr6 = new byte[i14];
                                c225068nG.A0a(bArr6, 0, i14);
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= i14) {
                                        i15 = i14;
                                        break;
                                    }
                                    if (bArr6[i15] == 0) {
                                        break;
                                    }
                                    i15++;
                                }
                                String A06 = C06U.A06(new String(bArr6, 0, i15, StandardCharsets.ISO_8859_1));
                                int i16 = i15 + 1;
                                int A014 = A01(bArr6, i16, A0A7);
                                String str6 = (A014 <= i16 || A014 > i14) ? "" : new String(bArr6, i16, A014 - i16, A05);
                                int i17 = A0A7 != 0 ? 2 : 1;
                                int i18 = A014 + i17;
                                int A015 = A01(bArr6, i18, A0A7);
                                String str7 = (A015 <= i18 || A015 > i14) ? "" : new String(bArr6, i18, A015 - i18, A05);
                                int i19 = A015 + i17;
                                byte[] copyOfRange2 = i14 <= i19 ? Util.A07 : Arrays.copyOfRange(bArr6, i19, i14);
                                C27707Aox c27707Aox = new C27707Aox("GEOB");
                                c27707Aox.A02 = A06;
                                c27707Aox.A01 = str6;
                                c27707Aox.A00 = str7;
                                c27707Aox.A03 = copyOfRange2;
                                c27702Aos = c27707Aox;
                            } else if (i == 2) {
                                if (A0A == 80) {
                                    if (A0A2 == 73 && A0A3 == 67) {
                                        int A0A8 = c225068nG.A0A();
                                        Charset A052 = A05(A0A8);
                                        int i20 = A0C - 1;
                                        byte[] bArr7 = new byte[i20];
                                        c225068nG.A0a(bArr7, 0, i20);
                                        if (i == 2) {
                                            StringBuilder sb2 = new StringBuilder();
                                            AbstractC27914AsI.A0I("image/", sb2);
                                            AbstractC27914AsI.A0I(AbstractC70482kW.A00(new String(bArr7, 0, 3, StandardCharsets.ISO_8859_1)), sb2);
                                            A00 = sb2.toString();
                                            if ("image/jpg".equals(A00)) {
                                                A00 = "image/jpeg";
                                            }
                                            i5 = 2;
                                        } else {
                                            i5 = 0;
                                            while (true) {
                                                if (i5 >= i20) {
                                                    i5 = i20;
                                                    break;
                                                }
                                                if (bArr7[i5] == 0) {
                                                    break;
                                                }
                                                i5++;
                                            }
                                            A00 = AbstractC70482kW.A00(new String(bArr7, 0, i5, StandardCharsets.ISO_8859_1));
                                            if (A00.indexOf(47) == -1) {
                                                StringBuilder sb3 = new StringBuilder();
                                                AbstractC27914AsI.A0I("image/", sb3);
                                                AbstractC27914AsI.A0I(A00, sb3);
                                                A00 = sb3.toString();
                                            }
                                        }
                                        int i21 = bArr7[i5 + 1] & 255;
                                        int i22 = i5 + 2;
                                        int A016 = A01(bArr7, i22, A0A8);
                                        String str8 = new String(bArr7, i22, A016 - i22, A052);
                                        int i23 = A0A8 != 0 ? 2 : 1;
                                        int i24 = A016 + i23;
                                        byte[] copyOfRange3 = i20 <= i24 ? Util.A07 : Arrays.copyOfRange(bArr7, i24, i20);
                                        C27706Aow c27706Aow = new C27706Aow("APIC");
                                        c27706Aow.A02 = A00;
                                        c27706Aow.A01 = str8;
                                        c27706Aow.A00 = i21;
                                        c27706Aow.A03 = copyOfRange3;
                                        c27702Aos = c27706Aow;
                                    }
                                    String A043 = A04(i, A0A, A0A2, A0A3, i3);
                                    byte[] bArr8 = new byte[A0C];
                                    c225068nG.A0a(bArr8, 0, A0C);
                                    C27681AoX c27681AoX = new C27681AoX(A043);
                                    c27681AoX.A00 = bArr8;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    abstractC45712Hry = c27681AoX;
                                }
                                if (A0A == 67) {
                                    if (A0A == 77 && A0A2 == 76 && A0A3 == 76 && i3 == 84) {
                                        int A0F2 = c225068nG.A0F();
                                        int A0C2 = c225068nG.A0C();
                                        int A0C3 = c225068nG.A0C();
                                        int A0A9 = c225068nG.A0A();
                                        int A0A10 = c225068nG.A0A();
                                        C235589Ac c235589Ac = new C235589Ac();
                                        c235589Ac.A09(c225068nG);
                                        int i25 = ((A0C - 10) * 8) / (A0A9 + A0A10);
                                        int[] iArr = new int[i25];
                                        int[] iArr2 = new int[i25];
                                        for (int i26 = 0; i26 < i25; i26++) {
                                            int A03 = c235589Ac.A03(A0A9);
                                            int A032 = c235589Ac.A03(A0A10);
                                            iArr[i26] = A03;
                                            iArr2[i26] = A032;
                                        }
                                        C27701Aor c27701Aor = new C27701Aor("MLLT");
                                        c27701Aor.A02 = A0F2;
                                        c27701Aor.A00 = A0C2;
                                        c27701Aor.A01 = A0C3;
                                        c27701Aor.A03 = iArr;
                                        c27701Aor.A04 = iArr2;
                                        c27702Aos = c27701Aor;
                                    }
                                    String A0432 = A04(i, A0A, A0A2, A0A3, i3);
                                    byte[] bArr82 = new byte[A0C];
                                    c225068nG.A0a(bArr82, 0, A0C);
                                    C27681AoX c27681AoX2 = new C27681AoX(A0432);
                                    c27681AoX2.A00 = bArr82;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    abstractC45712Hry = c27681AoX2;
                                } else if (A0A2 == 79) {
                                    if (A0A3 == 77 && (i3 == 77 || i == 2)) {
                                        if (A0C >= 4) {
                                            int A0A11 = c225068nG.A0A();
                                            Charset A053 = A05(A0A11);
                                            byte[] bArr9 = new byte[3];
                                            c225068nG.A0a(bArr9, 0, 3);
                                            String str9 = new String(bArr9, 0, 3);
                                            int i27 = A0C - 4;
                                            byte[] bArr10 = new byte[i27];
                                            c225068nG.A0a(bArr10, 0, A0C - 4);
                                            int A017 = A01(bArr10, 0, A0A11);
                                            String str10 = new String(bArr10, 0, A017, A053);
                                            int i28 = A017 + ((A0A11 == 0 || A0A11 == 3) ? 1 : 2);
                                            int A018 = A01(bArr10, i28, A0A11);
                                            abstractC45712Hry = new C8PS(str9, str10, (A018 <= i28 || A018 > i27) ? "" : new String(bArr10, i28, A018 - i28, A053));
                                        }
                                        abstractC45712Hry = null;
                                    }
                                    String A04322 = A04(i, A0A, A0A2, A0A3, i3);
                                    byte[] bArr822 = new byte[A0C];
                                    c225068nG.A0a(bArr822, 0, A0C);
                                    C27681AoX c27681AoX22 = new C27681AoX(A04322);
                                    c27681AoX22.A00 = bArr822;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    abstractC45712Hry = c27681AoX22;
                                } else {
                                    if (A0A2 != 72) {
                                        if (A0A2 == 84 && A0A3 == 79 && i3 == 67) {
                                            int i29 = c225068nG.A01;
                                            byte[] bArr11 = c225068nG.A02;
                                            int i30 = i29;
                                            while (true) {
                                                int length = bArr11.length;
                                                if (i30 >= length) {
                                                    i30 = length;
                                                    break;
                                                }
                                                if (bArr11[i30] == 0) {
                                                    break;
                                                }
                                                i30++;
                                            }
                                            Charset charset = StandardCharsets.ISO_8859_1;
                                            String str11 = new String(bArr11, i29, i30 - i29, charset);
                                            c225068nG.A0X(i30 + 1);
                                            int A0A12 = c225068nG.A0A();
                                            boolean z7 = (A0A12 & 2) != 0;
                                            boolean z8 = (A0A12 & 1) != 0;
                                            int A0A13 = c225068nG.A0A();
                                            String[] strArr = new String[A0A13];
                                            for (int i31 = 0; i31 < A0A13; i31++) {
                                                int i32 = c225068nG.A01;
                                                byte[] bArr12 = c225068nG.A02;
                                                int i33 = i32;
                                                while (true) {
                                                    int length2 = bArr12.length;
                                                    if (i33 >= length2) {
                                                        i33 = length2;
                                                        break;
                                                    }
                                                    if (bArr12[i33] != 0) {
                                                        i33++;
                                                    }
                                                }
                                                strArr[i31] = new String(bArr12, i32, i33 - i32, charset);
                                                c225068nG.A0X(i33 + 1);
                                            }
                                            ArrayList arrayList = new ArrayList();
                                            int i34 = i29 + A0C;
                                            while (c225068nG.A01 < i34) {
                                                AbstractC45712Hry A02 = A02(c225068nG, interfaceC58155MnN, i, i2, z);
                                                if (A02 != null) {
                                                    arrayList.add(A02);
                                                }
                                            }
                                            AbstractC45712Hry[] abstractC45712HryArr = (AbstractC45712Hry[]) arrayList.toArray(new AbstractC45712Hry[0]);
                                            C27682AoY c27682AoY = new C27682AoY("CTOC");
                                            c27682AoY.A00 = str11;
                                            c27682AoY.A02 = z7;
                                            c27682AoY.A01 = z8;
                                            c27682AoY.A04 = strArr;
                                            c27682AoY.A03 = abstractC45712HryArr;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            abstractC45712Hry = c27682AoY;
                                        }
                                    } else if (A0A3 == 65 && i3 == 80) {
                                        int i35 = c225068nG.A01;
                                        byte[] bArr13 = c225068nG.A02;
                                        int i36 = i35;
                                        while (true) {
                                            int length3 = bArr13.length;
                                            if (i36 >= length3) {
                                                i36 = length3;
                                                break;
                                            }
                                            if (bArr13[i36] == 0) {
                                                break;
                                            }
                                            i36++;
                                        }
                                        String str12 = new String(bArr13, i35, i36 - i35, StandardCharsets.ISO_8859_1);
                                        c225068nG.A0X(i36 + 1);
                                        int A054 = c225068nG.A05();
                                        int A055 = c225068nG.A05();
                                        long A0J = c225068nG.A0J();
                                        if (A0J == 4294967295L) {
                                            A0J = -1;
                                        }
                                        long A0J2 = c225068nG.A0J();
                                        if (A0J2 == 4294967295L) {
                                            A0J2 = -1;
                                        }
                                        ArrayList arrayList2 = new ArrayList();
                                        int i37 = i35 + A0C;
                                        while (c225068nG.A01 < i37) {
                                            AbstractC45712Hry A022 = A02(c225068nG, interfaceC58155MnN, i, i2, z);
                                            if (A022 != null) {
                                                arrayList2.add(A022);
                                            }
                                        }
                                        AbstractC45712Hry[] abstractC45712HryArr2 = (AbstractC45712Hry[]) arrayList2.toArray(new AbstractC45712Hry[0]);
                                        C27702Aos c27702Aos2 = new C27702Aos("CHAP");
                                        c27702Aos2.A04 = str12;
                                        c27702Aos2.A01 = A054;
                                        c27702Aos2.A00 = A055;
                                        c27702Aos2.A03 = A0J;
                                        c27702Aos2.A02 = A0J2;
                                        c27702Aos2.A05 = abstractC45712HryArr2;
                                        c27702Aos = c27702Aos2;
                                    }
                                    String A043222 = A04(i, A0A, A0A2, A0A3, i3);
                                    byte[] bArr8222 = new byte[A0C];
                                    c225068nG.A0a(bArr8222, 0, A0C);
                                    C27681AoX c27681AoX222 = new C27681AoX(A043222);
                                    c27681AoX222.A00 = bArr8222;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    abstractC45712Hry = c27681AoX222;
                                }
                            } else {
                                if (A0A == 65) {
                                    if (A0A2 == 80) {
                                        if (A0A3 == 73) {
                                        }
                                    }
                                    String A0432222 = A04(i, A0A, A0A2, A0A3, i3);
                                    byte[] bArr82222 = new byte[A0C];
                                    c225068nG.A0a(bArr82222, 0, A0C);
                                    C27681AoX c27681AoX2222 = new C27681AoX(A0432222);
                                    c27681AoX2222.A00 = bArr82222;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    abstractC45712Hry = c27681AoX2222;
                                }
                                if (A0A == 67) {
                                }
                            }
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            abstractC45712Hry = c27702Aos;
                        }
                        c225068nG.A0X(i4);
                        e = null;
                        abstractC45712Hry2 = abstractC45712Hry;
                        if (abstractC45712Hry != null) {
                        }
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("Failed to decode frame: id=", sb4);
                        AbstractC27914AsI.A0I(A04(i, A0A, A0A2, A0A3, i3), sb4);
                        AbstractC27914AsI.A0I(", frameSize=", sb4);
                        sb4.append(A0C);
                        AbstractC222258ij.A06("Id3Decoder", sb4.toString(), e);
                        return abstractC45712Hry2;
                    }
                    z2 = (A0F & 128) != 0;
                    z3 = (A0F & 64) != 0;
                    z4 = (A0F & 32) != 0;
                    z5 = false;
                    z6 = z2;
                    if (z6 || z3) {
                        AbstractC222258ij.A04("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
                    } else {
                        if (z4) {
                            A0C--;
                            c225068nG.A0Y(1);
                        }
                        if (z2) {
                            A0C -= 4;
                            c225068nG.A0Y(4);
                        }
                        if (z5) {
                            A0C = A00(c225068nG, A0C);
                        }
                        if (A0A != 84) {
                        }
                    }
                }
                c225068nG.A0X(i4);
                return null;
            }
            AbstractC222258ij.A04("Id3Decoder", "Frame size exceeds remaining tag data");
        }
        i4 = c225068nG.A00;
        c225068nG.A0X(i4);
        return null;
    }

    public static ImmutableList A03(byte[] bArr, int i, int i2) {
        int i3;
        if (i2 < bArr.length) {
            ImmutableList.Builder builder = ImmutableList.builder();
            while (true) {
                int A012 = A01(bArr, i2, i);
                if (i2 >= A012) {
                    break;
                }
                builder.add((Object) new String(bArr, i2, A012 - i2, A05(i)));
                if (i != 0) {
                    i3 = 2;
                    if (i != 3) {
                        i2 = i3 + A012;
                    }
                }
                i3 = 1;
                i2 = i3 + A012;
            }
            ImmutableList build = builder.build();
            if (!build.isEmpty()) {
                return build;
            }
        }
        return ImmutableList.of((Object) "");
    }

    public static String A04(int i, int i2, int i3, int i4, int i5) {
        Object[] objArr;
        String str;
        Locale locale = Locale.US;
        Integer valueOf = Integer.valueOf(i2);
        if (i == 2) {
            objArr = new Object[]{valueOf, Integer.valueOf(i3), Integer.valueOf(i4)};
            str = "%c%c%c";
        } else {
            objArr = new Object[]{valueOf, Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5)};
            str = "%c%c%c%c";
        }
        return String.format(locale, str, objArr);
    }

    public static Charset A05(int i) {
        return i != 1 ? i != 2 ? i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0081, code lost:
    
        if (r0 == 0) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A06(C225068nG c225068nG, int i, int i2, boolean z) {
        int A0C;
        long A0C2;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5 = c225068nG.A01;
        while (c225068nG.A04() >= i2) {
            try {
                if (i >= 3) {
                    A0C = c225068nG.A05();
                    A0C2 = c225068nG.A0J();
                    i3 = c225068nG.A0F();
                } else {
                    A0C = c225068nG.A0C();
                    A0C2 = c225068nG.A0C();
                    i3 = 0;
                }
                if (A0C == 0 && A0C2 == 0 && i3 == 0) {
                    break;
                }
                if (i == 3) {
                    z2 = (i3 & 32) != 0;
                    i4 = i3 & 128;
                } else {
                    if (i != 4) {
                        z2 = false;
                        z3 = false;
                        int i6 = z2 ? 1 : 0;
                        if (z3) {
                            i6 += 4;
                        }
                        if (A0C2 >= i6 && c225068nG.A04() >= A0C2) {
                            c225068nG.A0Y((int) A0C2);
                        }
                        return false;
                    }
                    if (!z) {
                        if ((8421504 & A0C2) != 0) {
                            return false;
                        }
                        A0C2 = (((A0C2 >> 24) & 255) << 21) | (A0C2 & 255) | (((A0C2 >> 8) & 255) << 7) | (((A0C2 >> 16) & 255) << 14);
                    }
                    z2 = (i3 & 64) != 0;
                    i4 = i3 & 1;
                }
                z3 = true;
            } finally {
                c225068nG.A0X(i5);
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9AS A08(byte[] bArr, int i) {
        String str;
        boolean z;
        StringBuilder sb;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        ArrayList arrayList = new ArrayList();
        C225068nG c225068nG = new C225068nG(bArr, i);
        if (c225068nG.A04() < 10) {
            str = "Data too short to be an ID3 tag";
        } else {
            int A0C = c225068nG.A0C();
            boolean z3 = false;
            if (A0C == 4801587) {
                int A0A = c225068nG.A0A();
                c225068nG.A0Y(1);
                int A0A2 = c225068nG.A0A();
                int A09 = c225068nG.A09();
                if (A0A != 2) {
                    if (A0A != 3) {
                        if (A0A == 4) {
                            if ((A0A2 & 64) != 0) {
                                int A092 = c225068nG.A09();
                                c225068nG.A0Y(A092 - 4);
                                A09 -= A092;
                            }
                            if ((A0A2 & 16) != 0) {
                                A09 -= 10;
                            }
                            i3 = A0A;
                            z2 = z3;
                            i2 = A09;
                            z = true;
                            if (z) {
                                int i4 = c225068nG.A01;
                                int i5 = i3 == 2 ? 6 : 10;
                                if (z2) {
                                    i2 = A00(c225068nG, i2);
                                }
                                c225068nG.A0W(i4 + i2);
                                boolean z4 = false;
                                if (!A06(c225068nG, i3, i5, false)) {
                                    if (i3 == 4 && A06(c225068nG, 4, i5, true)) {
                                        z4 = true;
                                    } else {
                                        StringBuilder sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Failed to validate ID3 tag with majorVersion=", sb2);
                                        sb2.append(i3);
                                        AbstractC222258ij.A04("Id3Decoder", sb2.toString());
                                    }
                                }
                                while (c225068nG.A04() >= i5) {
                                    AbstractC45712Hry A02 = A02(c225068nG, this.A00, i3, i5, z4);
                                    if (A02 != null) {
                                        arrayList.add(A02);
                                    }
                                }
                                return new C9AS(arrayList);
                            }
                            return null;
                        }
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Skipped ID3 tag with unsupported majorVersion=", sb);
                        sb.append(A0A);
                    } else if ((A0A2 & 64) != 0) {
                        int A05 = c225068nG.A05();
                        c225068nG.A0Y(A05);
                        A09 -= A05 + 4;
                    }
                } else if ((A0A2 & 64) != 0) {
                    str = "Skipped ID3 tag with majorVersion=2 and undefined compression scheme";
                }
                if ((A0A2 & 128) != 0) {
                    z3 = true;
                }
                i3 = A0A;
                z2 = z3;
                i2 = A09;
                z = true;
                if (z) {
                }
                return null;
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unexpected first three bytes of ID3 tag header: 0x", sb);
            AbstractC27914AsI.A0I(String.format("%06X", Integer.valueOf(A0C)), sb);
            str = sb.toString();
        }
        AbstractC222258ij.A04("Id3Decoder", str);
        z = false;
        if (z) {
        }
        return null;
    }
}
