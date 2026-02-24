package p000X;

import android.util.Log;
import android.util.Pair;
import com.facebook.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: X.IeF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41331IeF {
    public static final byte[] A00 = "OpusHead".getBytes(AbstractC37306Gji.A05);

    public static Pair A00(C41387Ifa c41387Ifa, int i, int i2) {
        int i3;
        int i4;
        int i5 = c41387Ifa.A01;
        while (i5 - i < i2) {
            int A02 = C41387Ifa.A02(c41387Ifa, i5);
            AbstractC39403HjD.A00(AbstractC34841ae.A1L(A02), "childAtomSize must be positive");
            if (c41387Ifa.A03() == 1936289382) {
                int i6 = i5 + 8;
                boolean z = false;
                I6B i6b = null;
                String str = null;
                Integer num = null;
                int i7 = -1;
                int i8 = 0;
                while (i6 - i5 < A02) {
                    int A022 = C41387Ifa.A02(c41387Ifa, i6);
                    int A03 = c41387Ifa.A03();
                    if (A03 == 1718775137) {
                        num = Integer.valueOf(c41387Ifa.A03());
                    } else if (A03 == 1935894637) {
                        c41387Ifa.A0J(4);
                        str = c41387Ifa.A0E(4);
                    } else if (A03 == 1935894633) {
                        i7 = i6;
                        i8 = A022;
                    }
                    i6 += A022;
                }
                if ("cenc".equals(str) || "cbc1".equals(str) || "cens".equals(str) || "cbcs".equals(str)) {
                    AbstractC39403HjD.A00(AbstractC34841ae.A1X(num), "frma atom is mandatory");
                    AbstractC39403HjD.A00(C3WG.A1P(i7, -1), "schi atom is mandatory");
                    int i9 = i7 + 8;
                    while (true) {
                        byte[] bArr = null;
                        if (i9 - i7 >= i8) {
                            break;
                        }
                        int A023 = C41387Ifa.A02(c41387Ifa, i9);
                        if (c41387Ifa.A03() == 1952804451) {
                            int A032 = (c41387Ifa.A03() >> 24) & 255;
                            c41387Ifa.A0J(1);
                            if (A032 == 0) {
                                c41387Ifa.A0J(1);
                                i3 = 0;
                                i4 = 0;
                            } else {
                                int A04 = c41387Ifa.A04();
                                i3 = (A04 & 240) >> 4;
                                i4 = A04 & 15;
                            }
                            boolean A1N = AbstractC34841ae.A1N(c41387Ifa.A04(), 1);
                            int A042 = c41387Ifa.A04();
                            byte[] bArr2 = new byte[16];
                            c41387Ifa.A0K(bArr2, 0, 16);
                            if (A1N && A042 == 0) {
                                int A043 = c41387Ifa.A04();
                                bArr = new byte[A043];
                                c41387Ifa.A0K(bArr, 0, A043);
                            }
                            i6b = new I6B(str, bArr2, bArr, A042, i3, i4, A1N);
                            z = true;
                        } else {
                            i9 += A023;
                        }
                    }
                    AbstractC39403HjD.A00(z, "tenc atom is mandatory");
                    Pair create = Pair.create(num, i6b);
                    if (create != null) {
                        return create;
                    }
                }
            }
            i5 += A02;
        }
        return null;
    }

    public static C41163IaC A01(String str, int i) {
        C41163IaC c41163IaC = new C41163IaC();
        c41163IaC.A0P = Integer.toString(i);
        c41163IaC.A0R = str;
        return c41163IaC;
    }

    public static I4T A02(C41387Ifa c41387Ifa, int i) {
        c41387Ifa.A0I(i + 8 + 4);
        c41387Ifa.A0J(1);
        while ((c41387Ifa.A04() & 128) == 128) {
        }
        int A01 = C41387Ifa.A01(c41387Ifa, 2);
        if ((A01 & 128) != 0) {
            c41387Ifa.A0J(2);
        }
        if ((A01 & 64) != 0) {
            c41387Ifa.A0J(c41387Ifa.A04());
        }
        if ((A01 & 32) != 0) {
            c41387Ifa.A0J(2);
        }
        c41387Ifa.A0J(1);
        while ((c41387Ifa.A04() & 128) == 128) {
        }
        String A02 = AbstractC41430Iga.A02(c41387Ifa.A04());
        if ("audio/mpeg".equals(A02) || "audio/vnd.dts".equals(A02) || "audio/vnd.dts.hd".equals(A02)) {
            return new I4T(null, A02, -1L, -1L);
        }
        c41387Ifa.A0J(4);
        long A09 = c41387Ifa.A09();
        long A092 = c41387Ifa.A09();
        int A012 = C41387Ifa.A01(c41387Ifa, 1);
        int i2 = A012 & 127;
        while ((A012 & 128) == 128) {
            A012 = c41387Ifa.A04();
            i2 = (i2 << 7) | (A012 & 127);
        }
        byte[] bArr = new byte[i2];
        c41387Ifa.A0K(bArr, 0, i2);
        if (A092 <= 0) {
            A092 = -1;
        }
        return new I4T(bArr, A02, A092, A09 > 0 ? A09 : -1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:775:0x0e06, code lost:
    
        if (r1 == 7) goto L682;
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:0x0fbb, code lost:
    
        if ((r5.A04() & 128) == 0) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:883:0x0fd4, code lost:
    
        if (r0 == 7) goto L769;
     */
    /* JADX WARN: Code restructure failed: missing block: B:928:0x0800, code lost:
    
        if (r20 != null) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:939:0x0836, code lost:
    
        if (r23 <= 0) goto L383;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:932:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:970:0x1176  */
    /* JADX WARN: Removed duplicated region for block: B:972:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v45, types: [X.I6B[]] */
    /* JADX WARN: Type inference failed for: r1v115, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v51, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r3v61, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r3v63, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r3v66, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v70, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r3v80 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static I8Z A03(C42800JJp c42800JJp, C37948GwH c37948GwH, C37947GwG c37947GwG, long j, boolean z) {
        int i;
        long j2;
        long[] jArr;
        long[] jArr2;
        C37947GwG A01;
        long A09;
        long A03;
        String str;
        byte[] bArr;
        boolean z2;
        String str2;
        String str3;
        float f;
        int i2;
        int A06;
        int A0M;
        int A02;
        String str4;
        int i3;
        I4T i4t;
        String str5;
        ?? r3;
        int i4;
        String str6;
        long A0A;
        C37948GwH A002 = c37948GwH.A00(1835297121);
        AbstractC41228Ibh.A01(A002);
        C37947GwG A012 = A002.A01(1751411826);
        AbstractC41228Ibh.A01(A012);
        int A022 = C41387Ifa.A02(A012.A00, 16);
        if (A022 == 1936684398) {
            i = 1;
        } else if (A022 == 1986618469) {
            i = 2;
        } else if (A022 == 1952807028 || A022 == 1935832172 || A022 == 1937072756 || A022 == 1668047728) {
            i = 3;
        } else {
            i = -1;
            if (A022 == 1835365473) {
                i = 5;
            }
        }
        if (i == -1) {
            return null;
        }
        C37947GwG A013 = c37948GwH.A01(1953196132);
        AbstractC41228Ibh.A01(A013);
        C41387Ifa c41387Ifa = A013.A00;
        int A003 = C41387Ifa.A00(c41387Ifa);
        c41387Ifa.A0J(A003 == 0 ? 8 : 16);
        int A032 = c41387Ifa.A03();
        c41387Ifa.A0J(4);
        int i5 = c41387Ifa.A01;
        int i6 = A003 == 0 ? 4 : 8;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            j2 = -9223372036854775807L;
            if (i8 < i6) {
                if (c41387Ifa.A02[i5 + i8] != -1) {
                    if (A003 == 0) {
                        A0A = c41387Ifa.A09();
                    } else {
                        A0A = c41387Ifa.A0A();
                    }
                    if (A0A != 0) {
                        j2 = A0A;
                    }
                } else {
                    i8++;
                }
            } else {
                c41387Ifa.A0J(i6);
                break;
            }
        }
        c41387Ifa.A0J(16);
        int A033 = c41387Ifa.A03();
        int A034 = c41387Ifa.A03();
        c41387Ifa.A0J(4);
        int A035 = c41387Ifa.A03();
        int A036 = c41387Ifa.A03();
        if (A033 == 0) {
            if (A034 == 65536) {
                if (A035 == -65536 && A036 == 0) {
                    i7 = 90;
                }
            } else if (A034 == -65536 && A035 == 65536 && A036 == 0) {
                i7 = 270;
            }
        } else if (A033 == -65536 && A034 == 0 && A035 == 0 && A036 == -65536) {
            i7 = 180;
        }
        long j3 = -9223372036854775807L;
        if (j != -9223372036854775807L) {
            j2 = j;
        }
        C41387Ifa c41387Ifa2 = c37947GwG.A00;
        c41387Ifa2.A0J(C41387Ifa.A00(c41387Ifa2) != 0 ? 16 : 8);
        long A092 = c41387Ifa2.A09();
        if (j2 != -9223372036854775807L) {
            j3 = AbstractC37202Gi1.A0L(j2, A092);
        }
        C37948GwH A004 = A002.A00(1835626086);
        AbstractC41228Ibh.A01(A004);
        C37948GwH A005 = A004.A00(1937007212);
        AbstractC41228Ibh.A01(A005);
        C37947GwG A014 = A002.A01(1835296868);
        AbstractC41228Ibh.A01(A014);
        C41387Ifa c41387Ifa3 = A014.A00;
        int A006 = C41387Ifa.A00(c41387Ifa3);
        c41387Ifa3.A0J(A006 == 0 ? 8 : 16);
        long A093 = c41387Ifa3.A09();
        c41387Ifa3.A0J(A006 == 0 ? 4 : 8);
        int A062 = c41387Ifa3.A06();
        StringBuilder A0m = AbstractC37202Gi1.A0m();
        A0m.append((char) (((A062 >> 10) & 31) + 96));
        A0m.append((char) (((A062 >> 5) & 31) + 96));
        Pair create = Pair.create(Long.valueOf(A093), AbstractC34871ah.A0s(A0m, (char) ((A062 & 31) + 96)));
        C37947GwG A015 = A005.A01(1937011556);
        AbstractC41228Ibh.A01(A015);
        C41387Ifa c41387Ifa4 = A015.A00;
        String str7 = (String) create.second;
        int A023 = C41387Ifa.A02(c41387Ifa4, 12);
        C41686ImR c41686ImR = null;
        int i9 = 0;
        ?? r0 = new I6B[A023];
        int i10 = 0;
        for (int i11 = 0; i11 < A023; i11++) {
            int i12 = c41387Ifa4.A01;
            int A037 = c41387Ifa4.A03();
            AbstractC39403HjD.A00(AbstractC34841ae.A1L(A037), "childAtomSize must be positive");
            int A038 = c41387Ifa4.A03();
            C42800JJp c42800JJp2 = c42800JJp;
            if (A038 == 1635148593 || A038 == 1635148595 || A038 == 1701733238 || A038 == 1831958048 || A038 == 1836070006 || A038 == 1752589105 || A038 == 1751479857 || A038 == 1932670515 || A038 == 1211250227 || A038 == 1987063864 || A038 == 1987063865 || A038 == 1635135537 || A038 == 1685479798 || A038 == 1685479729 || A038 == 1685481573 || A038 == 1685481521) {
                c41387Ifa4.A0I(i12 + 8 + 8);
                c41387Ifa4.A0J(16);
                int A063 = c41387Ifa4.A06();
                int A064 = c41387Ifa4.A06();
                c41387Ifa4.A0J(50);
                int i13 = c41387Ifa4.A01;
                if (A038 == 1701733238) {
                    Pair A007 = A00(c41387Ifa4, i12, A037);
                    if (A007 != null) {
                        A038 = C87W.A01(A007);
                        if (c42800JJp == null) {
                            c42800JJp2 = null;
                        } else {
                            String str8 = ((I6B) A007.second).A02;
                            if (!Util.A0C(c42800JJp2.A01, str8)) {
                                c42800JJp2 = new C42800JJp(str8, c42800JJp2.A02);
                            }
                        }
                        r0[i11] = A007.second;
                    }
                    c41387Ifa4.A0I(i13);
                }
                if (A038 == 1831958048) {
                    str = "video/mpeg";
                } else {
                    str = null;
                    if (A038 == 1211250227) {
                        str = "video/3gpp";
                    }
                }
                float f2 = 1.0f;
                byte[] bArr2 = null;
                String str9 = null;
                ImmutableList immutableList = null;
                int i14 = -1;
                int i15 = -1;
                int i16 = -1;
                int i17 = -1;
                ByteBuffer byteBuffer = null;
                I4T i4t2 = null;
                boolean z3 = false;
                while (i13 - i12 < A037) {
                    c41387Ifa4.A0I(i13);
                    int i18 = c41387Ifa4.A01;
                    int A039 = c41387Ifa4.A03();
                    if (A039 == 0) {
                        if (c41387Ifa4.A01 - i12 == A037) {
                            break;
                        }
                    } else {
                        z2 = true;
                    }
                    z2 = false;
                    AbstractC39403HjD.A00(z2, "childAtomSize must be positive");
                    int A0310 = c41387Ifa4.A03();
                    if (A0310 == 1635148611) {
                        AbstractC39403HjD.A00(AbstractC34841ae.A1Y(str), null);
                        c41387Ifa4.A0I(i18 + 8);
                        try {
                            int A016 = (C41387Ifa.A01(c41387Ifa4, 4) & 3) + 1;
                            if (A016 != 3) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                int A04 = c41387Ifa4.A04() & 31;
                                for (int i19 = 0; i19 < A04; i19++) {
                                    int A065 = c41387Ifa4.A06();
                                    int i20 = c41387Ifa4.A01;
                                    c41387Ifa4.A0J(A065);
                                    A16.add(AbstractC37204Gi3.A1Y(AbstractC39947HsJ.A00, c41387Ifa4.A02, A065, i20));
                                }
                                int A042 = c41387Ifa4.A04();
                                for (int i21 = 0; i21 < A042; i21++) {
                                    int A066 = c41387Ifa4.A06();
                                    int i22 = c41387Ifa4.A01;
                                    c41387Ifa4.A0J(A066);
                                    A16.add(AbstractC37204Gi3.A1Y(AbstractC39947HsJ.A00, c41387Ifa4.A02, A066, i22));
                                }
                                if (A04 > 0) {
                                    byte[] bArr3 = (byte[]) A16.get(0);
                                    byte[] bArr4 = (byte[]) A16.get(0);
                                    int length = bArr3.length;
                                    C41206Ib4 c41206Ib4 = new C41206Ib4();
                                    c41206Ib4.A03 = bArr4;
                                    c41206Ib4.A02 = A016 + 1;
                                    c41206Ib4.A01 = length;
                                    c41206Ib4.A00 = 0;
                                    C41206Ib4.A01(c41206Ib4);
                                    int A0311 = c41206Ib4.A03(8);
                                    int A0312 = c41206Ib4.A03(8);
                                    int A0313 = c41206Ib4.A03(8);
                                    C41206Ib4.A00(c41206Ib4);
                                    if (A0311 == 100 || A0311 == 110 || A0311 == 122 || A0311 == 244 || A0311 == 44 || A0311 == 83 || A0311 == 86 || A0311 == 118 || A0311 == 128 || A0311 == 138) {
                                        int A008 = C41206Ib4.A00(c41206Ib4);
                                        if (A008 == 3) {
                                            c41206Ib4.A04();
                                        }
                                        C41206Ib4.A00(c41206Ib4);
                                        C41206Ib4.A00(c41206Ib4);
                                        c41206Ib4.A04();
                                        if (c41206Ib4.A06()) {
                                            int i23 = A008 != 3 ? 8 : 12;
                                            int i24 = 0;
                                            do {
                                                if (c41206Ib4.A06()) {
                                                    int i25 = i24 < 6 ? 16 : 64;
                                                    int i26 = 8;
                                                    int i27 = 0;
                                                    while (true) {
                                                        int A009 = C41206Ib4.A00(c41206Ib4);
                                                        int i28 = ((((A009 % 2 == 0 ? -1 : 1) * ((A009 + 1) / 2)) + i26) + 256) % 256;
                                                        if (i28 != 0) {
                                                            i26 = i28;
                                                        }
                                                        do {
                                                            i27++;
                                                            if (i27 >= i25) {
                                                                break;
                                                            }
                                                        } while (i28 == 0);
                                                    }
                                                }
                                                i24++;
                                            } while (i24 < i23);
                                        }
                                    }
                                    C41206Ib4.A00(c41206Ib4);
                                    int A0010 = C41206Ib4.A00(c41206Ib4);
                                    if (A0010 == 0) {
                                        C41206Ib4.A00(c41206Ib4);
                                    } else if (A0010 == 1) {
                                        c41206Ib4.A04();
                                        C41206Ib4.A00(c41206Ib4);
                                        C41206Ib4.A00(c41206Ib4);
                                        long A0011 = C41206Ib4.A00(c41206Ib4);
                                        for (int i29 = 0; i29 < A0011; i29++) {
                                            C41206Ib4.A00(c41206Ib4);
                                        }
                                    }
                                    C41206Ib4.A00(c41206Ib4);
                                    c41206Ib4.A04();
                                    C41206Ib4.A00(c41206Ib4);
                                    C41206Ib4.A00(c41206Ib4);
                                    if (!c41206Ib4.A06()) {
                                        c41206Ib4.A04();
                                    }
                                    c41206Ib4.A04();
                                    if (c41206Ib4.A06()) {
                                        C41206Ib4.A00(c41206Ib4);
                                        C41206Ib4.A00(c41206Ib4);
                                        C41206Ib4.A00(c41206Ib4);
                                        C41206Ib4.A00(c41206Ib4);
                                    }
                                    f = 1.0f;
                                    if (c41206Ib4.A06() && c41206Ib4.A06()) {
                                        int A0314 = c41206Ib4.A03(8);
                                        if (A0314 == 255) {
                                            int A0315 = c41206Ib4.A03(16);
                                            int A0316 = c41206Ib4.A03(16);
                                            if (A0315 != 0 && A0316 != 0) {
                                                f = A0315 / A0316;
                                            }
                                        } else {
                                            float[] fArr = AbstractC40011HtM.A03;
                                            if (A0314 < 17) {
                                                f = fArr[A0314];
                                            } else {
                                                Log.w("NalUnitUtil", AbstractC34851af.A0r("Unexpected aspect_ratio_idc value: ", AnonymousClass000.A04(), A0314));
                                            }
                                        }
                                    }
                                    Object[] objArr = new Object[3];
                                    AbstractC37203Gi2.A1O(objArr, A0311, 0, A0312, 1);
                                    AbstractC37202Gi1.A1O(objArr, A0313);
                                    str3 = String.format("avc1.%02X%02X%02X", objArr);
                                } else {
                                    str3 = null;
                                    f = 1.0f;
                                }
                                I4Y i4y = new I4Y(str3, A16, f, A016);
                                immutableList = i4y.A03;
                                i9 = i4y.A01;
                                if (!z3) {
                                    f2 = i4y.A00;
                                }
                                str9 = i4y.A02;
                                str = "video/avc";
                            } else {
                                throw AbstractC37199Ghy.A0V();
                            }
                        } catch (ArrayIndexOutOfBoundsException e) {
                            throw new C38833HWn("Error parsing AVC config", e, true);
                        }
                    } else if (A0310 == 1752589123) {
                        AbstractC39403HjD.A00(AbstractC34841ae.A1Y(str), null);
                        c41387Ifa4.A0I(i18 + 8);
                        try {
                            int A017 = C41387Ifa.A01(c41387Ifa4, 21) & 3;
                            int A043 = c41387Ifa4.A04();
                            int i30 = c41387Ifa4.A01;
                            int i31 = 0;
                            for (int i32 = 0; i32 < A043; i32++) {
                                c41387Ifa4.A0J(1);
                                int A067 = c41387Ifa4.A06();
                                for (int i33 = 0; i33 < A067; i33++) {
                                    int A068 = c41387Ifa4.A06();
                                    i31 += A068 + 4;
                                    c41387Ifa4.A0J(A068);
                                }
                            }
                            c41387Ifa4.A0I(i30);
                            byte[] bArr5 = new byte[i31];
                            String str10 = null;
                            int i34 = 0;
                            float f3 = 1.0f;
                            for (int i35 = 0; i35 < A043; i35++) {
                                int A044 = c41387Ifa4.A04() & 127;
                                int A069 = c41387Ifa4.A06();
                                for (int i36 = 0; i36 < A069; i36++) {
                                    int A0610 = c41387Ifa4.A06();
                                    System.arraycopy(AbstractC40011HtM.A02, 0, bArr5, i34, 4);
                                    int i37 = i34 + 4;
                                    System.arraycopy(c41387Ifa4.A02, c41387Ifa4.A01, bArr5, i37, A0610);
                                    if (A044 == 33 && i36 == 0) {
                                        C41206Ib4 c41206Ib42 = new C41206Ib4();
                                        c41206Ib42.A03 = bArr5;
                                        c41206Ib42.A02 = i37 + 2;
                                        c41206Ib42.A01 = i37 + A0610;
                                        c41206Ib42.A00 = 0;
                                        C41206Ib4.A01(c41206Ib42);
                                        c41206Ib42.A05(4);
                                        int A0317 = c41206Ib42.A03(3);
                                        c41206Ib42.A04();
                                        int A0318 = c41206Ib42.A03(2);
                                        boolean A0611 = c41206Ib42.A06();
                                        int A0319 = c41206Ib42.A03(5);
                                        int i38 = 0;
                                        for (int i39 = 0; i39 < 32; i39++) {
                                            if (c41206Ib42.A06()) {
                                                i38 |= 1 << i39;
                                            }
                                        }
                                        int[] iArr = new int[6];
                                        int i40 = 0;
                                        do {
                                            iArr[i40] = c41206Ib42.A03(8);
                                            i40++;
                                        } while (i40 < 6);
                                        int A0320 = c41206Ib42.A03(8);
                                        int i41 = 0;
                                        for (int i42 = 0; i42 < A0317; i42++) {
                                            if (c41206Ib42.A06()) {
                                                i41 += 89;
                                            }
                                            if (c41206Ib42.A06()) {
                                                i41 += 8;
                                            }
                                        }
                                        c41206Ib42.A05(i41);
                                        if (A0317 > 0) {
                                            c41206Ib42.A05((8 - A0317) * 2);
                                        }
                                        C41206Ib4.A00(c41206Ib42);
                                        if (C41206Ib4.A00(c41206Ib42) == 3) {
                                            c41206Ib42.A04();
                                        }
                                        C41206Ib4.A00(c41206Ib42);
                                        C41206Ib4.A00(c41206Ib42);
                                        if (c41206Ib42.A06()) {
                                            C41206Ib4.A00(c41206Ib42);
                                            C41206Ib4.A00(c41206Ib42);
                                            C41206Ib4.A00(c41206Ib42);
                                            C41206Ib4.A00(c41206Ib42);
                                        }
                                        C41206Ib4.A00(c41206Ib42);
                                        C41206Ib4.A00(c41206Ib42);
                                        int A0012 = C41206Ib4.A00(c41206Ib42);
                                        int i43 = A0317;
                                        if (c41206Ib42.A06()) {
                                            i43 = 0;
                                        }
                                        while (true) {
                                            C41206Ib4.A00(c41206Ib42);
                                            C41206Ib4.A00(c41206Ib42);
                                            if (i43 > A0317) {
                                                break;
                                            }
                                            C41206Ib4.A00(c41206Ib42);
                                            i43++;
                                        }
                                        C41206Ib4.A00(c41206Ib42);
                                        C41206Ib4.A00(c41206Ib42);
                                        C41206Ib4.A00(c41206Ib42);
                                        C41206Ib4.A00(c41206Ib42);
                                        if (c41206Ib42.A06() && c41206Ib42.A06()) {
                                            int i44 = 0;
                                            do {
                                                int i45 = 0;
                                                do {
                                                    if (!c41206Ib42.A06()) {
                                                        C41206Ib4.A00(c41206Ib42);
                                                    } else {
                                                        int min = Math.min(64, 1 << ((i44 << 1) + 4));
                                                        if (i44 > 1) {
                                                            C41206Ib4.A00(c41206Ib42);
                                                        }
                                                        for (int i46 = 0; i46 < min; i46++) {
                                                            C41206Ib4.A00(c41206Ib42);
                                                        }
                                                    }
                                                    i45 += i44 == 3 ? 3 : 1;
                                                } while (i45 < 6);
                                                i44++;
                                            } while (i44 < 4);
                                        }
                                        c41206Ib42.A05(2);
                                        if (c41206Ib42.A06()) {
                                            c41206Ib42.A05(8);
                                            C41206Ib4.A00(c41206Ib42);
                                            C41206Ib4.A00(c41206Ib42);
                                            c41206Ib42.A04();
                                        }
                                        int A0013 = C41206Ib4.A00(c41206Ib42);
                                        int[] iArr2 = new int[0];
                                        int[] iArr3 = new int[0];
                                        int i47 = -1;
                                        int i48 = -1;
                                        int i49 = 0;
                                        while (true) {
                                            int i50 = i49;
                                            if (i50 >= A0013) {
                                                break;
                                            }
                                            if (i50 != 0 && c41206Ib42.A06()) {
                                                int i51 = i47 + i48;
                                                int A0014 = (1 - ((c41206Ib42.A06() ? 1 : 0) * 2)) * (C41206Ib4.A00(c41206Ib42) + 1);
                                                int i52 = i51 + 1;
                                                boolean[] zArr = new boolean[i52];
                                                for (int i53 = 0; i53 <= i51; i53++) {
                                                    if (!c41206Ib42.A06()) {
                                                        zArr[i53] = c41206Ib42.A06();
                                                    } else {
                                                        zArr[i53] = true;
                                                    }
                                                }
                                                int[] iArr4 = new int[i52];
                                                int[] iArr5 = new int[i52];
                                                int i54 = 0;
                                                for (int i55 = i48 - 1; i55 >= 0; i55--) {
                                                    int i56 = iArr3[i55] + A0014;
                                                    if (i56 < 0) {
                                                        i54 = AbstractC37203Gi2.A0G(iArr4, zArr, i47 + i55, i54, i56);
                                                    }
                                                }
                                                if (A0014 < 0) {
                                                    i54 = AbstractC37203Gi2.A0G(iArr4, zArr, i51, i54, A0014);
                                                }
                                                for (int i57 = 0; i57 < i47; i57++) {
                                                    int i58 = iArr2[i57] + A0014;
                                                    if (i58 < 0) {
                                                        i54 = AbstractC37203Gi2.A0G(iArr4, zArr, i57, i54, i58);
                                                    }
                                                }
                                                int[] copyOf = Arrays.copyOf(iArr4, i54);
                                                int i59 = 0;
                                                for (int i60 = i47 - 1; i60 >= 0; i60--) {
                                                    int i61 = iArr2[i60] + A0014;
                                                    if (i61 > 0) {
                                                        i59 = AbstractC37203Gi2.A0G(iArr5, zArr, i60, i59, i61);
                                                    }
                                                }
                                                if (A0014 > 0) {
                                                    i59 = AbstractC37203Gi2.A0G(iArr5, zArr, i51, i59, A0014);
                                                }
                                                for (int i62 = 0; i62 < i48; i62++) {
                                                    int i63 = iArr3[i62] + A0014;
                                                    if (i63 > 0) {
                                                        i59 = AbstractC37203Gi2.A0G(iArr5, zArr, i47 + i62, i59, i63);
                                                    }
                                                }
                                                iArr3 = Arrays.copyOf(iArr5, i59);
                                                iArr2 = copyOf;
                                                i47 = i54;
                                                i48 = i59;
                                            } else {
                                                i47 = C41206Ib4.A00(c41206Ib42);
                                                i48 = C41206Ib4.A00(c41206Ib42);
                                                iArr2 = new int[i47];
                                                for (int i64 = 0; i64 < i47; i64++) {
                                                    iArr2[i64] = C41206Ib4.A00(c41206Ib42) + 1;
                                                    c41206Ib42.A04();
                                                }
                                                iArr3 = new int[i48];
                                                for (int i65 = 0; i65 < i48; i65++) {
                                                    iArr3[i65] = C41206Ib4.A00(c41206Ib42) + 1;
                                                    c41206Ib42.A04();
                                                }
                                            }
                                            i49++;
                                        }
                                        if (c41206Ib42.A06()) {
                                            for (int i66 = 0; i66 < C41206Ib4.A00(c41206Ib42); i66++) {
                                                c41206Ib42.A05(A0012 + 4 + 1);
                                            }
                                        }
                                        c41206Ib42.A05(2);
                                        f3 = 1.0f;
                                        if (c41206Ib42.A06()) {
                                            if (c41206Ib42.A06()) {
                                                int A0321 = c41206Ib42.A03(8);
                                                if (A0321 == 255) {
                                                    int A0322 = c41206Ib42.A03(16);
                                                    int A0323 = c41206Ib42.A03(16);
                                                    if (A0322 != 0 && A0323 != 0) {
                                                        f3 = A0322 / A0323;
                                                    }
                                                } else {
                                                    float[] fArr2 = AbstractC40011HtM.A03;
                                                    if (A0321 < 17) {
                                                        f3 = fArr2[A0321];
                                                    } else {
                                                        Log.w("NalUnitUtil", AbstractC34851af.A0r("Unexpected aspect_ratio_idc value: ", AnonymousClass000.A04(), A0321));
                                                    }
                                                }
                                            }
                                            if (c41206Ib42.A06()) {
                                                c41206Ib42.A04();
                                            }
                                            if (c41206Ib42.A06()) {
                                                c41206Ib42.A05(4);
                                                if (c41206Ib42.A06()) {
                                                    c41206Ib42.A05(24);
                                                }
                                            }
                                            if (c41206Ib42.A06()) {
                                                C41206Ib4.A00(c41206Ib42);
                                                C41206Ib4.A00(c41206Ib42);
                                            }
                                            c41206Ib42.A04();
                                            c41206Ib42.A04();
                                        }
                                        A044 = 33;
                                        Object[] A1Z = AbstractC37199Ghy.A1Z();
                                        AbstractC34831ad.A1J(AbstractC39947HsJ.A01[A0318], A1Z, 0, A0319, 1);
                                        AbstractC37202Gi1.A1O(A1Z, i38);
                                        AbstractC34831ad.A1J(Character.valueOf(A0611 ? 'H' : 'L'), A1Z, 3, A0320, 4);
                                        StringBuilder A0i = AbstractC37199Ghy.A0i(AbstractC37200Ghz.A0i("hvc1.%s%d.%X.%c%d", A1Z));
                                        int i67 = 6;
                                        while (true) {
                                            if (iArr[i67 - 1] == 0) {
                                                i67--;
                                                if (i67 <= 0) {
                                                    break;
                                                }
                                            } else {
                                                int i68 = 0;
                                                do {
                                                    Object[] objArr2 = new Object[1];
                                                    AbstractC34811ab.A1V(objArr2, iArr[i68], 0);
                                                    A0i.append(String.format(".%02X", objArr2));
                                                    i68++;
                                                } while (i68 < i67);
                                            }
                                        }
                                        str10 = A0i.toString();
                                    }
                                    i34 = i37 + A0610;
                                    c41387Ifa4.A0J(A0610);
                                }
                            }
                            I4Z i4z = new I4Z(str10, i31 == 0 ? Collections.emptyList() : Collections.singletonList(bArr5), f3, A017 + 1);
                            immutableList = i4z.A03;
                            i9 = i4z.A01;
                            if (!z3) {
                                f2 = i4z.A00;
                            }
                            str9 = i4z.A02;
                            str = "video/hevc";
                        } catch (ArrayIndexOutOfBoundsException e2) {
                            throw new C38833HWn("Error parsing HEVC config", e2, true);
                        }
                    } else if (A0310 == 1685480259 || A0310 == 1685485123) {
                        int A018 = C41387Ifa.A01(c41387Ifa4, 2);
                        int i69 = A018 >> 1;
                        int A045 = ((c41387Ifa4.A04() >> 3) & 31) | ((A018 & 1) << 5);
                        if (i69 == 4 || i69 == 5 || i69 == 7) {
                            str2 = "dvhe";
                        } else if (i69 == 8) {
                            str2 = "hev1";
                        } else if (i69 == 9) {
                            str2 = "avc3";
                        }
                        StringBuilder A11 = AbstractC34831ad.A11(str2);
                        A11.append(".0");
                        A11.append(i69);
                        str9 = new C40093Huk(AbstractC34851af.A0r(".0", A11, A045)).A00;
                        str = "video/dolby-vision";
                    } else if (A0310 == 1987076931) {
                        AbstractC39403HjD.A00(AbstractC34841ae.A1Y(str), null);
                        if (A038 == 1987063864) {
                            str = "video/x-vnd.on2.vp8";
                        } else {
                            str = "video/x-vnd.on2.vp9";
                        }
                        c41387Ifa4.A0I(i18 + 12);
                        boolean A1J = AbstractC34841ae.A1J(C41387Ifa.A01(c41387Ifa4, 2) & 1);
                        int A046 = c41387Ifa4.A04();
                        int A047 = c41387Ifa4.A04();
                        i15 = 1;
                        if (A046 != 1) {
                            if (A046 != 9) {
                                if (A046 != 4 && A046 != 5 && A046 != 6) {
                                    i15 = -1;
                                }
                                i15 = 2;
                            } else {
                                i15 = 6;
                            }
                        }
                        i16 = A1J ? 1 : 2;
                        if (A047 != 1) {
                            i17 = 6;
                            if (A047 != 16) {
                                i17 = 7;
                                if (A047 != 18) {
                                    if (A047 != 6) {
                                        i17 = -1;
                                        if (A047 != 7) {
                                        }
                                    }
                                }
                            }
                        }
                        i17 = 3;
                    } else if (A0310 == 1635135811) {
                        AbstractC39403HjD.A00(AbstractC34841ae.A1Y(str), null);
                        str = "video/av01";
                    } else if (A0310 == 1668050025) {
                        if (byteBuffer == null) {
                            byteBuffer = AbstractC37199Ghy.A0j(25);
                        }
                        ByteBuffer byteBuffer2 = byteBuffer;
                        byteBuffer2.position(21);
                        byteBuffer2.putShort(c41387Ifa4.A0F());
                        byteBuffer2.putShort(c41387Ifa4.A0F());
                    } else if (A0310 == 1835295606) {
                        if (byteBuffer == null) {
                            byteBuffer = AbstractC37199Ghy.A0j(25);
                        }
                        short A0F = c41387Ifa4.A0F();
                        short A0F2 = c41387Ifa4.A0F();
                        short A0F3 = c41387Ifa4.A0F();
                        short A0F4 = c41387Ifa4.A0F();
                        short A0F5 = c41387Ifa4.A0F();
                        short A0F6 = c41387Ifa4.A0F();
                        short A0F7 = c41387Ifa4.A0F();
                        short A0F8 = c41387Ifa4.A0F();
                        long A094 = c41387Ifa4.A09();
                        long A095 = c41387Ifa4.A09();
                        ByteBuffer byteBuffer3 = byteBuffer;
                        byteBuffer3.position(1);
                        byteBuffer3.putShort(A0F5);
                        byteBuffer3.putShort(A0F6);
                        byteBuffer3.putShort(A0F);
                        byteBuffer3.putShort(A0F2);
                        byteBuffer3.putShort(A0F3);
                        byteBuffer3.putShort(A0F4);
                        byteBuffer3.putShort(A0F7);
                        byteBuffer3.putShort(A0F8);
                        byteBuffer.putShort((short) (A094 / 10000));
                        byteBuffer.putShort((short) (A095 / 10000));
                    } else if (A0310 == 1681012275) {
                        AbstractC39403HjD.A00(AbstractC34841ae.A1Y(str), null);
                        str = "video/3gpp";
                    } else if (A0310 == 1702061171) {
                        AbstractC39403HjD.A00(AbstractC34841ae.A1Y(str), null);
                        i4t2 = A02(c41387Ifa4, i18);
                        str = i4t2.A02;
                        byte[] bArr6 = i4t2.A03;
                        if (bArr6 != null) {
                            immutableList = ImmutableList.of((Object) bArr6);
                        }
                    } else if (A0310 == 1885434736) {
                        c41387Ifa4.A0I(i18 + 8);
                        f2 = c41387Ifa4.A05() / c41387Ifa4.A05();
                        z3 = true;
                    } else if (A0310 == 1937126244) {
                        int i70 = i18 + 8;
                        while (true) {
                            if (i70 - i18 >= A039) {
                                bArr2 = null;
                                break;
                            }
                            int A024 = C41387Ifa.A02(c41387Ifa4, i70);
                            if (c41387Ifa4.A03() == 1886547818) {
                                bArr2 = Arrays.copyOfRange(c41387Ifa4.A02, i70, A024 + i70);
                                break;
                            }
                            i70 += A024;
                        }
                    } else if (A0310 == 1936995172) {
                        int A048 = c41387Ifa4.A04();
                        c41387Ifa4.A0J(3);
                        if (A048 == 0) {
                            int A049 = c41387Ifa4.A04();
                            if (A049 == 0) {
                                i14 = 0;
                            } else if (A049 == 1) {
                                i14 = 1;
                            } else if (A049 == 2) {
                                i14 = 2;
                            } else if (A049 == 3) {
                                i14 = 3;
                            }
                        }
                    } else if (A0310 == 1668246642) {
                        int A0324 = c41387Ifa4.A03();
                        if (A0324 != 1852009592 && A0324 != 1852009571) {
                            StringBuilder A0410 = AnonymousClass000.A04();
                            A0410.append("Unsupported color type: ");
                            Log.w("AtomParsers", AnonymousClass000.A03(AbstractC41135IZa.A00(A0324), A0410));
                        } else {
                            int A0612 = c41387Ifa4.A06();
                            int A0613 = c41387Ifa4.A06();
                            c41387Ifa4.A0J(2);
                            boolean z4 = A039 == 19;
                            i15 = 1;
                            if (A0612 != 1) {
                                if (A0612 != 9) {
                                    if (A0612 != 4 && A0612 != 5 && A0612 != 6) {
                                        i15 = -1;
                                    }
                                    i15 = 2;
                                } else {
                                    i15 = 6;
                                }
                            }
                            i16 = z4 ? 1 : 2;
                            if (A0613 != 1) {
                                i17 = 6;
                                if (A0613 != 16) {
                                    i17 = 7;
                                    if (A0613 != 18) {
                                        if (A0613 != 6) {
                                            i17 = -1;
                                            if (A0613 != 7) {
                                            }
                                        }
                                    }
                                }
                            }
                            i17 = 3;
                        }
                    }
                    i13 += A039;
                }
                if (str != null) {
                    C41163IaC A019 = A01(str, A032);
                    A019.A0N = str9;
                    A019.A0H = A063;
                    A019.A08 = A064;
                    A019.A01 = f2;
                    A019.A0D = i7;
                    A019.A0T = bArr2;
                    A019.A0G = i14;
                    A019.A0S = immutableList;
                    A019.A01(c42800JJp2);
                    if (i15 != -1 || i16 != -1 || i17 != -1) {
                        if (byteBuffer == null) {
                            bArr = null;
                            A019.A0M = new C41667Im4(i15, bArr, i16, i17);
                            if (i4t2 != null) {
                                A019.A03 = AbstractC41391Ifg.A02(i4t2.A00);
                                A019.A0B = AbstractC41391Ifg.A02(i4t2.A01);
                            }
                            c41686ImR = new C41686ImR(A019);
                        }
                    }
                    bArr = byteBuffer.array();
                    A019.A0M = new C41667Im4(i15, bArr, i16, i17);
                    if (i4t2 != null) {
                    }
                    c41686ImR = new C41686ImR(A019);
                }
            } else if (A038 == 1836069985 || A038 == 1701733217 || A038 == 1633889587 || A038 == 1700998451 || A038 == 1633889588 || A038 == 1835823201 || A038 == 1685353315 || A038 == 1685353317 || A038 == 1685353320 || A038 == 1685353324 || A038 == 1685353336 || A038 == 1935764850 || A038 == 1935767394 || A038 == 1819304813 || A038 == 1936684916 || A038 == 1953984371 || A038 == 778924082 || A038 == 778924083 || A038 == 1835557169 || A038 == 1835560241 || A038 == 1634492771 || A038 == 1634492791 || A038 == 1970037111 || A038 == 1332770163 || A038 == 1716281667) {
                c41387Ifa4.A0I(i12 + 8 + 8);
                if (z) {
                    i2 = c41387Ifa4.A06();
                    c41387Ifa4.A0J(6);
                } else {
                    c41387Ifa4.A0J(8);
                    i2 = 0;
                }
                if (i2 == 0 || i2 == 1) {
                    A06 = c41387Ifa4.A06();
                    c41387Ifa4.A0J(6);
                    byte[] bArr7 = c41387Ifa4.A02;
                    int i71 = c41387Ifa4.A01;
                    int i72 = i71 + 1;
                    c41387Ifa4.A01 = i72;
                    int A0L = AbstractC37200Ghz.A0L(bArr7, i71);
                    int i73 = i72 + 1;
                    c41387Ifa4.A01 = i73;
                    A0M = AbstractC37200Ghz.A0M(bArr7, i72, A0L);
                    int i74 = i73 + 2;
                    c41387Ifa4.A01 = i74;
                    A02 = C41387Ifa.A02(c41387Ifa4, i74 - 4);
                    if (i2 == 1) {
                        c41387Ifa4.A0J(16);
                    }
                } else if (i2 == 2) {
                    c41387Ifa4.A0J(16);
                    A0M = (int) Math.round(Double.longBitsToDouble(c41387Ifa4.A08()));
                    A06 = c41387Ifa4.A05();
                    c41387Ifa4.A0J(20);
                    A02 = 0;
                } else {
                    continue;
                }
                int i75 = c41387Ifa4.A01;
                if (A038 == 1701733217) {
                    Pair A0015 = A00(c41387Ifa4, i12, A037);
                    if (A0015 != null) {
                        A038 = C87W.A01(A0015);
                        if (c42800JJp == null) {
                            c42800JJp2 = null;
                        } else {
                            String str11 = ((I6B) A0015.second).A02;
                            if (!Util.A0C(c42800JJp2.A01, str11)) {
                                c42800JJp2 = new C42800JJp(str11, c42800JJp2.A02);
                            }
                        }
                        r0[i11] = A0015.second;
                    }
                    c41387Ifa4.A0I(i75);
                }
                if (A038 == 1633889587) {
                    str4 = "audio/ac3";
                } else if (A038 == 1700998451) {
                    str4 = "audio/eac3";
                } else if (A038 == 1633889588) {
                    str4 = "audio/ac4";
                } else if (A038 == 1685353315) {
                    str4 = "audio/vnd.dts";
                } else if (A038 == 1685353320 || A038 == 1685353324) {
                    str4 = "audio/vnd.dts.hd";
                } else if (A038 == 1685353317) {
                    str4 = "audio/vnd.dts.hd;profile=lbr";
                } else if (A038 == 1685353336) {
                    str4 = "audio/vnd.dts.uhd;profile=p2";
                } else if (A038 == 1935764850) {
                    str4 = "audio/3gpp";
                } else if (A038 == 1935767394) {
                    str4 = "audio/amr-wb";
                } else {
                    str4 = "audio/raw";
                    if (A038 == 1819304813 || A038 == 1936684916) {
                        i3 = 2;
                    } else if (A038 == 1953984371) {
                        i3 = 268435456;
                    } else if (A038 == 778924082 || A038 == 778924083) {
                        str4 = "audio/mpeg";
                    } else if (A038 == 1835557169) {
                        str4 = "audio/mha1";
                    } else if (A038 == 1835560241) {
                        str4 = "audio/mhm1";
                    } else if (A038 == 1634492771) {
                        str4 = "audio/alac";
                    } else if (A038 == 1634492791) {
                        str4 = "audio/g711-alaw";
                    } else if (A038 == 1970037111) {
                        str4 = "audio/g711-mlaw";
                    } else if (A038 == 1332770163) {
                        str4 = "audio/opus";
                    } else if (A038 == 1716281667) {
                        str4 = "audio/flac";
                    } else if (A038 == 1835823201) {
                        str4 = "audio/true-hd";
                    } else {
                        i3 = -1;
                        str4 = null;
                    }
                    i4t = null;
                    str5 = null;
                    r3 = 0;
                    while (i75 - i12 < A037) {
                        int A025 = C41387Ifa.A02(c41387Ifa4, i75);
                        AbstractC39403HjD.A00(AbstractC34841ae.A1L(A025), "childAtomSize must be positive");
                        int A0325 = c41387Ifa4.A03();
                        if (A0325 == 1835557187) {
                            int i76 = A025 - 13;
                            byte[] bArr8 = new byte[i76];
                            c41387Ifa4.A0I(i75 + 13);
                            c41387Ifa4.A0K(bArr8, 0, i76);
                            r3 = ImmutableList.of((Object) bArr8);
                        } else {
                            if (A0325 == 1702061171) {
                                i4 = i75;
                            } else if (z && A0325 == 2002876005) {
                                i4 = c41387Ifa4.A01;
                                AbstractC39403HjD.A00(AbstractC34841ae.A1O(i4, i75), null);
                                while (i4 - i75 < A025) {
                                    int A026 = C41387Ifa.A02(c41387Ifa4, i4);
                                    AbstractC39403HjD.A00(AbstractC34841ae.A1L(A026), "childAtomSize must be positive");
                                    if (c41387Ifa4.A03() != 1702061171) {
                                        i4 += A026;
                                    }
                                }
                            } else if (A0325 == 1684103987) {
                                c41387Ifa4.A0I(i75 + 8);
                                String num = Integer.toString(A032);
                                int i77 = AbstractC40002HtD.A02[(c41387Ifa4.A04() & 192) >> 6];
                                int A0411 = c41387Ifa4.A04();
                                int i78 = AbstractC40002HtD.A01[(A0411 & 56) >> 3];
                                if ((A0411 & 4) != 0) {
                                    i78++;
                                }
                                C41163IaC c41163IaC = new C41163IaC();
                                c41163IaC.A0P = num;
                                c41163IaC.A0R = "audio/ac3";
                                c41163IaC.A04 = i78;
                                c41163IaC.A0E = i77;
                                c41163IaC.A01(c42800JJp2);
                                c41163IaC.A0Q = str7;
                                c41686ImR = new C41686ImR(c41163IaC);
                            } else if (A0325 == 1684366131) {
                                c41387Ifa4.A0I(i75 + 8);
                                String num2 = Integer.toString(A032);
                                int i79 = AbstractC40002HtD.A02[(C41387Ifa.A01(c41387Ifa4, 2) & 192) >> 6];
                                int A0412 = c41387Ifa4.A04();
                                int i80 = AbstractC40002HtD.A01[(A0412 & 14) >> 1];
                                if ((A0412 & 1) != 0) {
                                    i80++;
                                }
                                if (((c41387Ifa4.A04() & 30) >> 1) > 0 && (2 & c41387Ifa4.A04()) != 0) {
                                    i80 += 2;
                                }
                                if (c41387Ifa4.A00 - c41387Ifa4.A01 > 0 && (c41387Ifa4.A04() & 1) != 0) {
                                    str6 = "audio/eac3-joc";
                                } else {
                                    str6 = "audio/eac3";
                                }
                                C41163IaC c41163IaC2 = new C41163IaC();
                                c41163IaC2.A0P = num2;
                                c41163IaC2.A0R = str6;
                                c41163IaC2.A04 = i80;
                                c41163IaC2.A0E = i79;
                                c41163IaC2.A01(c42800JJp2);
                                c41163IaC2.A0Q = str7;
                                c41686ImR = new C41686ImR(c41163IaC2);
                            } else if (A0325 == 1684103988) {
                                c41387Ifa4.A0I(i75 + 8);
                                String num3 = Integer.toString(A032);
                                int i81 = ((C41387Ifa.A01(c41387Ifa4, 1) & 32) >> 5) == 1 ? 48000 : 44100;
                                C41163IaC c41163IaC3 = new C41163IaC();
                                c41163IaC3.A0P = num3;
                                c41163IaC3.A0R = "audio/ac4";
                                c41163IaC3.A04 = 2;
                                c41163IaC3.A0E = i81;
                                c41163IaC3.A01(c42800JJp2);
                                c41163IaC3.A0Q = str7;
                                c41686ImR = new C41686ImR(c41163IaC3);
                            } else if (A0325 == 1684892784) {
                                if (A02 <= 0) {
                                    throw new C38833HWn(AbstractC34851af.A0r("Invalid sample rate for Dolby TrueHD MLP stream: ", AnonymousClass000.A04(), A02), null, true);
                                }
                                A0M = A02;
                                A06 = 2;
                            } else if (A0325 == 1684305011) {
                                C41163IaC A0110 = A01(str4, A032);
                                A0110.A04 = A06;
                                A0110.A0E = A0M;
                                A0110.A01(c42800JJp2);
                                A0110.A0Q = str7;
                                c41686ImR = new C41686ImR(A0110);
                            } else if (A0325 == 1682927731) {
                                int i82 = A025 - 8;
                                byte[] bArr9 = A00;
                                int length2 = bArr9.length;
                                byte[] copyOf2 = Arrays.copyOf(bArr9, length2 + i82);
                                c41387Ifa4.A0I(i75 + 8);
                                c41387Ifa4.A0K(copyOf2, length2, i82);
                                r3 = AbstractC37201Gi0.A10(copyOf2, 3);
                                AbstractC37205Gi4.A1O(r3, (AbstractC37200Ghz.A0M(copyOf2, 10, AbstractC37200Ghz.A0L(copyOf2, 11)) * 1000000000) / 48000);
                                AbstractC37205Gi4.A1O(r3, 80000000L);
                            } else if (A0325 == 1684425825) {
                                int i83 = A025 - 12;
                                byte[] bArr10 = new byte[i83 + 4];
                                bArr10[0] = 102;
                                bArr10[1] = 76;
                                bArr10[2] = 97;
                                bArr10[3] = 67;
                                c41387Ifa4.A0I(i75 + 12);
                                c41387Ifa4.A0K(bArr10, 4, i83);
                                r3 = ImmutableList.of((Object) bArr10);
                            } else if (A0325 == 1634492771) {
                                int i84 = A025 - 12;
                                byte[] bArr11 = new byte[i84];
                                c41387Ifa4.A0I(i75 + 12);
                                c41387Ifa4.A0K(bArr11, 0, i84);
                                C41387Ifa c41387Ifa5 = new C41387Ifa();
                                c41387Ifa5.A02 = bArr11;
                                c41387Ifa5.A00 = i84;
                                c41387Ifa5.A0I(9);
                                int A0413 = c41387Ifa5.A04();
                                c41387Ifa5.A0I(20);
                                Pair A0T = AbstractC37204Gi3.A0T(c41387Ifa5.A05(), A0413);
                                A0M = C87W.A01(A0T);
                                A06 = AbstractC37201Gi0.A05(A0T);
                                r3 = ImmutableList.of((Object) bArr11);
                            }
                            if (i4 != -1) {
                                i4t = A02(c41387Ifa4, i4);
                                str4 = i4t.A02;
                                byte[] bArr12 = i4t.A03;
                                if (bArr12 == null) {
                                    continue;
                                } else {
                                    if ("audio/mp4a-latm".equals(str4)) {
                                        int length3 = bArr12.length;
                                        IUC iuc = new IUC();
                                        iuc.A03 = bArr12;
                                        iuc.A01 = length3;
                                        int A0111 = iuc.A01(5);
                                        if (A0111 == 31) {
                                            A0111 = iuc.A01(6) + 32;
                                        }
                                        int A0016 = IN9.A00(iuc);
                                        int A0112 = iuc.A01(4);
                                        String A0r = AbstractC34851af.A0r("mp4a.40.", AnonymousClass000.A04(), A0111);
                                        if (A0111 == 5 || A0111 == 29) {
                                            A0016 = IN9.A00(iuc);
                                            int A0113 = iuc.A01(5);
                                            if (A0113 == 31) {
                                                A0113 = iuc.A01(6) + 32;
                                            }
                                            if (A0113 == 22) {
                                                A0112 = iuc.A01(4);
                                            }
                                        }
                                        int i85 = IN9.A00[A0112];
                                        if (i85 != -1) {
                                            I2M i2m = new I2M(A0016, i85, A0r);
                                            A0M = i2m.A01;
                                            A06 = i2m.A00;
                                            str5 = i2m.A02;
                                        } else {
                                            throw new C38833HWn(null, null, true);
                                        }
                                    }
                                    r3 = ImmutableList.of((Object) bArr12);
                                }
                            } else {
                                continue;
                            }
                        }
                        i75 += A025;
                        r3 = r3;
                    }
                    if (c41686ImR == null && str4 != null) {
                        C41163IaC A0114 = A01(str4, A032);
                        A0114.A0N = str5;
                        A0114.A04 = A06;
                        A0114.A0E = A0M;
                        A0114.A0A = i3;
                        A0114.A0S = r3;
                        A0114.A01(c42800JJp2);
                        A0114.A0Q = str7;
                        if (i4t != null) {
                            A0114.A03 = AbstractC41391Ifg.A02(i4t.A00);
                            A0114.A0B = AbstractC41391Ifg.A02(i4t.A01);
                        }
                        c41686ImR = new C41686ImR(A0114);
                    }
                }
                i3 = -1;
                i4t = null;
                str5 = null;
                r3 = 0;
                while (i75 - i12 < A037) {
                }
                if (c41686ImR == null) {
                    C41163IaC A01142 = A01(str4, A032);
                    A01142.A0N = str5;
                    A01142.A04 = A06;
                    A01142.A0E = A0M;
                    A01142.A0A = i3;
                    A01142.A0S = r3;
                    A01142.A01(c42800JJp2);
                    A01142.A0Q = str7;
                    if (i4t != null) {
                    }
                    c41686ImR = new C41686ImR(A01142);
                }
            } else if (A038 == 1414810956 || A038 == 1954034535 || A038 == 2004251764 || A038 == 1937010800 || A038 == 1664495672) {
                c41387Ifa4.A0I(i12 + 8 + 8);
                String str12 = "application/ttml+xml";
                ImmutableList immutableList2 = null;
                long j4 = Long.MAX_VALUE;
                if (A038 != 1414810956) {
                    if (A038 == 1954034535) {
                        int i86 = (A037 - 8) - 8;
                        byte[] bArr13 = new byte[i86];
                        c41387Ifa4.A0K(bArr13, 0, i86);
                        immutableList2 = ImmutableList.of((Object) bArr13);
                        str12 = "application/x-quicktime-tx3g";
                    } else if (A038 == 2004251764) {
                        str12 = "application/x-mp4-vtt";
                    } else if (A038 == 1937010800) {
                        j4 = 0;
                    } else if (A038 == 1664495672) {
                        i10 = 1;
                        str12 = "application/x-mp4-cea-608";
                    } else {
                        throw AbstractC37199Ghy.A0V();
                    }
                }
                C41163IaC A0115 = A01(str12, A032);
                A0115.A0Q = str7;
                A0115.A0I = j4;
                A0115.A0S = immutableList2;
                c41686ImR = new C41686ImR(A0115);
            } else if (A038 == 1835365492) {
                c41387Ifa4.A0I(i12 + 8 + 8);
                c41387Ifa4.A0B();
                String A0B = c41387Ifa4.A0B();
                if (A0B != null) {
                    c41686ImR = new C41686ImR(A01(A0B, A032));
                }
            } else if (A038 == 1667329389) {
                C41163IaC c41163IaC4 = new C41163IaC();
                c41163IaC4.A0P = Integer.toString(A032);
                c41163IaC4.A0R = "application/x-camera-motion";
                c41686ImR = new C41686ImR(c41163IaC4);
            }
            c41387Ifa4.A0I(i12 + A037);
        }
        C37948GwH A0017 = c37948GwH.A00(1701082227);
        if (A0017 != null && (A01 = A0017.A01(1701606260)) != null) {
            C41387Ifa c41387Ifa6 = A01.A00;
            int A0018 = C41387Ifa.A00(c41387Ifa6);
            int A05 = c41387Ifa6.A05();
            long[] jArr3 = new long[A05];
            long[] jArr4 = new long[A05];
            for (int i87 = 0; i87 < A05; i87++) {
                if (A0018 == 1) {
                    A09 = c41387Ifa6.A0A();
                } else {
                    A09 = c41387Ifa6.A09();
                }
                jArr3[i87] = A09;
                if (A0018 == 1) {
                    A03 = c41387Ifa6.A08();
                } else {
                    A03 = c41387Ifa6.A03();
                }
                jArr4[i87] = A03;
                if (c41387Ifa6.A0F() == 1) {
                    c41387Ifa6.A0J(2);
                } else {
                    throw AbstractC34801aa.A0y("Unsupported media rate.");
                }
            }
            Pair create2 = Pair.create(jArr3, jArr4);
            if (create2 != null) {
                jArr = (long[]) create2.first;
                jArr2 = (long[]) create2.second;
                if (c41686ImR == null) {
                    return new I8Z(c41686ImR, jArr, jArr2, r0, A032, i, i10, i9, AbstractC34811ab.A03(create.first), A092, j3);
                }
                return null;
            }
        }
        jArr = null;
        jArr2 = null;
        if (c41686ImR == null) {
        }
    }
}
