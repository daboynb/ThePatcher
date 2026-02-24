package p000X;

import android.util.Pair;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.IiB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41490IiB {
    public static final byte[] A00 = AbstractC37200Ghz.A1W("OpusHead");

    public static Pair A01(C41445Igz c41445Igz, int i, int i2) {
        int i3;
        int i4;
        int i5 = c41445Igz.A01;
        while (i5 - i < i2) {
            int A0E = AbstractC37200Ghz.A0E(c41445Igz, i5);
            A0C(AbstractC34841ae.A1L(A0E), "childAtomSize must be positive");
            if (c41445Igz.A04() == 1936289382) {
                int i6 = i5 + 8;
                boolean z = false;
                I64 i64 = null;
                String str = null;
                Integer num = null;
                int i7 = -1;
                int i8 = 0;
                while (i6 - i5 < A0E) {
                    int A0E2 = AbstractC37200Ghz.A0E(c41445Igz, i6);
                    int A04 = c41445Igz.A04();
                    if (A04 == 1718775137) {
                        num = Integer.valueOf(c41445Igz.A04());
                    } else if (A04 == 1935894637) {
                        c41445Igz.A0N(4);
                        str = c41445Igz.A0H(StandardCharsets.UTF_8, 4);
                    } else if (A04 == 1935894633) {
                        i7 = i6;
                        i8 = A0E2;
                    }
                    i6 += A0E2;
                }
                if ("cenc".equals(str) || "cbc1".equals(str) || "cens".equals(str) || "cbcs".equals(str)) {
                    A0C(AbstractC34841ae.A1X(num), "frma atom is mandatory");
                    A0C(C3WG.A1P(i7, -1), "schi atom is mandatory");
                    int i9 = i7 + 8;
                    while (true) {
                        byte[] bArr = null;
                        if (i9 - i7 >= i8) {
                            break;
                        }
                        int A0E3 = AbstractC37200Ghz.A0E(c41445Igz, i9);
                        if (c41445Igz.A04() == 1952804451) {
                            int A042 = (c41445Igz.A04() >> 24) & 255;
                            c41445Igz.A0N(1);
                            if (A042 == 0) {
                                c41445Igz.A0N(1);
                                i3 = 0;
                                i4 = 0;
                            } else {
                                int A06 = c41445Igz.A06();
                                i3 = (A06 & 240) >> 4;
                                i4 = A06 & 15;
                            }
                            boolean A1N = AbstractC34841ae.A1N(c41445Igz.A06(), 1);
                            int A062 = c41445Igz.A06();
                            byte[] bArr2 = new byte[16];
                            c41445Igz.A0P(bArr2, 0, 16);
                            if (A1N && A062 == 0) {
                                int A063 = c41445Igz.A06();
                                bArr = new byte[A063];
                                c41445Igz.A0P(bArr, 0, A063);
                            }
                            i64 = new I64(str, bArr2, bArr, A062, i3, i4, A1N);
                            z = true;
                        } else {
                            i9 += A0E3;
                        }
                    }
                    A0C(z, "tenc atom is mandatory");
                    Pair create = Pair.create(num, i64);
                    if (create != null) {
                        return create;
                    }
                }
            }
            i5 += A0E;
        }
        return null;
    }

    public static C41061IUo A02(String str, int i) {
        C41061IUo c41061IUo = new C41061IUo();
        c41061IUo.A0W = Integer.toString(i);
        c41061IUo.A01(str);
        return c41061IUo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0168, code lost:
    
        r12 = A08(r7, "TSOC", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x015b, code lost:
    
        r12 = A08(r7, "TSO2", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x014e, code lost:
    
        r12 = A08(r7, "TSOP", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0141, code lost:
    
        r12 = A08(r7, "TSOA", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0134, code lost:
    
        r12 = A08(r7, "TSOT", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0127, code lost:
    
        r12 = A08(r7, "TPE2", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x00d7, code lost:
    
        r12 = r7.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x00e5, code lost:
    
        if (r7.A04() != 1684108385) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x00e7, code lost:
    
        r11 = r7.A04() & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x00f1, code lost:
    
        if (r11 != 13) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x00f3, code lost:
    
        r11 = "image/jpeg";
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x00f5, code lost:
    
        r7.A0N(4);
        r0 = r12 - 16;
        r2 = new byte[r0];
        r7.A0P(r2, 0, r0);
        r12 = new p000X.C37777GtS(r11, null, r2, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x010a, code lost:
    
        if (r11 != 14) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x010c, code lost:
    
        r11 = "image/png";
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0112, code lost:
    
        r0 = p000X.AbstractC34851af.A0r("Unrecognized cover art flags: ", p000X.AnonymousClass000.A04(), r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x011c, code lost:
    
        p000X.AbstractC41448Ih4.A04("MetadataUtil", r0);
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x010f, code lost:
    
        r0 = "Failed to parse cover art attribute";
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x00ca, code lost:
    
        r12 = A06(r7, "TCMP", r10, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x00bd, code lost:
    
        r12 = A06(r7, "TBPM", r10, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x00ae, code lost:
    
        r12 = A07(r7, "TRCK", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x00a1, code lost:
    
        r12 = A07(r7, "TPOS", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x006b, code lost:
    
        r2 = A00(r7) - 1;
        r0 = p000X.AbstractC39805Hpz.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0073, code lost:
    
        if (r2 < 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0075, code lost:
    
        r1 = p000X.AbstractC39805Hpz.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x007b, code lost:
    
        if (r2 >= r0.size()) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x007d, code lost:
    
        r0 = p000X.AbstractC34861ag.A12(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        r7.A0M(r9);
        r9 = r9 + r2;
        r7.A0N(8);
        r3 = p000X.AbstractC34801aa.A16();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0084, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0086, code lost:
    
        r12 = new p000X.C37779GtU("TCON", null, com.google.common.collect.ImmutableList.of((java.lang.Object) r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0093, code lost:
    
        p000X.AbstractC41448Ih4.A04("MetadataUtil", "Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02d1, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0082, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03e0, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03e1, code lost:
    
        r7.A0M(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x03e4, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        r4 = r7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01ff, code lost:
    
        r1 = 16777215 & r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0206, code lost:
    
        if (r1 != 6516084) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0243, code lost:
    
        if (r1 == 7233901) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0248, code lost:
    
        if (r1 == 7631467) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x024d, code lost:
    
        if (r1 == 6516589) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0252, code lost:
    
        if (r1 == 7828084) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (r4 >= r9) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0257, code lost:
    
        if (r1 != 6578553) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0263, code lost:
    
        if (r1 != 4280916) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x026f, code lost:
    
        if (r1 != 7630703) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x027b, code lost:
    
        if (r1 != 6384738) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0287, code lost:
    
        if (r1 != 7108978) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        r4 = r4 + r7.A04();
        r10 = r7.A04();
        r1 = (r10 >> 24) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0293, code lost:
    
        if (r1 != 6776174) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x029f, code lost:
    
        if (r1 != 6779504) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02a1, code lost:
    
        r12 = A08(r7, "TIT1", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0295, code lost:
    
        r12 = A08(r7, "TCON", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
    
        if (r1 == 169) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0289, code lost:
    
        r12 = A08(r7, "USLT", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x027d, code lost:
    
        r12 = A08(r7, "TALB", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0271, code lost:
    
        r12 = A08(r7, "TSSE", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0265, code lost:
    
        r12 = A08(r7, "TPE1", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0259, code lost:
    
        r12 = A08(r7, "TDRC", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02c3, code lost:
    
        r12 = A08(r7, "TCOM", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02ca, code lost:
    
        r12 = A08(r7, "TIT2", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0208, code lost:
    
        r2 = r7.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0213, code lost:
    
        if (r7.A04() != 1684108385) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0215, code lost:
    
        r7.A0N(8);
        r1 = r7.A0F(r2 - 16);
        r12 = new p000X.C37775GtQ("und", r1, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0227, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Failed to parse comment attribute: ");
        p000X.AbstractC41448Ih4.A04("MetadataUtil", p000X.AnonymousClass000.A03(p000X.AbstractC40997IRk.A00(r10), r1));
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        if (r1 == 253) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02e0, code lost:
    
        if (r3.isEmpty() != false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02e2, code lost:
    
        r0 = new p000X.C41203Ib1(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x039a, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
    
        if (r10 != 1735291493) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009f, code lost:
    
        if (r10 != 1684632427) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ac, code lost:
    
        if (r10 != 1953655662) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bb, code lost:
    
        if (r10 != 1953329263) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c8, code lost:
    
        if (r10 != 1668311404) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d5, code lost:
    
        if (r10 != 1668249202) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0125, code lost:
    
        if (r10 != 1631670868) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0132, code lost:
    
        if (r10 != 1936682605) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x013f, code lost:
    
        if (r10 != 1936679276) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x014c, code lost:
    
        if (r10 != 1936679282) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0159, code lost:
    
        if (r10 != 1936679265) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0166, code lost:
    
        if (r10 != 1936679791) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0173, code lost:
    
        if (r10 != 1920233063) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0180, code lost:
    
        if (r10 != 1885823344) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x018d, code lost:
    
        if (r10 != 1936683886) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x019a, code lost:
    
        if (r10 != 1953919848) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01a7, code lost:
    
        if (r10 != 757935405) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x02a8, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Skipped unknown metadata entry: ");
        p000X.AbstractC41448Ih4.A01("MetadataUtil", p000X.AnonymousClass000.A03(p000X.AbstractC40997IRk.A00(r10), r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x02be, code lost:
    
        r7.A0M(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01a9, code lost:
    
        r12 = null;
        r11 = null;
        r10 = null;
        r2 = -1;
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01af, code lost:
    
        r15 = r7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01b1, code lost:
    
        if (r15 >= r4) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01b3, code lost:
    
        r16 = r7.A04();
        r14 = r7.A04();
        r7.A0N(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01c2, code lost:
    
        if (r14 != 1835360622) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ce, code lost:
    
        if (r14 != 1851878757) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01da, code lost:
    
        if (r14 != 1684108385) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01dc, code lost:
    
        r2 = r15;
        r1 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01df, code lost:
    
        r7.A0N(r16 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d0, code lost:
    
        r10 = r7.A0F(r16 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c4, code lost:
    
        r11 = r7.A0F(r16 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e5, code lost:
    
        if (r11 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e7, code lost:
    
        if (r10 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e9, code lost:
    
        if (r2 == (-1)) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01eb, code lost:
    
        r7.A0M(r2);
        r7.A0N(16);
        r12 = new p000X.C37776GtR(r11, r10, r7.A0F(r1 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02d2, code lost:
    
        r7.A0M(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02d5, code lost:
    
        if (r12 == null) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02d7, code lost:
    
        r3.add(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x019c, code lost:
    
        r12 = A08(r7, "TVSHOW", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x018f, code lost:
    
        r12 = A08(r7, "TVSHOWSORT", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0182, code lost:
    
        r12 = A06(r7, "ITUNESGAPLESS", r10, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0175, code lost:
    
        r12 = A06(r7, "ITUNESADVISORY", r10, false, false);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41203Ib1 A04(C37702GsD c37702GsD) {
        C41203Ib1 c41203Ib1;
        int A0M;
        C41445Igz c41445Igz = c37702GsD.A00;
        c41445Igz.A0M(8);
        C41203Ib1 c41203Ib12 = new C41203Ib1(new InterfaceC43988JtR[0]);
        while (c41445Igz.A03() >= 8) {
            int i = c41445Igz.A01;
            int A04 = c41445Igz.A04();
            int A042 = c41445Igz.A04();
            if (A042 == 1835365473) {
                c41445Igz.A0M(i);
                int i2 = i + A04;
                c41445Igz.A0N(8);
                A0B(c41445Igz);
                while (true) {
                    int i3 = c41445Igz.A01;
                    if (i3 < i2) {
                        int A043 = c41445Igz.A04();
                        if (c41445Igz.A04() == 1768715124) {
                            break;
                        }
                        c41445Igz.A0M(i3 + A043);
                    }
                }
                int i4 = i + A04;
            } else if (A042 == 1936553057) {
                c41445Igz.A0M(i);
                int i5 = i + A04;
                c41445Igz.A0N(12);
                while (true) {
                    int i6 = c41445Igz.A01;
                    if (i6 < i5) {
                        int A044 = c41445Igz.A04();
                        if (c41445Igz.A04() != 1935766900) {
                            c41445Igz.A0M(i6 + A044);
                        } else if (A044 >= 16) {
                            c41445Igz.A0N(4);
                            int i7 = -1;
                            int i8 = 0;
                            for (int i9 = 0; i9 < 2; i9++) {
                                int A06 = c41445Igz.A06();
                                int A062 = c41445Igz.A06();
                                if (A06 == 0) {
                                    i7 = A062;
                                } else if (A06 == 1) {
                                    i8 = A062;
                                }
                            }
                            if (i7 == 12) {
                                A0M = 240;
                            } else if (i7 == 13) {
                                A0M = 120;
                            } else if (i7 == 21 && c41445Igz.A03() >= 8 && c41445Igz.A01 + 8 <= i5) {
                                int A045 = c41445Igz.A04();
                                int A046 = c41445Igz.A04();
                                if (A045 >= 12 && A046 == 1936877170) {
                                    byte[] bArr = c41445Igz.A02;
                                    int i10 = c41445Igz.A01;
                                    int i11 = i10 + 1;
                                    c41445Igz.A01 = i11;
                                    int A0L = AbstractC37200Ghz.A0L(bArr, i10);
                                    int i12 = i11 + 1;
                                    c41445Igz.A01 = i12;
                                    A0M = AbstractC37200Ghz.A0M(bArr, i11, A0L);
                                    c41445Igz.A01 = i12 + 2;
                                }
                            }
                            c41203Ib1 = new C41203Ib1(new C41774Iov(A0M, i8));
                        }
                    }
                }
                int i42 = i + A04;
            } else {
                if (A042 == -1451722374) {
                    short A0J = c41445Igz.A0J();
                    c41445Igz.A0N(2);
                    String A0H = c41445Igz.A0H(StandardCharsets.UTF_8, A0J);
                    int max = Math.max(A0H.lastIndexOf(43), A0H.lastIndexOf(45));
                    try {
                        c41203Ib1 = new C41203Ib1(new C41773Iou(Float.parseFloat(A0H.substring(0, max)), Float.parseFloat(A0H.substring(max, A0H.length() - 1))));
                    } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                    }
                }
                int i422 = i + A04;
            }
            c41203Ib12 = c41203Ib12.A00(c41203Ib1.A01);
            int i4222 = i + A04;
        }
        return c41203Ib12;
    }

    public static I4E A09(C41445Igz c41445Igz, int i) {
        c41445Igz.A0M(i + 8 + 4);
        c41445Igz.A0N(1);
        while ((c41445Igz.A06() & 128) == 128) {
        }
        c41445Igz.A0N(2);
        int A06 = c41445Igz.A06();
        if ((A06 & 128) != 0) {
            c41445Igz.A0N(2);
        }
        if ((A06 & 64) != 0) {
            c41445Igz.A0N(c41445Igz.A06());
        }
        if ((A06 & 32) != 0) {
            c41445Igz.A0N(2);
        }
        c41445Igz.A0N(1);
        while ((c41445Igz.A06() & 128) == 128) {
        }
        String A02 = AbstractC41476Ihm.A02(c41445Igz.A06());
        if ("audio/mpeg".equals(A02) || "audio/vnd.dts".equals(A02) || "audio/vnd.dts.hd".equals(A02)) {
            return new I4E(null, A02, -1L, -1L);
        }
        c41445Igz.A0N(4);
        long A0C = c41445Igz.A0C();
        long A0C2 = c41445Igz.A0C();
        c41445Igz.A0N(1);
        int A062 = c41445Igz.A06();
        int i2 = A062 & 127;
        while ((A062 & 128) == 128) {
            A062 = c41445Igz.A06();
            i2 = (i2 << 7) | (A062 & 127);
        }
        byte[] bArr = new byte[i2];
        c41445Igz.A0P(bArr, 0, i2);
        if (A0C2 <= 0) {
            A0C2 = -1;
        }
        return new I4E(bArr, A02, A0C2, A0C > 0 ? A0C : -1L);
    }

    public static void A0B(C41445Igz c41445Igz) {
        int i = c41445Igz.A01;
        c41445Igz.A0N(4);
        if (c41445Igz.A04() != 1751411826) {
            i += 4;
        }
        c41445Igz.A0M(i);
    }

    public static void A0C(boolean z, String str) {
        if (!z) {
            throw C38829HWh.A00(str);
        }
    }

    public static int A00(C41445Igz c41445Igz) {
        int A04 = c41445Igz.A04();
        if (c41445Igz.A04() == 1684108385) {
            c41445Igz.A0N(8);
            int i = A04 - 16;
            if (i == 1) {
                return c41445Igz.A06();
            }
            if (i == 2) {
                return c41445Igz.A09();
            }
            if (i == 3) {
                return c41445Igz.A07();
            }
            if (i == 4 && (c41445Igz.A02[c41445Igz.A01] & 255 & 128) == 0) {
                return c41445Igz.A08();
            }
        }
        AbstractC41448Ih4.A04("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static C41203Ib1 A03(C37703GsE c37703GsE) {
        C37702GsD A01 = c37703GsE.A01(1751411826);
        C37702GsD A012 = c37703GsE.A01(1801812339);
        C37702GsD A013 = c37703GsE.A01(1768715124);
        if (A01 == null || A012 == null || A013 == null || AbstractC37200Ghz.A0E(A01.A00, 16) != 1835299937) {
            return null;
        }
        C41445Igz c41445Igz = A012.A00;
        int A0E = AbstractC37200Ghz.A0E(c41445Igz, 12);
        String[] strArr = new String[A0E];
        for (int i = 0; i < A0E; i++) {
            int A04 = c41445Igz.A04();
            c41445Igz.A0N(4);
            strArr[i] = c41445Igz.A0H(StandardCharsets.UTF_8, A04 - 8);
        }
        C41445Igz c41445Igz2 = A013.A00;
        c41445Igz2.A0M(8);
        ArrayList A16 = AbstractC34801aa.A16();
        while (c41445Igz2.A03() > 8) {
            int i2 = c41445Igz2.A01;
            int A042 = c41445Igz2.A04();
            int A043 = c41445Igz2.A04() - 1;
            if (A043 < 0 || A043 >= A0E) {
                AbstractC41448Ih4.A04("BoxParsers", AbstractC34851af.A0r("Skipped metadata with unknown key index: ", AnonymousClass000.A04(), A043));
            } else {
                String str = strArr[A043];
                int i3 = i2 + A042;
                while (true) {
                    int i4 = c41445Igz2.A01;
                    if (i4 < i3) {
                        int A044 = c41445Igz2.A04();
                        if (c41445Igz2.A04() == 1684108385) {
                            int A045 = c41445Igz2.A04();
                            int A046 = c41445Igz2.A04();
                            int i5 = A044 - 16;
                            byte[] bArr = new byte[i5];
                            c41445Igz2.A0P(bArr, 0, i5);
                            A16.add(new C41777Ioy(bArr, A046, A045, str));
                            break;
                        }
                        c41445Igz2.A0M(i4 + A044);
                    }
                }
            }
            c41445Igz2.A0M(i2 + A042);
        }
        if (A16.isEmpty()) {
            return null;
        }
        return new C41203Ib1(A16);
    }

    public static C41780Ip1 A05(C41445Igz c41445Igz) {
        long A0B;
        long A0B2;
        if (((AbstractC37202Gi1.A0A(c41445Igz) >> 24) & 255) == 0) {
            A0B = c41445Igz.A0C();
            A0B2 = c41445Igz.A0C();
        } else {
            A0B = c41445Igz.A0B();
            A0B2 = c41445Igz.A0B();
        }
        return new C41780Ip1(A0B, A0B2, c41445Igz.A0C());
    }

    public static AbstractC41779Ip0 A06(C41445Igz c41445Igz, String str, int i, boolean z, boolean z2) {
        int A002 = A00(c41445Igz);
        if (z2) {
            A002 = Math.min(1, A002);
        }
        if (A002 >= 0) {
            return z ? new C37779GtU(str, null, ImmutableList.of((Object) Integer.toString(A002))) : new C37775GtQ("und", str, Integer.toString(A002));
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to parse uint8 attribute: ");
        AbstractC41448Ih4.A04("MetadataUtil", AnonymousClass000.A03(AbstractC40997IRk.A00(i), A04));
        return null;
    }

    public static C37779GtU A07(C41445Igz c41445Igz, String str, int i) {
        int A04 = c41445Igz.A04();
        if (c41445Igz.A04() == 1684108385 && A04 >= 22) {
            c41445Igz.A0N(10);
            int A09 = c41445Igz.A09();
            if (A09 > 0) {
                String A0r = AbstractC34851af.A0r("", AnonymousClass000.A04(), A09);
                int A092 = c41445Igz.A09();
                if (A092 > 0) {
                    A0r = AbstractC34851af.A0r("/", AbstractC34831ad.A11(A0r), A092);
                }
                return new C37779GtU(str, null, ImmutableList.of((Object) A0r));
            }
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Failed to parse index/count attribute: ");
        AbstractC41448Ih4.A04("MetadataUtil", AnonymousClass000.A03(AbstractC40997IRk.A00(i), A042));
        return null;
    }

    public static C37779GtU A08(C41445Igz c41445Igz, String str, int i) {
        int A04 = c41445Igz.A04();
        if (c41445Igz.A04() == 1684108385) {
            c41445Igz.A0N(8);
            return new C37779GtU(str, null, ImmutableList.of((Object) c41445Igz.A0F(A04 - 16)));
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Failed to parse text attribute: ");
        AbstractC41448Ih4.A04("MetadataUtil", AnonymousClass000.A03(AbstractC40997IRk.A00(i), A042));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:1053:0x12de, code lost:
    
        if (r2 != 32) goto L919;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1104:0x1545, code lost:
    
        if (r20.A04.size() < 2) goto L990;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1158:0x1668, code lost:
    
        if (r7.A02 == false) goto L1034;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1199:0x1776, code lost:
    
        if (r9 == false) goto L1069;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1200:0x1778, code lost:
    
        r63 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1266:0x1892, code lost:
    
        if (r11 != 1) goto L1118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1272:0x1897, code lost:
    
        if (r10 != false) goto L1069;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1358:0x1ab7, code lost:
    
        if ((r1.A06() & 128) == 0) goto L1207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1405:0x1486, code lost:
    
        if (r16 <= 0) goto L967;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1461:0x0648, code lost:
    
        if (r3 == 0) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1471:0x1b57, code lost:
    
        if (r3 != (-65536)) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:653:0x0cb0, code lost:
    
        throw new p000X.C38829HWh(r3, null, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:722:0x0f6d, code lost:
    
        r3 = "Cannot determine channel count of presentation.";
     */
    /* JADX WARN: Code restructure failed: missing block: B:826:0x0dee, code lost:
    
        if (r7.A0A() != false) goto L569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:997:0x122e, code lost:
    
        if (r16 == (-1)) goto L863;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:1203:0x178b  */
    /* JADX WARN: Removed duplicated region for block: B:1207:0x17b6  */
    /* JADX WARN: Removed duplicated region for block: B:1391:0x13f1  */
    /* JADX WARN: Removed duplicated region for block: B:1403:0x086e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1436:0x1bd1  */
    /* JADX WARN: Removed duplicated region for block: B:1437:0x1bd5  */
    /* JADX WARN: Removed duplicated region for block: B:1445:0x1c88 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1451:0x1b2b A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1453:0x06c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x028f A[ADDED_TO_REGION, LOOP:15: B:232:0x028f->B:235:0x03e5, LOOP_START, PHI: r25
      0x028f: PHI (r25v10 int) = (r25v9 int), (r25v11 int) binds: [B:231:0x028d, B:235:0x03e5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x029a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0289 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x1b35  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:711:0x0ea0  */
    /* JADX WARN: Removed duplicated region for block: B:724:0x0ebc  */
    /* JADX WARN: Removed duplicated region for block: B:726:0x0ec0  */
    /* JADX WARN: Removed duplicated region for block: B:732:0x0f6d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:733:0x0f04  */
    /* JADX WARN: Removed duplicated region for block: B:746:0x0f25  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x030f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A0A(C42801JJq c42801JJq, C37703GsE c37703GsE, C41005ISb c41005ISb, C1JW c1jw, long j, boolean z) {
        int i;
        long j2;
        int i2;
        C41445Igz A03;
        int i3;
        int i4;
        long A0D;
        long A0J;
        char[] cArr;
        int i5;
        char c;
        String str;
        C37702GsD A01;
        long[] jArr;
        long[] jArr2;
        C40703IDc c40703IDc;
        C41203Ib1 c41203Ib1;
        C37702GsD A012;
        long A0C;
        long A04;
        String str2;
        byte[] bArr;
        long j3;
        boolean z2;
        int A032;
        String str3;
        int i6;
        int A09;
        int A0M;
        int A0E;
        int i7;
        String str4;
        long j4;
        int i8;
        ByteOrder byteOrder;
        int i9;
        String A0r;
        int i10;
        boolean A0A;
        int A033;
        int A034;
        int i11;
        int i12;
        boolean z3;
        int i13;
        int i14;
        int A035;
        String str5;
        int i15;
        byte[] bArr2;
        long A0D2;
        InterfaceC43993JtW c41952Iru;
        boolean z4;
        C41445Igz c41445Igz;
        C41445Igz c41445Igz2;
        int i16;
        int i17;
        int i18;
        int AZr;
        long[] jArr3;
        int[] iArr;
        long[] jArr4;
        int[] iArr2;
        int i19;
        int i20;
        long j5;
        long j6;
        int i21;
        long j7;
        boolean z5;
        String str6;
        long j8;
        long[] jArr5;
        long[] jArr6;
        int[] iArr3;
        int[] iArr4;
        IDM idm;
        int length;
        long A0C2;
        ArrayList A16 = AbstractC34801aa.A16();
        int i22 = 0;
        while (true) {
            List list = c37703GsE.A01;
            int i23 = i22;
            if (i23 < list.size()) {
                C37703GsE c37703GsE2 = (C37703GsE) list.get(i23);
                if (((AbstractC40997IRk) c37703GsE2).A00 == 1953653099) {
                    C37702GsD A013 = c37703GsE.A01(1836476516);
                    AbstractC41492IiG.A07(A013);
                    C37703GsE A002 = c37703GsE2.A00(1835297121);
                    AbstractC41492IiG.A07(A002);
                    int A0E2 = AbstractC37200Ghz.A0E(AbstractC41492IiG.A03(A002, 1751411826), 16);
                    if (A0E2 == 1936684398) {
                        i = 1;
                    } else if (A0E2 == 1986618469) {
                        i = 2;
                    } else if (A0E2 == 1952807028 || A0E2 == 1935832172 || A0E2 == 1937072756 || A0E2 == 1668047728 || A0E2 == 1937072752) {
                        i = 3;
                    } else {
                        i = -1;
                        if (A0E2 == 1835365473) {
                            i = 5;
                        }
                    }
                    if (i == -1) {
                        c40703IDc = null;
                    } else {
                        C41445Igz A036 = AbstractC41492IiG.A03(c37703GsE2, 1953196132);
                        int A0E3 = (AbstractC37200Ghz.A0E(A036, 8) >> 24) & 255;
                        A036.A0N(A0E3 == 0 ? 8 : 16);
                        int A042 = A036.A04();
                        A036.A0N(4);
                        int i24 = A036.A01;
                        int i25 = A0E3 == 0 ? 4 : 8;
                        int i26 = 0;
                        while (true) {
                            j2 = -9223372036854775807L;
                            if (i26 < i25) {
                                if (A036.A02[i24 + i26] != -1) {
                                    if (A0E3 == 0) {
                                        A0D2 = A036.A0C();
                                    } else {
                                        A0D2 = A036.A0D();
                                    }
                                    if (A0D2 != 0) {
                                        j2 = A0D2;
                                    }
                                } else {
                                    i26++;
                                }
                            } else {
                                A036.A0N(i25);
                            }
                        }
                        A036.A0N(10);
                        int A092 = A036.A09();
                        A036.A0N(4);
                        int A043 = A036.A04();
                        int A044 = A036.A04();
                        A036.A0N(4);
                        int A045 = A036.A04();
                        int A046 = A036.A04();
                        if (A043 != 0) {
                            if ((A043 == -65536 || A043 == 65536) && A044 == 0 && A045 == 0) {
                                i2 = 180;
                            }
                            i2 = 0;
                            A036.A0N(16);
                            short A0J2 = A036.A0J();
                            A036.A0N(2);
                            short A0J3 = A036.A0J();
                            long j9 = -9223372036854775807L;
                            if (j != -9223372036854775807L) {
                            }
                            long j10 = A05(A013.A00).A02;
                            if (j2 != -9223372036854775807L) {
                            }
                            C37703GsE A003 = A002.A00(1835626086);
                            AbstractC41492IiG.A07(A003);
                            C37703GsE A004 = A003.A00(1937007212);
                            AbstractC41492IiG.A07(A004);
                            A03 = AbstractC41492IiG.A03(A002, 1835296868);
                            int A0E4 = (AbstractC37200Ghz.A0E(A03, 8) >> 24) & 255;
                            A03.A0N(A0E4 == 0 ? 8 : 16);
                            long A0C3 = A03.A0C();
                            i3 = A03.A01;
                            if (A0E4 == 0) {
                            }
                            i4 = 0;
                            while (true) {
                                if (A03.A02[i3 + i4] != -1) {
                                }
                            }
                            int A093 = A03.A09();
                            i5 = 0;
                            cArr = new char[]{(char) (((A093 >> 10) & 31) + 96), (char) (((A093 >> 5) & 31) + 96), (char) ((A093 & 31) + 96)};
                            do {
                                c = cArr[i5];
                                if (c < 'a') {
                                }
                                str = null;
                                A01 = A004.A01(1937011556);
                                if (A01 == null) {
                                }
                            } while (i5 < 3);
                            str = new String(cArr);
                            A01 = A004.A01(1937011556);
                            if (A01 == null) {
                            }
                        } else if (A044 == 65536) {
                            i2 = (A045 == -65536 || A045 == 65536) ? 90 : 270;
                            i2 = 0;
                            A036.A0N(16);
                            short A0J22 = A036.A0J();
                            A036.A0N(2);
                            short A0J32 = A036.A0J();
                            long j92 = -9223372036854775807L;
                            if (j != -9223372036854775807L) {
                                j2 = j;
                            }
                            long j102 = A05(A013.A00).A02;
                            if (j2 != -9223372036854775807L) {
                                j92 = Util.A0B(RoundingMode.DOWN, j2, 1000000L, j102);
                            }
                            C37703GsE A0032 = A002.A00(1835626086);
                            AbstractC41492IiG.A07(A0032);
                            C37703GsE A0042 = A0032.A00(1937007212);
                            AbstractC41492IiG.A07(A0042);
                            A03 = AbstractC41492IiG.A03(A002, 1835296868);
                            int A0E42 = (AbstractC37200Ghz.A0E(A03, 8) >> 24) & 255;
                            A03.A0N(A0E42 == 0 ? 8 : 16);
                            long A0C32 = A03.A0C();
                            i3 = A03.A01;
                            int i27 = A0E42 == 0 ? 4 : 8;
                            i4 = 0;
                            while (true) {
                                if (A03.A02[i3 + i4] != -1) {
                                    if (A0E42 == 0) {
                                        A0D = A03.A0C();
                                    } else {
                                        A0D = A03.A0D();
                                    }
                                    A0J = A0D != 0 ? AbstractC37203Gi2.A0J(A0D, A0C32) : -9223372036854775807L;
                                } else {
                                    i4++;
                                    if (i4 >= i27) {
                                        A03.A0N(i27);
                                    }
                                }
                            }
                            int A0932 = A03.A09();
                            i5 = 0;
                            cArr = new char[]{(char) (((A0932 >> 10) & 31) + 96), (char) (((A0932 >> 5) & 31) + 96), (char) ((A0932 & 31) + 96)};
                            do {
                                c = cArr[i5];
                                if (c < 'a' || c > 'z') {
                                    str = null;
                                } else {
                                    i5++;
                                }
                                A01 = A0042.A01(1937011556);
                                if (A01 == null) {
                                    C41445Igz c41445Igz3 = A01.A00;
                                    int A0E5 = AbstractC37200Ghz.A0E(c41445Igz3, 12);
                                    C41211IbA c41211IbA = null;
                                    int i28 = 0;
                                    I64[] i64Arr = new I64[A0E5];
                                    int i29 = 0;
                                    for (int i30 = 0; i30 < A0E5; i30++) {
                                        int i31 = c41445Igz3.A01;
                                        int A047 = c41445Igz3.A04();
                                        A0C(AbstractC34841ae.A1L(A047), "childAtomSize must be positive");
                                        int A048 = c41445Igz3.A04();
                                        if (A048 == 1635148593 || A048 == 1635148595 || A048 == 1701733238 || A048 == 1831958048 || A048 == 1836070006 || A048 == 1752589105 || A048 == 1751479857 || A048 == 1932670515 || A048 == 1211250227 || A048 == 1748121139 || A048 == 1987063864 || A048 == 1987063865 || A048 == 1635135537 || A048 == 1685479798 || A048 == 1685479729 || A048 == 1685481573 || A048 == 1685481521 || A048 == 1634760241) {
                                            C42801JJq c42801JJq2 = c42801JJq;
                                            int i32 = 8;
                                            c41445Igz3.A0M(i31 + 8 + 8);
                                            c41445Igz3.A0N(16);
                                            int A094 = c41445Igz3.A09();
                                            int A095 = c41445Igz3.A09();
                                            c41445Igz3.A0N(50);
                                            int i33 = c41445Igz3.A01;
                                            if (A048 == 1701733238) {
                                                Pair A014 = A01(c41445Igz3, i31, A047);
                                                if (A014 != null) {
                                                    A048 = C87W.A01(A014);
                                                    c42801JJq2 = c42801JJq == null ? null : c42801JJq.A00(((I64) A014.second).A02);
                                                    i64Arr[i30] = A014.second;
                                                }
                                                c41445Igz3.A0M(i33);
                                            }
                                            if (A048 == 1831958048) {
                                                str2 = "video/mpeg";
                                            } else {
                                                str2 = null;
                                                if (A048 == 1211250227) {
                                                    str2 = "video/3gpp";
                                                }
                                            }
                                            List list2 = null;
                                            float f = 1.0f;
                                            ByteBuffer byteBuffer = null;
                                            String str7 = null;
                                            byte[] bArr3 = null;
                                            int i34 = -1;
                                            int i35 = -1;
                                            int i36 = -1;
                                            int i37 = -1;
                                            int i38 = -1;
                                            int i39 = -1;
                                            int i40 = -1;
                                            int i41 = -1;
                                            C40354HzB c40354HzB = null;
                                            I4E i4e = null;
                                            C40544I5z c40544I5z = null;
                                            boolean z6 = false;
                                            int i42 = 8;
                                            while (i33 - i31 < A047) {
                                                c41445Igz3.A0M(i33);
                                                int i43 = c41445Igz3.A01;
                                                int A049 = c41445Igz3.A04();
                                                if (A049 == 0) {
                                                    if (c41445Igz3.A01 - i31 == A047) {
                                                        if (str2 == null) {
                                                            C41061IUo A02 = A02(str2, A042);
                                                            A02.A0U = str7;
                                                            A02.A0O = A094;
                                                            A02.A0B = A095;
                                                            A02.A08 = i37;
                                                            A02.A07 = i38;
                                                            A02.A01 = f;
                                                            A02.A0I = i2;
                                                            A02.A0d = bArr3;
                                                            A02.A0L = i34;
                                                            A02.A0a = list2;
                                                            A02.A0D = i35;
                                                            A02.A0E = i36;
                                                            A02.A00(c42801JJq2);
                                                            A02.A0Y = str;
                                                            I48 i48 = new I48();
                                                            i48.A01 = i39;
                                                            i48.A00 = i40;
                                                            i48.A02 = i41;
                                                            if (byteBuffer != null) {
                                                                bArr = byteBuffer.array();
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            i48.A03 = bArr;
                                                            A02.A0Q = new C41416IgG(bArr, i48.A01, i48.A00, i48.A02, i32, i42);
                                                            if (c40354HzB != null) {
                                                                A02.A03 = AbstractC41391Ifg.A02(c40354HzB.A00);
                                                                j3 = c40354HzB.A01;
                                                            } else {
                                                                if (i4e != null) {
                                                                    A02.A03 = AbstractC41391Ifg.A02(i4e.A00);
                                                                    j3 = i4e.A01;
                                                                }
                                                                c41211IbA = AbstractC37199Ghy.A0F(A02);
                                                            }
                                                            A02.A0G = AbstractC41391Ifg.A02(j3);
                                                            c41211IbA = AbstractC37199Ghy.A0F(A02);
                                                        }
                                                    }
                                                } else {
                                                    z2 = true;
                                                }
                                                z2 = false;
                                                A0C(z2, "childAtomSize must be positive");
                                                int A0410 = c41445Igz3.A04();
                                                if (A0410 == 1635148611) {
                                                    A0C(AbstractC34841ae.A1Y(str2), null);
                                                    c41445Igz3.A0M(i43 + 8);
                                                    IR4 A005 = IR4.A00(c41445Igz3);
                                                    list2 = A005.A09;
                                                    i28 = A005.A07;
                                                    if (!z6) {
                                                        f = A005.A00;
                                                    }
                                                    str7 = A005.A08;
                                                    i35 = A005.A06;
                                                    i39 = A005.A04;
                                                    i40 = A005.A03;
                                                    i41 = A005.A05;
                                                    i32 = A005.A02;
                                                    i42 = A005.A01;
                                                    str2 = "video/avc";
                                                } else if (A0410 == 1752589123) {
                                                    A0C(AbstractC34841ae.A1Y(str2), null);
                                                    c41445Igz3.A0M(i43 + 8);
                                                    C41279Ico A015 = C41279Ico.A01(c41445Igz3, null, false);
                                                    list2 = A015.A0E;
                                                    i28 = A015.A0A;
                                                    if (!z6) {
                                                        f = A015.A00;
                                                    }
                                                    i35 = A015.A08;
                                                    i36 = A015.A09;
                                                    str7 = A015.A0D;
                                                    int i44 = A015.A0B;
                                                    if (i44 != -1) {
                                                        i34 = i44;
                                                    }
                                                    i37 = A015.A07;
                                                    i38 = A015.A06;
                                                    i39 = A015.A04;
                                                    i40 = A015.A03;
                                                    i41 = A015.A05;
                                                    i32 = A015.A02;
                                                    i42 = A015.A01;
                                                    c40544I5z = A015.A0C;
                                                    str2 = "video/hevc";
                                                } else if (A0410 == 1818785347) {
                                                    A0C("video/hevc".equals(str2), "lhvC must follow hvcC atom");
                                                    boolean z7 = c40544I5z != null;
                                                    A0C(z7, "must have at least two layers");
                                                    c41445Igz3.A0M(i43 + 8);
                                                    AbstractC41492IiG.A07(c40544I5z);
                                                    C41279Ico A016 = C41279Ico.A01(c41445Igz3, c40544I5z, true);
                                                    A0C(AbstractC34841ae.A1N(i28, A016.A0A), "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                                    if (A016.A04 != -1) {
                                                        A0C(AbstractC34841ae.A1N(i39, A016.A04), "colorSpace must be the same for both views");
                                                    }
                                                    if (A016.A03 != -1) {
                                                        A0C(AbstractC34841ae.A1N(i40, A016.A03), "colorRange must be the same for both views");
                                                    }
                                                    if (A016.A05 != -1) {
                                                        A0C(AbstractC34841ae.A1N(i41, A016.A05), "colorTransfer must be the same for both views");
                                                    }
                                                    A0C(AbstractC34841ae.A1N(i32, A016.A02), "bitdepthLuma must be the same for both views");
                                                    A0C(AbstractC34841ae.A1N(i42, A016.A01), "bitdepthChroma must be the same for both views");
                                                    if (list2 != null) {
                                                        ImmutableList.Builder builder = ImmutableList.builder();
                                                        builder.addAll((Iterable) list2);
                                                        builder.addAll((Iterable) A016.A0E);
                                                        list2 = builder.build();
                                                        str7 = A016.A0D;
                                                        str2 = "video/mv-hevc";
                                                    } else {
                                                        throw C38829HWh.A00("initializationData must be already set from hvcC atom");
                                                    }
                                                } else if (A0410 == 1986361461) {
                                                    c41445Igz3.A0M(i43 + 8);
                                                    int i45 = c41445Igz3.A01;
                                                    C40075HuS c40075HuS = null;
                                                    while (i45 - i43 < A049) {
                                                        int A0E6 = AbstractC37200Ghz.A0E(c41445Igz3, i45);
                                                        A0C(AbstractC34841ae.A1L(A0E6), "childAtomSize must be positive");
                                                        if (c41445Igz3.A04() == 1702454643) {
                                                            c41445Igz3.A0M(i45 + 8);
                                                            int i46 = c41445Igz3.A01;
                                                            while (true) {
                                                                if (i46 - i45 < A0E6) {
                                                                    int A0E7 = AbstractC37200Ghz.A0E(c41445Igz3, i46);
                                                                    A0C(AbstractC34841ae.A1L(A0E7), "childAtomSize must be positive");
                                                                    if (c41445Igz3.A04() == 1937011305) {
                                                                        c41445Igz3.A0N(4);
                                                                        int A06 = c41445Igz3.A06() & 15;
                                                                        c40075HuS = new C40075HuS(new I28(AbstractC34841ae.A1N(A06 & 1, 1), (A06 & 2) == 2, (A06 & 8) == 8));
                                                                    } else {
                                                                        i46 += A0E7;
                                                                    }
                                                                } else {
                                                                    c40075HuS = null;
                                                                }
                                                            }
                                                        }
                                                        i45 += A0E6;
                                                    }
                                                    if (c40075HuS != null) {
                                                        C40075HuS c40075HuS2 = new C40076HuT(c40075HuS).A00;
                                                        if (c40544I5z != null && c40544I5z.A04.size() >= 2) {
                                                            I28 i282 = c40075HuS2.A00;
                                                            boolean z8 = i282.A01;
                                                            A0C(z8, "both eye views must be marked as available");
                                                            A0C(!i282.A00, "for MV-HEVC, eye_views_reversed must be set to false");
                                                        } else if (i34 == -1) {
                                                            i34 = 4;
                                                            if (c40075HuS2.A00.A00) {
                                                                i34 = 5;
                                                            }
                                                        }
                                                    }
                                                } else if (A0410 == 1685480259 || A0410 == 1685485123 || A0410 == 1685485379) {
                                                    int i47 = A049 - 8;
                                                    byte[] bArr4 = new byte[i47];
                                                    c41445Igz3.A0P(bArr4, 0, i47);
                                                    if (list2 != null) {
                                                        ImmutableList.Builder builder2 = ImmutableList.builder();
                                                        builder2.addAll((Iterable) list2);
                                                        builder2.add((Object) bArr4);
                                                        list2 = builder2.build();
                                                        c41445Igz3.A0M(i43 + 8);
                                                        IP5 A006 = IP5.A00(c41445Igz3);
                                                        if (A006 != null) {
                                                            str7 = A006.A01;
                                                            str2 = "video/dolby-vision";
                                                        }
                                                    } else {
                                                        throw C38829HWh.A00("initializationData must already be set from hvcC or avcC atom");
                                                    }
                                                } else if (A0410 == 1987076931) {
                                                    A0C(AbstractC34841ae.A1Y(str2), null);
                                                    str2 = A048 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                    c41445Igz3.A0M(i43 + 12);
                                                    byte A062 = (byte) c41445Igz3.A06();
                                                    byte A063 = (byte) c41445Igz3.A06();
                                                    int A064 = c41445Igz3.A06();
                                                    i42 = A064 >> 4;
                                                    byte b = (byte) ((A064 >> 1) & 7);
                                                    if (AbstractC41340IeW.A03(EnumC38907HaJ.A1V) && str2.equals("video/x-vnd.on2.vp9")) {
                                                        list2 = ImmutableList.of((Object) new byte[]{1, 1, A062, 2, 1, A063, 3, 1, (byte) i42, 4, 1, b});
                                                    }
                                                    boolean A1J = AbstractC34841ae.A1J(A064 & 1);
                                                    int A065 = c41445Igz3.A06();
                                                    int A066 = c41445Igz3.A06();
                                                    i39 = C41416IgG.A00(A065);
                                                    i40 = A1J ? 1 : 2;
                                                    i41 = C41416IgG.A01(A066);
                                                    i32 = i42;
                                                } else if (A0410 == 1635135811) {
                                                    int i49 = A049 - 8;
                                                    byte[] bArr5 = new byte[i49];
                                                    c41445Igz3.A0P(bArr5, 0, i49);
                                                    list2 = ImmutableList.of((Object) bArr5);
                                                    c41445Igz3.A0M(i43 + 8);
                                                    int i50 = -1;
                                                    int i51 = -1;
                                                    int i52 = -1;
                                                    int i53 = -1;
                                                    C41383IfU c41383IfU = new C41383IfU(c41445Igz3.A02);
                                                    c41383IfU.A06(c41445Igz3.A01 * 8);
                                                    c41383IfU.A08(1);
                                                    int A037 = c41383IfU.A03(3);
                                                    boolean A022 = C41383IfU.A02(c41383IfU, 6);
                                                    boolean A0A2 = c41383IfU.A0A();
                                                    if (A037 == 2) {
                                                        if (A022) {
                                                            i53 = 12;
                                                        }
                                                        i53 = 8;
                                                        c41383IfU.A07(13);
                                                        c41383IfU.A05();
                                                        A032 = c41383IfU.A03(4);
                                                        if (A032 == 1) {
                                                            str3 = AbstractC34851af.A0r("Unsupported obu_type: ", AnonymousClass000.A04(), A032);
                                                        } else if (c41383IfU.A0A()) {
                                                            str3 = "Unsupported obu_extension_flag";
                                                        } else {
                                                            boolean A0A3 = c41383IfU.A0A();
                                                            c41383IfU.A05();
                                                            if (A0A3 && c41383IfU.A03(8) > 127) {
                                                                str3 = "Excessive obu_size";
                                                            } else {
                                                                int A038 = c41383IfU.A03(3);
                                                                c41383IfU.A05();
                                                                if (c41383IfU.A0A()) {
                                                                    str3 = "Unsupported reduced_still_picture_header";
                                                                } else if (c41383IfU.A0A()) {
                                                                    str3 = "Unsupported timing_info_present_flag";
                                                                } else if (c41383IfU.A0A()) {
                                                                    str3 = "Unsupported initial_display_delay_present_flag";
                                                                } else {
                                                                    int A039 = c41383IfU.A03(5);
                                                                    boolean z9 = false;
                                                                    for (int i54 = 0; i54 <= A039; i54++) {
                                                                        c41383IfU.A07(12);
                                                                        if (c41383IfU.A03(5) > 7) {
                                                                            c41383IfU.A05();
                                                                        }
                                                                    }
                                                                    int A0310 = c41383IfU.A03(4);
                                                                    int A0311 = c41383IfU.A03(4);
                                                                    c41383IfU.A07(A0310 + 1);
                                                                    if (C41383IfU.A02(c41383IfU, A0311 + 1)) {
                                                                        c41383IfU.A07(7);
                                                                    }
                                                                    boolean A023 = C41383IfU.A02(c41383IfU, 7);
                                                                    if (A023) {
                                                                        c41383IfU.A07(2);
                                                                    }
                                                                    if ((c41383IfU.A0A() || c41383IfU.A03(1) > 0) && !c41383IfU.A0A()) {
                                                                        c41383IfU.A07(1);
                                                                    }
                                                                    if (A023) {
                                                                        c41383IfU.A07(3);
                                                                    }
                                                                    boolean A024 = C41383IfU.A02(c41383IfU, 3);
                                                                    if (A038 == 2) {
                                                                        if (A024) {
                                                                            c41383IfU.A05();
                                                                        }
                                                                    }
                                                                    if (c41383IfU.A0A()) {
                                                                        z9 = true;
                                                                    }
                                                                    if (c41383IfU.A0A()) {
                                                                        int A0312 = c41383IfU.A03(8);
                                                                        int A0313 = c41383IfU.A03(8);
                                                                        int A0314 = (!z9 && A0312 == 1 && A0313 == 13 && c41383IfU.A03(8) == 0) ? 1 : c41383IfU.A03(1);
                                                                        i50 = C41416IgG.A00(A0312);
                                                                        i51 = A0314 != 1 ? 2 : 1;
                                                                        i52 = C41416IgG.A01(A0313);
                                                                    }
                                                                    C41416IgG c41416IgG = new C41416IgG(null, i50, i51, i52, i53, i53);
                                                                    i32 = c41416IgG.A05;
                                                                    i42 = c41416IgG.A01;
                                                                    i39 = c41416IgG.A03;
                                                                    i40 = c41416IgG.A02;
                                                                    i41 = c41416IgG.A04;
                                                                    str2 = "video/av01";
                                                                }
                                                            }
                                                        }
                                                        AbstractC41448Ih4.A03("BoxParsers", str3);
                                                        C41416IgG c41416IgG2 = new C41416IgG(null, i50, i51, i52, i53, i53);
                                                        i32 = c41416IgG2.A05;
                                                        i42 = c41416IgG2.A01;
                                                        i39 = c41416IgG2.A03;
                                                        i40 = c41416IgG2.A02;
                                                        i41 = c41416IgG2.A04;
                                                        str2 = "video/av01";
                                                    } else {
                                                        if (A037 <= 2) {
                                                        }
                                                        c41383IfU.A07(13);
                                                        c41383IfU.A05();
                                                        A032 = c41383IfU.A03(4);
                                                        if (A032 == 1) {
                                                        }
                                                        AbstractC41448Ih4.A03("BoxParsers", str3);
                                                        C41416IgG c41416IgG22 = new C41416IgG(null, i50, i51, i52, i53, i53);
                                                        i32 = c41416IgG22.A05;
                                                        i42 = c41416IgG22.A01;
                                                        i39 = c41416IgG22.A03;
                                                        i40 = c41416IgG22.A02;
                                                        i41 = c41416IgG22.A04;
                                                        str2 = "video/av01";
                                                    }
                                                } else if (A0410 == 1668050025) {
                                                    if (byteBuffer == null) {
                                                        byteBuffer = AbstractC37199Ghy.A0j(25);
                                                    }
                                                    byteBuffer.position(21);
                                                    byteBuffer.putShort(c41445Igz3.A0J());
                                                    byteBuffer.putShort(c41445Igz3.A0J());
                                                } else if (A0410 == 1835295606) {
                                                    if (byteBuffer == null) {
                                                        byteBuffer = AbstractC37199Ghy.A0j(25);
                                                    }
                                                    short A0J4 = c41445Igz3.A0J();
                                                    short A0J5 = c41445Igz3.A0J();
                                                    short A0J6 = c41445Igz3.A0J();
                                                    short A0J7 = c41445Igz3.A0J();
                                                    short A0J8 = c41445Igz3.A0J();
                                                    short A0J9 = c41445Igz3.A0J();
                                                    short A0J10 = c41445Igz3.A0J();
                                                    short A0J11 = c41445Igz3.A0J();
                                                    long A0C4 = c41445Igz3.A0C();
                                                    long A0C5 = c41445Igz3.A0C();
                                                    byteBuffer.position(1);
                                                    byteBuffer.putShort(A0J8);
                                                    byteBuffer.putShort(A0J9);
                                                    byteBuffer.putShort(A0J4);
                                                    byteBuffer.putShort(A0J5);
                                                    byteBuffer.putShort(A0J6);
                                                    byteBuffer.putShort(A0J7);
                                                    byteBuffer.putShort(A0J10);
                                                    byteBuffer.putShort(A0J11);
                                                    byteBuffer.putShort((short) (A0C4 / 10000));
                                                    byteBuffer.putShort((short) (A0C5 / 10000));
                                                } else if (A0410 == 1681012275) {
                                                    A0C(AbstractC34841ae.A1Y(str2), null);
                                                    str2 = "video/3gpp";
                                                } else if (A0410 == 1702061171) {
                                                    A0C(AbstractC34841ae.A1Y(str2), null);
                                                    i4e = A09(c41445Igz3, i43);
                                                    str2 = i4e.A02;
                                                    byte[] bArr6 = i4e.A03;
                                                    if (bArr6 != null) {
                                                        list2 = ImmutableList.of((Object) bArr6);
                                                    }
                                                } else if (A0410 == 1651798644) {
                                                    c41445Igz3.A0M(i43 + 8);
                                                    c41445Igz3.A0N(4);
                                                    c40354HzB = new C40354HzB(c41445Igz3.A0C(), c41445Igz3.A0C());
                                                } else if (A0410 == 1885434736) {
                                                    f = AbstractC37200Ghz.A0D(c41445Igz3, i43 + 8) / c41445Igz3.A08();
                                                    z6 = true;
                                                } else {
                                                    int i55 = i43 + 8;
                                                    if (A0410 == 1937126244) {
                                                        while (true) {
                                                            if (i55 - i43 < A049) {
                                                                int A0E8 = AbstractC37200Ghz.A0E(c41445Igz3, i55);
                                                                if (c41445Igz3.A04() == 1886547818) {
                                                                    bArr3 = Arrays.copyOfRange(c41445Igz3.A02, i55, A0E8 + i55);
                                                                } else {
                                                                    i55 += A0E8;
                                                                }
                                                            } else {
                                                                bArr3 = null;
                                                            }
                                                        }
                                                    } else if (A0410 == 1936995172) {
                                                        int A067 = c41445Igz3.A06();
                                                        c41445Igz3.A0N(3);
                                                        if (A067 == 0) {
                                                            int A068 = c41445Igz3.A06();
                                                            if (A068 == 0) {
                                                                i34 = 0;
                                                            } else if (A068 == 1) {
                                                                i34 = 1;
                                                            } else if (A068 == 2) {
                                                                i34 = 2;
                                                            } else if (A068 == 3) {
                                                                i34 = 3;
                                                            }
                                                        }
                                                    } else if (A0410 == 1634760259) {
                                                        int i56 = A049 - 12;
                                                        byte[] bArr7 = new byte[i56];
                                                        c41445Igz3.A0M(i43 + 12);
                                                        c41445Igz3.A0P(bArr7, 0, i56);
                                                        list2 = ImmutableList.of((Object) bArr7);
                                                        C41445Igz c41445Igz4 = new C41445Igz(bArr7);
                                                        int i57 = -1;
                                                        int i58 = -1;
                                                        int i59 = -1;
                                                        int i60 = -1;
                                                        C41383IfU c41383IfU2 = new C41383IfU(c41445Igz4.A02);
                                                        c41383IfU2.A06(c41445Igz4.A01 * 8);
                                                        c41383IfU2.A08(1);
                                                        int A0315 = c41383IfU2.A03(8);
                                                        for (int i61 = 0; i61 < A0315; i61++) {
                                                            c41383IfU2.A08(1);
                                                            int A0316 = c41383IfU2.A03(8);
                                                            for (int i62 = 0; i62 < A0316; i62++) {
                                                                boolean A025 = C41383IfU.A02(c41383IfU2, 6);
                                                                c41383IfU2.A05();
                                                                c41383IfU2.A08(11);
                                                                c41383IfU2.A07(4);
                                                                i60 = c41383IfU2.A03(4) + 8;
                                                                c41383IfU2.A08(1);
                                                                if (A025) {
                                                                    int A0317 = c41383IfU2.A03(8);
                                                                    int A0318 = c41383IfU2.A03(8);
                                                                    c41383IfU2.A08(1);
                                                                    boolean A0A4 = c41383IfU2.A0A();
                                                                    i57 = C41416IgG.A00(A0317);
                                                                    i58 = C3WG.A05(A0A4 ? 1 : 0);
                                                                    i59 = C41416IgG.A01(A0318);
                                                                }
                                                            }
                                                        }
                                                        C41416IgG c41416IgG3 = new C41416IgG(null, i57, i58, i59, i60, i60);
                                                        i32 = c41416IgG3.A05;
                                                        i42 = c41416IgG3.A01;
                                                        i39 = c41416IgG3.A03;
                                                        i40 = c41416IgG3.A02;
                                                        i41 = c41416IgG3.A04;
                                                        str2 = "video/apv";
                                                    } else if (A0410 == 1668246642 && i39 == -1 && i41 == -1) {
                                                        int A0411 = c41445Igz3.A04();
                                                        if (A0411 != 1852009592 && A0411 != 1852009571) {
                                                            StringBuilder A0412 = AnonymousClass000.A04();
                                                            A0412.append("Unsupported color type: ");
                                                            AbstractC41448Ih4.A04("BoxParsers", AnonymousClass000.A03(AbstractC40997IRk.A00(A0411), A0412));
                                                        } else {
                                                            int A096 = c41445Igz3.A09();
                                                            int A097 = c41445Igz3.A09();
                                                            c41445Igz3.A0N(2);
                                                            boolean z10 = A049 == 19;
                                                            i39 = C41416IgG.A00(A096);
                                                            i40 = z10 ? 1 : 2;
                                                            i41 = C41416IgG.A01(A097);
                                                        }
                                                    }
                                                }
                                                i33 += A049;
                                            }
                                            if (str2 == null) {
                                            }
                                        } else if (A048 == 1836069985 || A048 == 1701733217 || A048 == 1633889587 || A048 == 1700998451 || A048 == 1633889588 || A048 == 1835823201 || A048 == 1685353315 || A048 == 1685353317 || A048 == 1685353320 || A048 == 1685353324 || A048 == 1685353336 || A048 == 1935764850 || A048 == 1935767394 || A048 == 1819304813 || A048 == 1936684916 || A048 == 1953984371 || A048 == 778924082 || A048 == 778924083 || A048 == 1835557169 || A048 == 1835560241 || A048 == 1634492771 || A048 == 1634492791 || A048 == 1970037111 || A048 == 1332770163 || A048 == 1716281667 || A048 == 1767992678 || A048 == 1768973165 || A048 == 1718641517) {
                                            C42801JJq c42801JJq3 = c42801JJq;
                                            c41445Igz3.A0M(i31 + 8 + 8);
                                            if (z) {
                                                i6 = c41445Igz3.A09();
                                                c41445Igz3.A0N(6);
                                            } else {
                                                c41445Igz3.A0N(8);
                                                i6 = 0;
                                            }
                                            if (i6 == 0 || i6 == 1) {
                                                A09 = c41445Igz3.A09();
                                                c41445Igz3.A0N(6);
                                                byte[] bArr8 = c41445Igz3.A02;
                                                int i63 = c41445Igz3.A01;
                                                int i64 = i63 + 1;
                                                c41445Igz3.A01 = i64;
                                                int A0L = AbstractC37200Ghz.A0L(bArr8, i63);
                                                int i65 = i64 + 1;
                                                c41445Igz3.A01 = i65;
                                                A0M = AbstractC37200Ghz.A0M(bArr8, i64, A0L);
                                                int i66 = i65 + 2;
                                                c41445Igz3.A01 = i66;
                                                A0E = AbstractC37200Ghz.A0E(c41445Igz3, i66 - 4);
                                                if (i6 == 1) {
                                                    c41445Igz3.A0N(16);
                                                }
                                                i7 = -1;
                                            } else if (i6 == 2) {
                                                c41445Igz3.A0N(16);
                                                A0M = (int) Math.round(Double.longBitsToDouble(c41445Igz3.A0B()));
                                                A09 = c41445Igz3.A08();
                                                c41445Igz3.A0N(4);
                                                int A08 = c41445Igz3.A08();
                                                int A082 = c41445Igz3.A08();
                                                boolean z11 = (A082 & 1) != 0;
                                                boolean A1J2 = AbstractC34841ae.A1J(A082 & 2);
                                                if (z11) {
                                                    i7 = 4;
                                                } else {
                                                    if (A08 == 8) {
                                                        i7 = 3;
                                                    } else if (A08 == 16) {
                                                        i7 = 2;
                                                        if (A1J2) {
                                                            i7 = 268435456;
                                                        }
                                                    } else if (A08 == 24) {
                                                        i7 = 21;
                                                        if (A1J2) {
                                                            i7 = 1342177280;
                                                        }
                                                    } else {
                                                        if (A08 == 32) {
                                                            i7 = 22;
                                                            if (A1J2) {
                                                                i7 = 1610612736;
                                                            }
                                                        }
                                                        i7 = -1;
                                                    }
                                                    c41445Igz3.A0N(8);
                                                    A0E = 0;
                                                }
                                            } else {
                                                continue;
                                            }
                                            if (A048 == 1767992678) {
                                                A09 = -1;
                                                A0M = -1;
                                            } else if (A048 == 1935764850) {
                                                A09 = 1;
                                                A0M = 8000;
                                            } else if (A048 == 1935767394) {
                                                A09 = 1;
                                                A0M = 16000;
                                            }
                                            int i67 = c41445Igz3.A01;
                                            if (A048 == 1701733217) {
                                                Pair A017 = A01(c41445Igz3, i31, A047);
                                                if (A017 != null) {
                                                    A048 = C87W.A01(A017);
                                                    c42801JJq3 = c42801JJq == null ? null : c42801JJq.A00(((I64) A017.second).A02);
                                                    i64Arr[i30] = A017.second;
                                                }
                                                c41445Igz3.A0M(i67);
                                            }
                                            if (A048 == 1633889587) {
                                                str4 = "audio/ac3";
                                            } else if (A048 == 1700998451) {
                                                str4 = "audio/eac3";
                                            } else if (A048 == 1633889588) {
                                                str4 = "audio/ac4";
                                            } else if (A048 == 1685353315) {
                                                str4 = "audio/vnd.dts";
                                            } else if (A048 == 1685353320 || A048 == 1685353324) {
                                                str4 = "audio/vnd.dts.hd";
                                            } else if (A048 == 1685353317) {
                                                str4 = "audio/vnd.dts.hd;profile=lbr";
                                            } else if (A048 == 1685353336) {
                                                str4 = "audio/vnd.dts.uhd;profile=p2";
                                            } else if (A048 == 1935764850) {
                                                str4 = "audio/3gpp";
                                            } else if (A048 == 1935767394) {
                                                str4 = "audio/amr-wb";
                                            } else {
                                                if (A048 != 1936684916) {
                                                    if (A048 == 1953984371) {
                                                        str4 = "audio/raw";
                                                        i7 = 268435456;
                                                    } else if (A048 == 1819304813) {
                                                        str4 = "audio/raw";
                                                    } else if (A048 == 778924082 || A048 == 778924083) {
                                                        str4 = "audio/mpeg";
                                                    } else if (A048 == 1835557169) {
                                                        str4 = "audio/mha1";
                                                    } else if (A048 == 1835560241) {
                                                        str4 = "audio/mhm1";
                                                    } else if (A048 == 1634492771) {
                                                        str4 = "audio/alac";
                                                    } else if (A048 == 1634492791) {
                                                        str4 = "audio/g711-alaw";
                                                    } else if (A048 == 1970037111) {
                                                        str4 = "audio/g711-mlaw";
                                                    } else if (A048 == 1332770163) {
                                                        str4 = "audio/opus";
                                                    } else if (A048 == 1716281667) {
                                                        str4 = "audio/flac";
                                                    } else if (A048 == 1835823201) {
                                                        str4 = "audio/true-hd";
                                                    } else {
                                                        str4 = A048 == 1767992678 ? "audio/iamf" : null;
                                                    }
                                                }
                                                str4 = "audio/raw";
                                                i7 = 2;
                                            }
                                            String str8 = null;
                                            List list3 = null;
                                            I4E i4e2 = null;
                                            C40354HzB c40354HzB2 = null;
                                            while (i67 - i31 < A047) {
                                                int A0E9 = AbstractC37200Ghz.A0E(c41445Igz3, i67);
                                                A0C(AbstractC34841ae.A1L(A0E9), "childAtomSize must be positive");
                                                int A0413 = c41445Igz3.A04();
                                                if (A0413 == 1835557187) {
                                                    c41445Igz3.A0M(i67 + 8);
                                                    c41445Igz3.A0N(1);
                                                    int A069 = c41445Igz3.A06();
                                                    c41445Igz3.A0N(1);
                                                    if (AbstractC24270xy.A00(str4, "audio/mhm1")) {
                                                        Object[] objArr = new Object[1];
                                                        boolean A1a = C3WG.A1a(objArr, A069);
                                                        str8 = String.format("mhm1.%02X", objArr);
                                                        i15 = A1a;
                                                    } else {
                                                        i15 = 0;
                                                        Object[] objArr2 = new Object[1];
                                                        AbstractC34811ab.A1V(objArr2, A069, 0);
                                                        str8 = String.format("mha1.%02X", objArr2);
                                                    }
                                                    int A098 = c41445Igz3.A09();
                                                    byte[] bArr9 = new byte[A098];
                                                    c41445Igz3.A0P(bArr9, i15, A098);
                                                    if (list3 == null) {
                                                        list3 = ImmutableList.of((Object) bArr9);
                                                    } else {
                                                        list3 = ImmutableList.of((Object) bArr9, list3.get(i15));
                                                    }
                                                } else if (A0413 == 1835557200) {
                                                    c41445Igz3.A0M(i67 + 8);
                                                    int A0610 = c41445Igz3.A06();
                                                    if (A0610 > 0) {
                                                        byte[] bArr10 = new byte[A0610];
                                                        c41445Igz3.A0P(bArr10, 0, A0610);
                                                        if (list3 == null) {
                                                            list3 = ImmutableList.of((Object) bArr10);
                                                        } else {
                                                            list3 = ImmutableList.of(list3.get(0), (Object) bArr10);
                                                        }
                                                    }
                                                } else {
                                                    if (A0413 == 1702061171) {
                                                        i8 = i67;
                                                    } else if (z && A0413 == 2002876005) {
                                                        i8 = c41445Igz3.A01;
                                                        A0C(AbstractC34841ae.A1O(i8, i67), null);
                                                        while (i8 - i67 < A0E9) {
                                                            int A0E10 = AbstractC37200Ghz.A0E(c41445Igz3, i8);
                                                            A0C(AbstractC34841ae.A1L(A0E10), "childAtomSize must be positive");
                                                            if (c41445Igz3.A04() != 1702061171) {
                                                                i8 += A0E10;
                                                            }
                                                        }
                                                    } else if (A0413 == 1651798644) {
                                                        c41445Igz3.A0M(i67 + 8);
                                                        c41445Igz3.A0N(4);
                                                        c40354HzB2 = new C40354HzB(c41445Igz3.A0C(), c41445Igz3.A0C());
                                                    } else if (A0413 == 1684103987) {
                                                        c41445Igz3.A0M(i67 + 8);
                                                        String num = Integer.toString(A042);
                                                        C41383IfU c41383IfU3 = new C41383IfU();
                                                        c41383IfU3.A09(c41445Igz3);
                                                        int i68 = AbstractC41121IYb.A02[c41383IfU3.A03(2)];
                                                        c41383IfU3.A07(8);
                                                        int i69 = AbstractC41121IYb.A01[c41383IfU3.A03(3)];
                                                        if (c41383IfU3.A03(1) != 0) {
                                                            i69++;
                                                        }
                                                        int i70 = AbstractC41121IYb.A00[c41383IfU3.A03(5)] * 1000;
                                                        c41383IfU3.A04();
                                                        AbstractC41492IiG.A0C(AbstractC34841ae.A1K(c41383IfU3.A00));
                                                        c41445Igz3.A0M(c41383IfU3.A02);
                                                        C41061IUo c41061IUo = new C41061IUo();
                                                        c41061IUo.A0W = num;
                                                        c41061IUo.A01("audio/ac3");
                                                        c41061IUo.A04 = i69;
                                                        c41061IUo.A0J = i68;
                                                        c41061IUo.A00(c42801JJq3);
                                                        c41061IUo.A0Y = str;
                                                        c41061IUo.A03 = i70;
                                                        c41061IUo.A0G = i70;
                                                        c41211IbA = AbstractC37199Ghy.A0F(c41061IUo);
                                                    } else if (A0413 == 1684366131) {
                                                        c41445Igz3.A0M(i67 + 8);
                                                        String num2 = Integer.toString(A042);
                                                        C41383IfU c41383IfU4 = new C41383IfU();
                                                        c41383IfU4.A09(c41445Igz3);
                                                        int A0319 = c41383IfU4.A03(13) * 1000;
                                                        c41383IfU4.A07(3);
                                                        int i71 = AbstractC41121IYb.A02[c41383IfU4.A03(2)];
                                                        c41383IfU4.A07(10);
                                                        int i72 = AbstractC41121IYb.A01[c41383IfU4.A03(3)];
                                                        if (c41383IfU4.A03(1) != 0) {
                                                            i72++;
                                                        }
                                                        c41383IfU4.A07(3);
                                                        int A0320 = c41383IfU4.A03(4);
                                                        c41383IfU4.A07(1);
                                                        if (A0320 > 0) {
                                                            c41383IfU4.A07(6);
                                                            if (c41383IfU4.A03(1) != 0) {
                                                                i72 += 2;
                                                            }
                                                            c41383IfU4.A07(1);
                                                        }
                                                        if (C41383IfU.A00(c41383IfU4, c41383IfU4.A01) > 7) {
                                                            c41383IfU4.A07(7);
                                                            if (c41383IfU4.A03(1) != 0) {
                                                                str5 = "audio/eac3-joc";
                                                                c41383IfU4.A04();
                                                                AbstractC41492IiG.A0C(AbstractC34841ae.A1K(c41383IfU4.A00));
                                                                c41445Igz3.A0M(c41383IfU4.A02);
                                                                C41061IUo c41061IUo2 = new C41061IUo();
                                                                c41061IUo2.A0W = num2;
                                                                c41061IUo2.A01(str5);
                                                                c41061IUo2.A04 = i72;
                                                                c41061IUo2.A0J = i71;
                                                                c41061IUo2.A00(c42801JJq3);
                                                                c41061IUo2.A0Y = str;
                                                                c41061IUo2.A0G = A0319;
                                                                c41211IbA = AbstractC37199Ghy.A0F(c41061IUo2);
                                                            }
                                                        }
                                                        str5 = "audio/eac3";
                                                        c41383IfU4.A04();
                                                        AbstractC41492IiG.A0C(AbstractC34841ae.A1K(c41383IfU4.A00));
                                                        c41445Igz3.A0M(c41383IfU4.A02);
                                                        C41061IUo c41061IUo22 = new C41061IUo();
                                                        c41061IUo22.A0W = num2;
                                                        c41061IUo22.A01(str5);
                                                        c41061IUo22.A04 = i72;
                                                        c41061IUo22.A0J = i71;
                                                        c41061IUo22.A00(c42801JJq3);
                                                        c41061IUo22.A0Y = str;
                                                        c41061IUo22.A0G = A0319;
                                                        c41211IbA = AbstractC37199Ghy.A0F(c41061IUo22);
                                                    } else if (A0413 == 1684103988) {
                                                        c41445Igz3.A0M(i67 + 8);
                                                        String num3 = Integer.toString(A042);
                                                        C41383IfU c41383IfU5 = new C41383IfU();
                                                        c41383IfU5.A09(c41445Igz3);
                                                        int i73 = c41383IfU5.A01;
                                                        int A007 = C41383IfU.A00(c41383IfU5, i73);
                                                        int A0321 = c41383IfU5.A03(3);
                                                        if (A0321 <= 1) {
                                                            int A0322 = c41383IfU5.A03(7);
                                                            int i74 = c41383IfU5.A0A() ? 48000 : 44100;
                                                            c41383IfU5.A07(4);
                                                            int A0323 = c41383IfU5.A03(9);
                                                            if (A0322 > 1) {
                                                                if (A0321 != 0) {
                                                                    if (c41383IfU5.A0A() && C41383IfU.A02(c41383IfU5, 16)) {
                                                                        c41383IfU5.A07(128);
                                                                    }
                                                                } else {
                                                                    A0r = AbstractC34851af.A0r("Invalid AC-4 DSI version: ", AnonymousClass000.A04(), A0321);
                                                                }
                                                            }
                                                            if (A0321 == 1) {
                                                                if (C41383IfU.A00(c41383IfU5, i73) < 66) {
                                                                    A0r = "Invalid AC-4 DSI bitrate.";
                                                                } else {
                                                                    c41383IfU5.A07(66);
                                                                    c41383IfU5.A04();
                                                                }
                                                            }
                                                            I7Z i7z = new I7Z();
                                                            for (int i75 = 0; i75 < A0323; i75++) {
                                                                if (A0321 == 0) {
                                                                    A0A = c41383IfU5.A0A();
                                                                    A033 = c41383IfU5.A03(5);
                                                                    A034 = c41383IfU5.A03(5);
                                                                    i11 = 0;
                                                                    i12 = 0;
                                                                    z3 = false;
                                                                } else {
                                                                    A034 = c41383IfU5.A03(8);
                                                                    i12 = c41383IfU5.A03(8);
                                                                    if (i12 == 255) {
                                                                        i12 += c41383IfU5.A03(16);
                                                                    }
                                                                    if (A034 > 2) {
                                                                        c41383IfU5.A07(i12 * 8);
                                                                    } else {
                                                                        i11 = (A007 - C41383IfU.A00(c41383IfU5, i73)) / 8;
                                                                        A033 = c41383IfU5.A03(5);
                                                                        z3 = AbstractC34841ae.A1N(A033, 31);
                                                                        A0A = false;
                                                                    }
                                                                }
                                                                i7z.A04 = A034;
                                                                if (A0A || z3 || A033 != 6) {
                                                                    i7z.A01 = c41383IfU5.A03(3);
                                                                    if (c41383IfU5.A0A()) {
                                                                        c41383IfU5.A07(5);
                                                                    }
                                                                    c41383IfU5.A07(2);
                                                                    if (A0321 == 1 && (A034 == 1 || A034 == 2)) {
                                                                        c41383IfU5.A07(2);
                                                                    }
                                                                    c41383IfU5.A07(5);
                                                                    c41383IfU5.A07(10);
                                                                    if (A0321 == 1) {
                                                                        if (A034 > 0) {
                                                                            i7z.A06 = c41383IfU5.A0A();
                                                                        }
                                                                        if (i7z.A06) {
                                                                            if ((A034 == 1 || A034 == 2) && (A035 = c41383IfU5.A03(5)) >= 0 && A035 <= 15) {
                                                                                i7z.A00 = A035;
                                                                                if (A035 >= 11 && A035 <= 14) {
                                                                                    i7z.A05 = c41383IfU5.A0A();
                                                                                    i7z.A03 = c41383IfU5.A03(2);
                                                                                }
                                                                            }
                                                                            c41383IfU5.A07(24);
                                                                        }
                                                                        if (A034 == 1 || A034 == 2) {
                                                                            if (c41383IfU5.A0A() && c41383IfU5.A0A()) {
                                                                                c41383IfU5.A07(2);
                                                                            }
                                                                            if (c41383IfU5.A0A()) {
                                                                                c41383IfU5.A05();
                                                                                int A0324 = c41383IfU5.A03(8);
                                                                                for (int i76 = 0; i76 < A0324; i76++) {
                                                                                    c41383IfU5.A07(8);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    if (!A0A && !z3) {
                                                                        c41383IfU5.A05();
                                                                        if (A033 == 0 || A033 == 1 || A033 == 2) {
                                                                            i13 = 0;
                                                                            if (A034 == 0) {
                                                                                i14 = 2;
                                                                                do {
                                                                                    AbstractC41393Ifk.A02(c41383IfU5, i7z);
                                                                                    i13++;
                                                                                } while (i13 < i14);
                                                                                c41383IfU5.A05();
                                                                            } else {
                                                                                do {
                                                                                    AbstractC41393Ifk.A03(c41383IfU5, i7z);
                                                                                    i13++;
                                                                                } while (i13 < 2);
                                                                                c41383IfU5.A05();
                                                                            }
                                                                        } else {
                                                                            if (A033 == 3 || A033 == 4) {
                                                                                i13 = 0;
                                                                                if (A034 != 0) {
                                                                                    do {
                                                                                        AbstractC41393Ifk.A03(c41383IfU5, i7z);
                                                                                        i13++;
                                                                                    } while (i13 < 3);
                                                                                } else {
                                                                                    i14 = 3;
                                                                                    do {
                                                                                        AbstractC41393Ifk.A02(c41383IfU5, i7z);
                                                                                        i13++;
                                                                                    } while (i13 < i14);
                                                                                }
                                                                            } else if (A033 != 5) {
                                                                                int A0325 = c41383IfU5.A03(7);
                                                                                for (int i77 = 0; i77 < A0325; i77++) {
                                                                                    c41383IfU5.A07(8);
                                                                                }
                                                                            } else {
                                                                                if (A034 != 0) {
                                                                                    int A0326 = c41383IfU5.A03(3);
                                                                                    for (int i78 = 0; i78 < A0326 + 2; i78++) {
                                                                                        AbstractC41393Ifk.A03(c41383IfU5, i7z);
                                                                                    }
                                                                                }
                                                                                AbstractC41393Ifk.A02(c41383IfU5, i7z);
                                                                            }
                                                                            c41383IfU5.A05();
                                                                        }
                                                                    } else {
                                                                        if (A034 != 0) {
                                                                            AbstractC41393Ifk.A03(c41383IfU5, i7z);
                                                                            c41383IfU5.A05();
                                                                        }
                                                                        AbstractC41393Ifk.A02(c41383IfU5, i7z);
                                                                        c41383IfU5.A05();
                                                                    }
                                                                }
                                                                int A0327 = c41383IfU5.A03(7);
                                                                for (int i79 = 0; i79 < A0327; i79++) {
                                                                    c41383IfU5.A07(15);
                                                                }
                                                                if (A034 > 0) {
                                                                    if (c41383IfU5.A0A()) {
                                                                        if (C41383IfU.A00(c41383IfU5, c41383IfU5.A01) < 66) {
                                                                            A0r = "Can't parse bitrate DSI.";
                                                                        } else {
                                                                            c41383IfU5.A07(66);
                                                                        }
                                                                    }
                                                                    if (c41383IfU5.A0A()) {
                                                                        c41383IfU5.A04();
                                                                        c41383IfU5.A08(c41383IfU5.A03(16));
                                                                        int A0328 = c41383IfU5.A03(5);
                                                                        for (int i80 = 0; i80 < A0328; i80++) {
                                                                            c41383IfU5.A07(3);
                                                                            c41383IfU5.A07(8);
                                                                        }
                                                                    }
                                                                }
                                                                c41383IfU5.A04();
                                                                if (A0321 == 1) {
                                                                    int A008 = ((A007 - C41383IfU.A00(c41383IfU5, c41383IfU5.A01)) / 8) - i11;
                                                                    if (i12 >= A008) {
                                                                        c41383IfU5.A08(i12 - A008);
                                                                    } else {
                                                                        A0r = "pres_bytes is smaller than presentation bytes read.";
                                                                    }
                                                                }
                                                                if (i7z.A06 && i7z.A00 == -1) {
                                                                    A0r = AbstractC34851af.A0r("Can't determine channel mode of presentation ", AnonymousClass000.A04(), i75);
                                                                }
                                                                if (!i7z.A06) {
                                                                    int i81 = i7z.A00;
                                                                    boolean z12 = i7z.A05;
                                                                    int i82 = i7z.A03;
                                                                    switch (i81) {
                                                                        case 0:
                                                                            i10 = 1;
                                                                            int i83 = i7z.A04;
                                                                            int i84 = i7z.A01;
                                                                            Object[] A1b = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b, A0322, i83);
                                                                            AbstractC34811ab.A1V(A1b, i84, 2);
                                                                            String A0i = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b);
                                                                            C41061IUo c41061IUo3 = new C41061IUo();
                                                                            c41061IUo3.A0W = num3;
                                                                            c41061IUo3.A01("audio/ac4");
                                                                            c41061IUo3.A04 = i10;
                                                                            c41061IUo3.A0J = i74;
                                                                            c41061IUo3.A00(c42801JJq3);
                                                                            c41061IUo3.A0Y = str;
                                                                            c41061IUo3.A0U = A0i;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo3);
                                                                            break;
                                                                        case 1:
                                                                            i10 = 2;
                                                                            int i832 = i7z.A04;
                                                                            int i842 = i7z.A01;
                                                                            Object[] A1b2 = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b2, A0322, i832);
                                                                            AbstractC34811ab.A1V(A1b2, i842, 2);
                                                                            String A0i2 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b2);
                                                                            C41061IUo c41061IUo32 = new C41061IUo();
                                                                            c41061IUo32.A0W = num3;
                                                                            c41061IUo32.A01("audio/ac4");
                                                                            c41061IUo32.A04 = i10;
                                                                            c41061IUo32.A0J = i74;
                                                                            c41061IUo32.A00(c42801JJq3);
                                                                            c41061IUo32.A0Y = str;
                                                                            c41061IUo32.A0U = A0i2;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo32);
                                                                            break;
                                                                        case 2:
                                                                            i10 = 3;
                                                                            int i8322 = i7z.A04;
                                                                            int i8422 = i7z.A01;
                                                                            Object[] A1b22 = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b22, A0322, i8322);
                                                                            AbstractC34811ab.A1V(A1b22, i8422, 2);
                                                                            String A0i22 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b22);
                                                                            C41061IUo c41061IUo322 = new C41061IUo();
                                                                            c41061IUo322.A0W = num3;
                                                                            c41061IUo322.A01("audio/ac4");
                                                                            c41061IUo322.A04 = i10;
                                                                            c41061IUo322.A0J = i74;
                                                                            c41061IUo322.A00(c42801JJq3);
                                                                            c41061IUo322.A0Y = str;
                                                                            c41061IUo322.A0U = A0i22;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo322);
                                                                            break;
                                                                        case 3:
                                                                            i10 = 5;
                                                                            int i83222 = i7z.A04;
                                                                            int i84222 = i7z.A01;
                                                                            Object[] A1b222 = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b222, A0322, i83222);
                                                                            AbstractC34811ab.A1V(A1b222, i84222, 2);
                                                                            String A0i222 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b222);
                                                                            C41061IUo c41061IUo3222 = new C41061IUo();
                                                                            c41061IUo3222.A0W = num3;
                                                                            c41061IUo3222.A01("audio/ac4");
                                                                            c41061IUo3222.A04 = i10;
                                                                            c41061IUo3222.A0J = i74;
                                                                            c41061IUo3222.A00(c42801JJq3);
                                                                            c41061IUo3222.A0Y = str;
                                                                            c41061IUo3222.A0U = A0i222;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo3222);
                                                                            break;
                                                                        case 4:
                                                                            i10 = 6;
                                                                            int i832222 = i7z.A04;
                                                                            int i842222 = i7z.A01;
                                                                            Object[] A1b2222 = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b2222, A0322, i832222);
                                                                            AbstractC34811ab.A1V(A1b2222, i842222, 2);
                                                                            String A0i2222 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b2222);
                                                                            C41061IUo c41061IUo32222 = new C41061IUo();
                                                                            c41061IUo32222.A0W = num3;
                                                                            c41061IUo32222.A01("audio/ac4");
                                                                            c41061IUo32222.A04 = i10;
                                                                            c41061IUo32222.A0J = i74;
                                                                            c41061IUo32222.A00(c42801JJq3);
                                                                            c41061IUo32222.A0Y = str;
                                                                            c41061IUo32222.A0U = A0i2222;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo32222);
                                                                            break;
                                                                        case 5:
                                                                        case 7:
                                                                        case 9:
                                                                            i10 = 7;
                                                                            int i8322222 = i7z.A04;
                                                                            int i8422222 = i7z.A01;
                                                                            Object[] A1b22222 = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b22222, A0322, i8322222);
                                                                            AbstractC34811ab.A1V(A1b22222, i8422222, 2);
                                                                            String A0i22222 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b22222);
                                                                            C41061IUo c41061IUo322222 = new C41061IUo();
                                                                            c41061IUo322222.A0W = num3;
                                                                            c41061IUo322222.A01("audio/ac4");
                                                                            c41061IUo322222.A04 = i10;
                                                                            c41061IUo322222.A0J = i74;
                                                                            c41061IUo322222.A00(c42801JJq3);
                                                                            c41061IUo322222.A0Y = str;
                                                                            c41061IUo322222.A0U = A0i22222;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo322222);
                                                                            break;
                                                                        case 6:
                                                                        case 8:
                                                                        case 10:
                                                                            i10 = 8;
                                                                            int i83222222 = i7z.A04;
                                                                            int i84222222 = i7z.A01;
                                                                            Object[] A1b222222 = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b222222, A0322, i83222222);
                                                                            AbstractC34811ab.A1V(A1b222222, i84222222, 2);
                                                                            String A0i222222 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b222222);
                                                                            C41061IUo c41061IUo3222222 = new C41061IUo();
                                                                            c41061IUo3222222.A0W = num3;
                                                                            c41061IUo3222222.A01("audio/ac4");
                                                                            c41061IUo3222222.A04 = i10;
                                                                            c41061IUo3222222.A0J = i74;
                                                                            c41061IUo3222222.A00(c42801JJq3);
                                                                            c41061IUo3222222.A0Y = str;
                                                                            c41061IUo3222222.A0U = A0i222222;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo3222222);
                                                                            break;
                                                                        case 11:
                                                                            i10 = 11;
                                                                            if (!z12) {
                                                                                i10 -= 2;
                                                                            }
                                                                            if (i82 == 0) {
                                                                                i10 -= 4;
                                                                            } else if (i82 == 1) {
                                                                                i10 -= 2;
                                                                            }
                                                                            if (i10 <= 0) {
                                                                                break;
                                                                            }
                                                                            int i832222222 = i7z.A04;
                                                                            int i842222222 = i7z.A01;
                                                                            Object[] A1b2222222 = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b2222222, A0322, i832222222);
                                                                            AbstractC34811ab.A1V(A1b2222222, i842222222, 2);
                                                                            String A0i2222222 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b2222222);
                                                                            C41061IUo c41061IUo32222222 = new C41061IUo();
                                                                            c41061IUo32222222.A0W = num3;
                                                                            c41061IUo32222222.A01("audio/ac4");
                                                                            c41061IUo32222222.A04 = i10;
                                                                            c41061IUo32222222.A0J = i74;
                                                                            c41061IUo32222222.A00(c42801JJq3);
                                                                            c41061IUo32222222.A0Y = str;
                                                                            c41061IUo32222222.A0U = A0i2222222;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo32222222);
                                                                            break;
                                                                        case 12:
                                                                            i10 = 12;
                                                                            if (!z12) {
                                                                            }
                                                                            if (i82 == 0) {
                                                                            }
                                                                            if (i10 <= 0) {
                                                                            }
                                                                            int i8322222222 = i7z.A04;
                                                                            int i8422222222 = i7z.A01;
                                                                            Object[] A1b22222222 = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b22222222, A0322, i8322222222);
                                                                            AbstractC34811ab.A1V(A1b22222222, i8422222222, 2);
                                                                            String A0i22222222 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b22222222);
                                                                            C41061IUo c41061IUo322222222 = new C41061IUo();
                                                                            c41061IUo322222222.A0W = num3;
                                                                            c41061IUo322222222.A01("audio/ac4");
                                                                            c41061IUo322222222.A04 = i10;
                                                                            c41061IUo322222222.A0J = i74;
                                                                            c41061IUo322222222.A00(c42801JJq3);
                                                                            c41061IUo322222222.A0Y = str;
                                                                            c41061IUo322222222.A0U = A0i22222222;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo322222222);
                                                                            break;
                                                                        case 13:
                                                                            i10 = 13;
                                                                            if (!z12) {
                                                                            }
                                                                            if (i82 == 0) {
                                                                            }
                                                                            if (i10 <= 0) {
                                                                            }
                                                                            int i83222222222 = i7z.A04;
                                                                            int i84222222222 = i7z.A01;
                                                                            Object[] A1b222222222 = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b222222222, A0322, i83222222222);
                                                                            AbstractC34811ab.A1V(A1b222222222, i84222222222, 2);
                                                                            String A0i222222222 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b222222222);
                                                                            C41061IUo c41061IUo3222222222 = new C41061IUo();
                                                                            c41061IUo3222222222.A0W = num3;
                                                                            c41061IUo3222222222.A01("audio/ac4");
                                                                            c41061IUo3222222222.A04 = i10;
                                                                            c41061IUo3222222222.A0J = i74;
                                                                            c41061IUo3222222222.A00(c42801JJq3);
                                                                            c41061IUo3222222222.A0Y = str;
                                                                            c41061IUo3222222222.A0U = A0i222222222;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo3222222222);
                                                                            break;
                                                                        case 14:
                                                                            i10 = 14;
                                                                            if (!z12) {
                                                                            }
                                                                            if (i82 == 0) {
                                                                            }
                                                                            if (i10 <= 0) {
                                                                            }
                                                                            int i832222222222 = i7z.A04;
                                                                            int i842222222222 = i7z.A01;
                                                                            Object[] A1b2222222222 = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b2222222222, A0322, i832222222222);
                                                                            AbstractC34811ab.A1V(A1b2222222222, i842222222222, 2);
                                                                            String A0i2222222222 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b2222222222);
                                                                            C41061IUo c41061IUo32222222222 = new C41061IUo();
                                                                            c41061IUo32222222222.A0W = num3;
                                                                            c41061IUo32222222222.A01("audio/ac4");
                                                                            c41061IUo32222222222.A04 = i10;
                                                                            c41061IUo32222222222.A0J = i74;
                                                                            c41061IUo32222222222.A00(c42801JJq3);
                                                                            c41061IUo32222222222.A0Y = str;
                                                                            c41061IUo32222222222.A0U = A0i2222222222;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo32222222222);
                                                                            break;
                                                                        case 15:
                                                                            i10 = 24;
                                                                            int i8322222222222 = i7z.A04;
                                                                            int i8422222222222 = i7z.A01;
                                                                            Object[] A1b22222222222 = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b22222222222, A0322, i8322222222222);
                                                                            AbstractC34811ab.A1V(A1b22222222222, i8422222222222, 2);
                                                                            String A0i22222222222 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b22222222222);
                                                                            C41061IUo c41061IUo322222222222 = new C41061IUo();
                                                                            c41061IUo322222222222.A0W = num3;
                                                                            c41061IUo322222222222.A01("audio/ac4");
                                                                            c41061IUo322222222222.A04 = i10;
                                                                            c41061IUo322222222222.A0J = i74;
                                                                            c41061IUo322222222222.A00(c42801JJq3);
                                                                            c41061IUo322222222222.A0Y = str;
                                                                            c41061IUo322222222222.A0U = A0i22222222222;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo322222222222);
                                                                            break;
                                                                        default:
                                                                            i10 = -1;
                                                                            if (i81 != 11 && i81 != 12 && i81 != 13 && i81 != 14) {
                                                                                break;
                                                                            }
                                                                            if (!z12) {
                                                                            }
                                                                            if (i82 == 0) {
                                                                            }
                                                                            if (i10 <= 0) {
                                                                            }
                                                                            int i83222222222222 = i7z.A04;
                                                                            int i84222222222222 = i7z.A01;
                                                                            Object[] A1b222222222222 = C87T.A1b();
                                                                            AbstractC37204Gi3.A1Q(A1b222222222222, A0322, i83222222222222);
                                                                            AbstractC34811ab.A1V(A1b222222222222, i84222222222222, 2);
                                                                            String A0i222222222222 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b222222222222);
                                                                            C41061IUo c41061IUo3222222222222 = new C41061IUo();
                                                                            c41061IUo3222222222222.A0W = num3;
                                                                            c41061IUo3222222222222.A01("audio/ac4");
                                                                            c41061IUo3222222222222.A04 = i10;
                                                                            c41061IUo3222222222222.A0J = i74;
                                                                            c41061IUo3222222222222.A00(c42801JJq3);
                                                                            c41061IUo3222222222222.A0Y = str;
                                                                            c41061IUo3222222222222.A0U = A0i222222222222;
                                                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo3222222222222);
                                                                            break;
                                                                    }
                                                                } else {
                                                                    int i85 = i7z.A02;
                                                                    if (i85 > 0) {
                                                                        i10 = i85 + 1;
                                                                        if (i7z.A01 == 4 && i10 == 17) {
                                                                            i10 = 21;
                                                                        }
                                                                        if (i10 <= 0) {
                                                                        }
                                                                    } else {
                                                                        int i86 = i7z.A01;
                                                                        if (i86 != 0) {
                                                                            if (i86 != 1) {
                                                                                i10 = 8;
                                                                                if (i86 != 2) {
                                                                                    i10 = 10;
                                                                                    if (i86 != 3) {
                                                                                        if (i86 != 4) {
                                                                                            StringBuilder A0414 = AnonymousClass000.A04();
                                                                                            A0414.append("AC-4 level ");
                                                                                            A0414.append(i86);
                                                                                            AbstractC41448Ih4.A04("Ac4Util", AnonymousClass000.A03(" has not been defined.", A0414));
                                                                                        } else {
                                                                                            i10 = 12;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i10 = 6;
                                                                            }
                                                                        }
                                                                        i10 = 2;
                                                                    }
                                                                    int i832222222222222 = i7z.A04;
                                                                    int i842222222222222 = i7z.A01;
                                                                    Object[] A1b2222222222222 = C87T.A1b();
                                                                    AbstractC37204Gi3.A1Q(A1b2222222222222, A0322, i832222222222222);
                                                                    AbstractC34811ab.A1V(A1b2222222222222, i842222222222222, 2);
                                                                    String A0i2222222222222 = AbstractC37200Ghz.A0i("ac-4.%02d.%02d.%02d", A1b2222222222222);
                                                                    C41061IUo c41061IUo32222222222222 = new C41061IUo();
                                                                    c41061IUo32222222222222.A0W = num3;
                                                                    c41061IUo32222222222222.A01("audio/ac4");
                                                                    c41061IUo32222222222222.A04 = i10;
                                                                    c41061IUo32222222222222.A0J = i74;
                                                                    c41061IUo32222222222222.A00(c42801JJq3);
                                                                    c41061IUo32222222222222.A0Y = str;
                                                                    c41061IUo32222222222222.A0U = A0i2222222222222;
                                                                    c41211IbA = AbstractC37199Ghy.A0F(c41061IUo32222222222222);
                                                                }
                                                            }
                                                            if (!i7z.A06) {
                                                            }
                                                        } else {
                                                            A0r = AbstractC34851af.A0r("Unsupported AC-4 DSI version: ", AnonymousClass000.A04(), A0321);
                                                        }
                                                    } else if (A0413 == 1684892784) {
                                                        if (A0E <= 0) {
                                                            throw C38829HWh.A01(AbstractC34851af.A0r("Invalid sample rate for Dolby TrueHD MLP stream: ", AnonymousClass000.A04(), A0E), null);
                                                        }
                                                        A0M = A0E;
                                                        A09 = 2;
                                                    } else if (A0413 == 1684305011 || A0413 == 1969517683) {
                                                        C41061IUo A026 = A02(str4, A042);
                                                        A026.A04 = A09;
                                                        A026.A0J = A0M;
                                                        A026.A00(c42801JJq3);
                                                        A026.A0Y = str;
                                                        c41211IbA = AbstractC37199Ghy.A0F(A026);
                                                    } else if (A0413 == 1682927731) {
                                                        int i87 = A0E9 - 8;
                                                        byte[] bArr11 = A00;
                                                        int length2 = bArr11.length;
                                                        byte[] copyOf = Arrays.copyOf(bArr11, length2 + i87);
                                                        c41445Igz3.A0M(i67 + 8);
                                                        c41445Igz3.A0P(copyOf, length2, i87);
                                                        list3 = IKR.A01(copyOf);
                                                    } else if (A0413 == 1684425825) {
                                                        int i88 = A0E9 - 12;
                                                        byte[] bArr12 = new byte[i88 + 4];
                                                        bArr12[0] = 102;
                                                        bArr12[1] = 76;
                                                        bArr12[2] = 97;
                                                        bArr12[3] = 67;
                                                        c41445Igz3.A0M(i67 + 12);
                                                        c41445Igz3.A0P(bArr12, 4, i88);
                                                        list3 = ImmutableList.of((Object) bArr12);
                                                    } else if (A0413 == 1634492771) {
                                                        int i89 = A0E9 - 12;
                                                        byte[] bArr13 = new byte[i89];
                                                        c41445Igz3.A0M(i67 + 12);
                                                        c41445Igz3.A0P(bArr13, 0, i89);
                                                        C41445Igz c41445Igz5 = new C41445Igz(bArr13);
                                                        c41445Igz5.A0M(9);
                                                        Pair A0T = AbstractC37204Gi3.A0T(AbstractC37200Ghz.A0D(c41445Igz5, 20), c41445Igz5.A06());
                                                        A0M = C87W.A01(A0T);
                                                        A09 = AbstractC37201Gi0.A05(A0T);
                                                        list3 = ImmutableList.of((Object) bArr13);
                                                    } else {
                                                        if (A0413 == 1767990114) {
                                                            c41445Igz3.A0M(i67 + 8 + 1);
                                                            int i90 = 0;
                                                            long j11 = 0;
                                                            while (c41445Igz3.A01 != c41445Igz3.A00) {
                                                                long A0611 = c41445Igz3.A06();
                                                                j11 |= (127 & A0611) << (i90 * 7);
                                                                if ((A0611 & 128) == 0 || (i90 = i90 + 1) >= 9) {
                                                                    int A018 = AbstractC41391Ifg.A01(j11);
                                                                    byte[] bArr14 = new byte[A018];
                                                                    c41445Igz3.A0P(bArr14, 0, A018);
                                                                    C41445Igz c41445Igz6 = new C41445Igz(bArr14);
                                                                    while ((c41445Igz6.A06() & 128) != 0) {
                                                                    }
                                                                    c41445Igz6.A0N(4);
                                                                    int A0612 = c41445Igz6.A06();
                                                                    int A0613 = c41445Igz6.A06();
                                                                    c41445Igz6.A0N(1);
                                                                    while ((c41445Igz6.A06() & 128) != 0) {
                                                                    }
                                                                    while ((c41445Igz6.A06() & 128) != 0) {
                                                                    }
                                                                    String A0H = c41445Igz6.A0H(StandardCharsets.UTF_8, 4);
                                                                    if (A0H.equals("mp4a")) {
                                                                        while ((c41445Igz6.A06() & 128) != 0) {
                                                                        }
                                                                        c41445Igz6.A0N(2);
                                                                        C41383IfU c41383IfU6 = new C41383IfU();
                                                                        c41383IfU6.A09(c41445Igz6);
                                                                        int A0329 = c41383IfU6.A03(5);
                                                                        if (A0329 == 31) {
                                                                            A0329 = c41383IfU6.A03(6) + 32;
                                                                        }
                                                                        A0H = AbstractC34851af.A0r(".40.", AbstractC34831ad.A11(A0H), A0329);
                                                                    }
                                                                    Object[] A1b3 = C87T.A1b();
                                                                    AbstractC37203Gi2.A1O(A1b3, A0612, 0, A0613, 1);
                                                                    A1b3[2] = A0H;
                                                                    str8 = AbstractC37200Ghz.A0i("iamf.%03X.%03X.%s", A1b3);
                                                                    list3 = ImmutableList.of((Object) bArr14);
                                                                }
                                                            }
                                                            throw AbstractC34801aa.A0z("Attempting to read a byte over the limit.");
                                                        }
                                                        if (A0413 == 1885564227) {
                                                            c41445Igz3.A0M(i67 + 12);
                                                            if ((c41445Igz3.A06() & 1) != 0) {
                                                                byteOrder = ByteOrder.LITTLE_ENDIAN;
                                                            } else {
                                                                byteOrder = ByteOrder.BIG_ENDIAN;
                                                            }
                                                            int A0614 = c41445Igz3.A06();
                                                            if (A048 == 1768973165) {
                                                                i7 = Util.A05(byteOrder, A0614);
                                                                i9 = -1;
                                                            } else if (A048 == 1718641517 && A0614 == 32 && byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                                                                i7 = 4;
                                                                str4 = "audio/raw";
                                                            } else {
                                                                i9 = -1;
                                                            }
                                                            if (i7 == i9) {
                                                            }
                                                            str4 = "audio/raw";
                                                        }
                                                    }
                                                    if (i8 != -1) {
                                                        i4e2 = A09(c41445Igz3, i8);
                                                        str4 = i4e2.A02;
                                                        byte[] bArr15 = i4e2.A03;
                                                        if (bArr15 != null) {
                                                            if ("audio/vorbis".equals(str4)) {
                                                                C41445Igz c41445Igz7 = new C41445Igz(bArr15);
                                                                c41445Igz7.A0N(1);
                                                                int i91 = 0;
                                                                while (c41445Igz7.A03() > 0 && (c41445Igz7.A02[c41445Igz7.A01] & 255) == 255) {
                                                                    i91 += 255;
                                                                    c41445Igz7.A0N(1);
                                                                }
                                                                int A0615 = i91 + c41445Igz7.A06();
                                                                int i92 = 0;
                                                                while (c41445Igz7.A03() > 0 && (c41445Igz7.A02[c41445Igz7.A01] & 255) == 255) {
                                                                    i92 += 255;
                                                                    c41445Igz7.A0N(1);
                                                                }
                                                                int A0616 = i92 + c41445Igz7.A06();
                                                                byte[] bArr16 = new byte[A0615];
                                                                int i93 = c41445Igz7.A01;
                                                                System.arraycopy(bArr15, i93, bArr16, 0, A0615);
                                                                int i94 = i93 + A0615 + A0616;
                                                                int length3 = bArr15.length - i94;
                                                                byte[] bArr17 = new byte[length3];
                                                                System.arraycopy(bArr15, i94, bArr17, 0, length3);
                                                                list3 = ImmutableList.of((Object) bArr16, (Object) bArr17);
                                                            } else {
                                                                if ("audio/mp4a-latm".equals(str4)) {
                                                                    I27 A019 = IYE.A01(bArr15);
                                                                    A0M = A019.A01;
                                                                    A09 = A019.A00;
                                                                    str8 = A019.A02;
                                                                }
                                                                list3 = ImmutableList.of((Object) bArr15);
                                                            }
                                                        }
                                                    }
                                                }
                                                i67 += A0E9;
                                                list3 = list3;
                                            }
                                            if (c41211IbA == null && str4 != null) {
                                                C41061IUo A027 = A02(str4, A042);
                                                A027.A0U = str8;
                                                A027.A04 = A09;
                                                A027.A0J = A0M;
                                                A027.A0F = i7;
                                                A027.A0a = list3;
                                                A027.A00(c42801JJq3);
                                                A027.A0Y = str;
                                                if (i4e2 != null) {
                                                    A027.A03 = AbstractC41391Ifg.A02(i4e2.A00);
                                                    j4 = i4e2.A01;
                                                } else {
                                                    if (c40354HzB2 != null) {
                                                        A027.A03 = AbstractC41391Ifg.A02(c40354HzB2.A00);
                                                        j4 = c40354HzB2.A01;
                                                    }
                                                    c41211IbA = AbstractC37199Ghy.A0F(A027);
                                                }
                                                A027.A0G = AbstractC41391Ifg.A02(j4);
                                                c41211IbA = AbstractC37199Ghy.A0F(A027);
                                            }
                                        } else if (A048 == 1414810956 || A048 == 1954034535 || A048 == 2004251764 || A048 == 1937010800 || A048 == 1664495672 || A048 == 1836070003) {
                                            c41445Igz3.A0M(i31 + 8 + 8);
                                            String str9 = "application/ttml+xml";
                                            ImmutableList immutableList = null;
                                            long j12 = Long.MAX_VALUE;
                                            if (A048 != 1414810956) {
                                                if (A048 == 1954034535) {
                                                    int i95 = (A047 - 8) - 8;
                                                    byte[] bArr18 = new byte[i95];
                                                    c41445Igz3.A0P(bArr18, 0, i95);
                                                    immutableList = ImmutableList.of((Object) bArr18);
                                                    str9 = "application/x-quicktime-tx3g";
                                                } else if (A048 == 2004251764) {
                                                    str9 = "application/x-mp4-vtt";
                                                } else if (A048 == 1937010800) {
                                                    j12 = 0;
                                                } else if (A048 == 1664495672) {
                                                    i29 = 1;
                                                    str9 = "application/x-mp4-cea-608";
                                                } else if (A048 == 1836070003) {
                                                    int i96 = c41445Igz3.A01;
                                                    c41445Igz3.A0N(4);
                                                    if (c41445Igz3.A04() == 1702061171 && (bArr2 = A09(c41445Igz3, i96).A03) != null && bArr2.length == 64) {
                                                        ArrayList A17 = AbstractC34801aa.A17(16);
                                                        int i97 = 0;
                                                        do {
                                                            int i98 = (bArr2[i97] << 24) | ((bArr2[i97 + 1] & 255) << 16) | ((bArr2[i97 + 2] & 255) << 8) | (bArr2[i97 + 3] & 255);
                                                            Object[] objArr3 = new Object[1];
                                                            int i99 = (i98 >> 16) & 255;
                                                            int i100 = ((i98 >> 8) & 255) - 128;
                                                            int i101 = (i98 & 255) - 128;
                                                            AbstractC34811ab.A1V(objArr3, AbstractC37201Gi0.A04(i99 + ((i101 * 17790) / 10000), 255, 0) | (AbstractC37201Gi0.A04(((i100 * 14075) / 10000) + i99, 255, 0) << 16) | (AbstractC37201Gi0.A04((i99 - ((i101 * 3455) / 10000)) - ((i100 * 7169) / 10000), 255, 0) << 8), 0);
                                                            A17.add(String.format("%06x", objArr3));
                                                            i97 += 4;
                                                        } while (i97 < 61);
                                                        StringBuilder A0415 = AnonymousClass000.A04();
                                                        A0415.append("size: ");
                                                        AbstractC37201Gi0.A1M(A0415, A0J22);
                                                        A0415.append((int) A0J32);
                                                        A0415.append("\npalette: ");
                                                        A0415.append(new IEM(", ").A00(A17));
                                                        immutableList = ImmutableList.of((Object) AbstractC37200Ghz.A1W(AnonymousClass000.A03("\n", A0415)));
                                                        str9 = "application/vobsub";
                                                    }
                                                } else {
                                                    throw AbstractC37199Ghy.A0V();
                                                }
                                            }
                                            C41061IUo A028 = A02(str9, A042);
                                            A028.A0Y = str;
                                            A028.A0P = j12;
                                            A028.A0a = immutableList;
                                            c41211IbA = AbstractC37199Ghy.A0F(A028);
                                        } else if (A048 == 1835365492) {
                                            c41445Igz3.A0M(i31 + 8 + 8);
                                            c41445Igz3.A0E();
                                            String A0E11 = c41445Igz3.A0E();
                                            if (A0E11 != null) {
                                                c41211IbA = AbstractC37199Ghy.A0F(A02(A0E11, A042));
                                            }
                                        } else if (A048 == 1667329389) {
                                            C41061IUo c41061IUo4 = new C41061IUo();
                                            c41061IUo4.A0W = Integer.toString(A042);
                                            c41061IUo4.A01("application/x-camera-motion");
                                            c41211IbA = AbstractC37199Ghy.A0F(c41061IUo4);
                                        }
                                        c41445Igz3.A0M(i31 + A047);
                                    }
                                    C37703GsE A009 = c37703GsE2.A00(1701082227);
                                    if (A009 != null && (A012 = A009.A01(1701606260)) != null) {
                                        C41445Igz c41445Igz8 = A012.A00;
                                        int A0A5 = (AbstractC37202Gi1.A0A(c41445Igz8) >> 24) & 255;
                                        int A083 = c41445Igz8.A08();
                                        long[] jArr7 = new long[A083];
                                        long[] jArr8 = new long[A083];
                                        for (int i102 = 0; i102 < A083; i102++) {
                                            if (A0A5 == 1) {
                                                A0C = c41445Igz8.A0D();
                                            } else {
                                                A0C = c41445Igz8.A0C();
                                            }
                                            jArr7[i102] = A0C;
                                            if (A0A5 == 1) {
                                                A04 = c41445Igz8.A0B();
                                            } else {
                                                A04 = c41445Igz8.A04();
                                            }
                                            jArr8[i102] = A04;
                                            if (c41445Igz8.A0J() == 1) {
                                                c41445Igz8.A0N(2);
                                            } else {
                                                throw AbstractC34801aa.A0y("Unsupported media rate.");
                                            }
                                        }
                                        Pair create = Pair.create(jArr7, jArr8);
                                        if (create != null) {
                                            jArr = (long[]) create.first;
                                            jArr2 = (long[]) create.second;
                                            if (c41211IbA != null) {
                                                c40703IDc = null;
                                            } else {
                                                if (A092 != 0) {
                                                    C41771Ios c41771Ios = new C41771Ios(A092);
                                                    C41211IbA c41211IbA2 = c41211IbA;
                                                    C41061IUo c41061IUo5 = new C41061IUo(c41211IbA2);
                                                    C41203Ib1 c41203Ib12 = c41211IbA2.A0U;
                                                    InterfaceC43988JtR[] interfaceC43988JtRArr = {c41771Ios};
                                                    if (c41203Ib12 != null) {
                                                        c41203Ib1 = c41203Ib12.A00(interfaceC43988JtRArr);
                                                    } else {
                                                        c41203Ib1 = new C41203Ib1(interfaceC43988JtRArr);
                                                    }
                                                    c41061IUo5.A0S = c41203Ib1;
                                                    c41211IbA = AbstractC37199Ghy.A0F(c41061IUo5);
                                                }
                                                c40703IDc = new C40703IDc(c41211IbA, jArr, jArr2, i64Arr, A042, i, i29, i28, A0C32, j102, j92, A0J);
                                            }
                                        }
                                    }
                                    jArr = null;
                                    jArr2 = null;
                                    if (c41211IbA != null) {
                                    }
                                } else {
                                    throw C38829HWh.A01("Malformed sample table (stbl) missing sample description (stsd)", null);
                                }
                            } while (i5 < 3);
                            str = new String(cArr);
                            A01 = A0042.A01(1937011556);
                            if (A01 == null) {
                            }
                        } else {
                            if (A044 == -65536 && (A045 == 65536 || A045 == -65536)) {
                            }
                            i2 = 0;
                            A036.A0N(16);
                            short A0J222 = A036.A0J();
                            A036.A0N(2);
                            short A0J322 = A036.A0J();
                            long j922 = -9223372036854775807L;
                            if (j != -9223372036854775807L) {
                            }
                            long j1022 = A05(A013.A00).A02;
                            if (j2 != -9223372036854775807L) {
                            }
                            C37703GsE A00322 = A002.A00(1835626086);
                            AbstractC41492IiG.A07(A00322);
                            C37703GsE A00422 = A00322.A00(1937007212);
                            AbstractC41492IiG.A07(A00422);
                            A03 = AbstractC41492IiG.A03(A002, 1835296868);
                            int A0E422 = (AbstractC37200Ghz.A0E(A03, 8) >> 24) & 255;
                            A03.A0N(A0E422 == 0 ? 8 : 16);
                            long A0C322 = A03.A0C();
                            i3 = A03.A01;
                            if (A0E422 == 0) {
                            }
                            i4 = 0;
                            while (true) {
                                if (A03.A02[i3 + i4] != -1) {
                                }
                            }
                            int A09322 = A03.A09();
                            i5 = 0;
                            cArr = new char[]{(char) (((A09322 >> 10) & 31) + 96), (char) (((A09322 >> 5) & 31) + 96), (char) ((A09322 & 31) + 96)};
                            do {
                                c = cArr[i5];
                                if (c < 'a') {
                                }
                                str = null;
                                A01 = A00422.A01(1937011556);
                                if (A01 == null) {
                                }
                            } while (i5 < 3);
                            str = new String(cArr);
                            A01 = A00422.A01(1937011556);
                            if (A01 == null) {
                            }
                        }
                    }
                    C40703IDc c40703IDc2 = (C40703IDc) c1jw.apply(c40703IDc);
                    if (c40703IDc2 != null) {
                        C37703GsE A0010 = c37703GsE2.A00(1835297121);
                        AbstractC41492IiG.A07(A0010);
                        C37703GsE A0011 = A0010.A00(1835626086);
                        AbstractC41492IiG.A07(A0011);
                        C37703GsE A0012 = A0011.A00(1937007212);
                        AbstractC41492IiG.A07(A0012);
                        C37702GsD A0110 = A0012.A01(1937011578);
                        if (A0110 != null) {
                            c41952Iru = new C41951Irt(c40703IDc2.A08, A0110);
                        } else {
                            C37702GsD A0111 = A0012.A01(1937013298);
                            if (A0111 != null) {
                                c41952Iru = new C41952Iru(A0111);
                            } else {
                                throw C38829HWh.A01("Track has no sample table size information", null);
                            }
                        }
                        int Ani = c41952Iru.Ani();
                        if (Ani == 0) {
                            idm = new IDM(c40703IDc2, new int[0], new int[0], new long[0], new long[0], 0, 0L);
                        } else {
                            if (c40703IDc2.A03 == 2) {
                                long j13 = c40703IDc2.A05;
                                if (j13 > 0) {
                                    float f2 = Ani / (j13 / 1000000.0f);
                                    C41061IUo c41061IUo6 = new C41061IUo(c40703IDc2.A08);
                                    c41061IUo6.A00 = f2;
                                    c40703IDc2 = c40703IDc2.A00(AbstractC37199Ghy.A0F(c41061IUo6));
                                }
                            }
                            C37702GsD A0112 = A0012.A01(1937007471);
                            if (A0112 == null) {
                                A0112 = A0012.A01(1668232756);
                                AbstractC41492IiG.A07(A0112);
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            C41445Igz c41445Igz9 = A0112.A00;
                            C41445Igz A0330 = AbstractC41492IiG.A03(A0012, 1937011555);
                            C41445Igz A0331 = AbstractC41492IiG.A03(A0012, 1937011827);
                            C37702GsD A0113 = A0012.A01(1937011571);
                            if (A0113 != null) {
                                c41445Igz = A0113.A00;
                            } else {
                                c41445Igz = null;
                            }
                            C37702GsD A0114 = A0012.A01(1668576371);
                            if (A0114 != null) {
                                c41445Igz2 = A0114.A00;
                            } else {
                                c41445Igz2 = null;
                            }
                            int i103 = 0;
                            int i104 = 0;
                            int A0D3 = AbstractC37200Ghz.A0D(c41445Igz9, 12);
                            int A0D4 = AbstractC37200Ghz.A0D(A0330, 12);
                            A0C(A0330.A04() == 1, "first_chunk must be 1");
                            int i105 = -1;
                            int A0D5 = AbstractC37200Ghz.A0D(A0331, 12) - 1;
                            int A084 = A0331.A08();
                            int A085 = A0331.A08();
                            if (c41445Igz2 != null) {
                                i16 = AbstractC37200Ghz.A0D(c41445Igz2, 12);
                            } else {
                                i16 = 0;
                            }
                            if (c41445Igz != null) {
                                i17 = AbstractC37200Ghz.A0D(c41445Igz, 12);
                                if (i17 > 0) {
                                    i18 = c41445Igz.A08() - 1;
                                    AZr = c41952Iru.AZr();
                                    C41211IbA c41211IbA3 = c40703IDc2.A08;
                                    String str10 = c41211IbA3.A0b;
                                    if (AZr == -1 && (("audio/raw".equals(str10) || "audio/g711-mlaw".equals(str10) || "audio/g711-alaw".equals(str10)) && A0D5 == 0 && i16 == 0 && i17 == 0)) {
                                        long[] jArr9 = new long[A0D3];
                                        int[] iArr5 = new int[A0D3];
                                        while (true) {
                                            i105++;
                                            if (i105 == A0D3) {
                                                long j14 = A085;
                                                int i106 = 8192 / AZr;
                                                int i107 = 0;
                                                for (int i108 = 0; i108 < A0D3; i108++) {
                                                    i107 += ((iArr5[i108] + i106) - 1) / i106;
                                                }
                                                jArr3 = new long[i107];
                                                iArr = new int[i107];
                                                jArr4 = new long[i107];
                                                iArr2 = new int[i107];
                                                int i109 = 0;
                                                int i110 = 0;
                                                int i111 = 0;
                                                i19 = 0;
                                                for (int i112 = 0; i112 < A0D3; i112++) {
                                                    int i113 = iArr5[i112];
                                                    long j15 = jArr9[i112];
                                                    while (i113 > 0) {
                                                        int min = Math.min(i106, i113);
                                                        jArr3[i111] = j15;
                                                        int i114 = AZr * min;
                                                        iArr[i111] = i114;
                                                        i110 += i114;
                                                        i19 = Math.max(i19, i114);
                                                        jArr4[i111] = i109 * j14;
                                                        iArr2[i111] = 1;
                                                        j15 += iArr[i111];
                                                        i109 += min;
                                                        i113 -= min;
                                                        i111++;
                                                    }
                                                }
                                                j7 = j14 * i109;
                                                j5 = i110;
                                            } else {
                                                if (z4) {
                                                    A0C2 = c41445Igz9.A0D();
                                                } else {
                                                    A0C2 = c41445Igz9.A0C();
                                                }
                                                if (i105 == i103) {
                                                    i104 = A0330.A08();
                                                    A0330.A0N(4);
                                                    A0D4--;
                                                    if (A0D4 > 0) {
                                                        i103 = A0330.A08() - 1;
                                                    } else {
                                                        i103 = -1;
                                                    }
                                                }
                                                jArr9[i105] = A0C2;
                                                iArr5[i105] = i104;
                                            }
                                        }
                                    } else {
                                        jArr3 = new long[Ani];
                                        iArr = new int[Ani];
                                        jArr4 = new long[Ani];
                                        iArr2 = new int[Ani];
                                        i19 = 0;
                                        i20 = 0;
                                        int i115 = 0;
                                        int i116 = 0;
                                        long j16 = 0;
                                        j5 = 0;
                                        j6 = 0;
                                        i21 = 0;
                                        while (true) {
                                            if (i21 >= Ani) {
                                                while (i20 == 0) {
                                                    i105++;
                                                    if (i105 == A0D3) {
                                                        AbstractC41448Ih4.A04("BoxParsers", "Unexpected end of chunk data");
                                                        jArr3 = Arrays.copyOf(jArr3, i21);
                                                        iArr = Arrays.copyOf(iArr, i21);
                                                        jArr4 = Arrays.copyOf(jArr4, i21);
                                                        iArr2 = Arrays.copyOf(iArr2, i21);
                                                        Ani = i21;
                                                    } else {
                                                        if (z4) {
                                                            j6 = c41445Igz9.A0D();
                                                        } else {
                                                            j6 = c41445Igz9.A0C();
                                                        }
                                                        if (i105 == i103) {
                                                            i104 = A0330.A08();
                                                            A0330.A0N(4);
                                                            A0D4--;
                                                            if (A0D4 > 0) {
                                                                i103 = A0330.A08() - 1;
                                                            } else {
                                                                i103 = -1;
                                                            }
                                                        }
                                                        i20 = i104;
                                                    }
                                                }
                                                if (c41445Igz2 != null) {
                                                    while (i116 == 0 && i16 > 0) {
                                                        i116 = c41445Igz2.A08();
                                                        i115 = c41445Igz2.A04();
                                                        i16--;
                                                    }
                                                    i116--;
                                                }
                                                jArr3[i21] = j6;
                                                int Brv = c41952Iru.Brv();
                                                iArr[i21] = Brv;
                                                j5 += Brv;
                                                if (Brv > i19) {
                                                    i19 = Brv;
                                                }
                                                jArr4[i21] = i115 + j16;
                                                iArr2[i21] = AbstractC34841ae.A1Y(c41445Igz) ? 1 : 0;
                                                if (i21 == i18) {
                                                    iArr2[i21] = 1;
                                                    i17--;
                                                    if (i17 > 0) {
                                                        AbstractC41492IiG.A07(c41445Igz);
                                                        i18 = c41445Igz.A08() - 1;
                                                    }
                                                }
                                                j16 += A085;
                                                A084--;
                                                if (A084 == 0 && A0D5 > 0) {
                                                    A084 = A0331.A08();
                                                    A085 = A0331.A04();
                                                    A0D5--;
                                                }
                                                j6 += iArr[i21];
                                                i20--;
                                                i21++;
                                            }
                                        }
                                        j7 = j16 + i115;
                                        if (c41445Igz2 != null) {
                                            while (i16 > 0) {
                                                if (c41445Igz2.A08() != 0) {
                                                    z5 = false;
                                                    if (i17 == 0 || A084 != 0 || i20 != 0 || A0D5 != 0 || i116 != 0 || !z5) {
                                                        StringBuilder A0416 = AnonymousClass000.A04();
                                                        A0416.append("Inconsistent stbl box for track ");
                                                        A0416.append(c40703IDc2.A00);
                                                        AbstractC37205Gi4.A1J(A0416, i17, A084, i20, A0D5);
                                                        A0416.append(i116);
                                                        if (!z5) {
                                                            str6 = ", ctts invalid";
                                                        } else {
                                                            str6 = "";
                                                        }
                                                        AbstractC41448Ih4.A04("BoxParsers", AnonymousClass000.A03(str6, A0416));
                                                    }
                                                } else {
                                                    c41445Igz2.A04();
                                                    i16--;
                                                }
                                            }
                                        }
                                        z5 = true;
                                        if (i17 == 0) {
                                        }
                                        StringBuilder A04162 = AnonymousClass000.A04();
                                        A04162.append("Inconsistent stbl box for track ");
                                        A04162.append(c40703IDc2.A00);
                                        AbstractC37205Gi4.A1J(A04162, i17, A084, i20, A0D5);
                                        A04162.append(i116);
                                        if (!z5) {
                                        }
                                        AbstractC41448Ih4.A04("BoxParsers", AnonymousClass000.A03(str6, A04162));
                                    }
                                    j8 = c40703IDc2.A05;
                                    if (j8 > 0) {
                                        long A0B = Util.A0B(RoundingMode.HALF_DOWN, j5 * 8, 1000000L, j8);
                                        if (A0B > 0 && A0B < 2147483647L) {
                                            C41061IUo c41061IUo7 = new C41061IUo(c41211IbA3);
                                            c41061IUo7.A03 = (int) A0B;
                                            c40703IDc2 = c40703IDc2.A00(AbstractC37199Ghy.A0F(c41061IUo7));
                                        }
                                    }
                                    long j17 = c40703IDc2.A07;
                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                    long A0B2 = Util.A0B(roundingMode, j7, 1000000L, j17);
                                    jArr5 = c40703IDc2.A09;
                                    if (jArr5 != null) {
                                        Util.A0J(jArr4, j17);
                                    } else {
                                        int length4 = jArr5.length;
                                        if (length4 == 1) {
                                            if (c40703IDc2.A03 == 1 && (length = jArr4.length) >= 2) {
                                                long[] jArr10 = c40703IDc2.A0A;
                                                AbstractC41492IiG.A07(jArr10);
                                                long j18 = jArr10[0];
                                                long j19 = jArr5[0];
                                                long j20 = c40703IDc2.A06;
                                                long A0B3 = j18 + Util.A0B(roundingMode, j19, j17, j20);
                                                int i117 = length - 1;
                                                int A0417 = AbstractC37201Gi0.A04(4, i117, 0);
                                                int A0418 = AbstractC37201Gi0.A04(length - 4, i117, 0);
                                                long j21 = jArr4[0];
                                                if (j21 <= j18 && j18 < jArr4[A0417] && jArr4[A0418] < A0B3 && A0B3 <= j7) {
                                                    long j22 = c40703IDc2.A08.A0L;
                                                    long A0B4 = Util.A0B(roundingMode, j18 - j21, j22, j17);
                                                    long A0B5 = Util.A0B(roundingMode, j7 - A0B3, j22, j17);
                                                    if ((A0B4 != 0 || A0B5 != 0) && A0B4 <= 2147483647L && A0B5 <= 2147483647L) {
                                                        c41005ISb.A00 = (int) A0B4;
                                                        c41005ISb.A01 = (int) A0B5;
                                                        Util.A0J(jArr4, j17);
                                                        A0B2 = Util.A0B(roundingMode, jArr5[0], 1000000L, j20);
                                                    }
                                                }
                                            }
                                            if (jArr5[0] == 0) {
                                                long[] jArr11 = c40703IDc2.A0A;
                                                AbstractC41492IiG.A07(jArr11);
                                                long j23 = jArr11[0];
                                                for (int i118 = 0; i118 < jArr4.length; i118++) {
                                                    jArr4[i118] = Util.A0B(roundingMode, jArr4[i118] - j23, 1000000L, j17);
                                                }
                                                A0B2 = Util.A0B(roundingMode, j7 - j23, 1000000L, j17);
                                            }
                                        }
                                        int i119 = c40703IDc2.A03;
                                        boolean A1N = AbstractC34841ae.A1N(i119, 1);
                                        int[] iArr6 = new int[length4];
                                        int[] iArr7 = new int[length4];
                                        long[] jArr12 = c40703IDc2.A0A;
                                        AbstractC41492IiG.A07(jArr12);
                                        boolean z13 = false;
                                        int i120 = 0;
                                        int i121 = 0;
                                        for (int i122 = 0; i122 < length4; i122++) {
                                            long j24 = jArr12[i122];
                                            if (j24 != -1) {
                                                long A0B6 = Util.A0B(roundingMode, jArr5[i122], j17, c40703IDc2.A06);
                                                iArr6[i122] = Util.A06(jArr4, j24, true);
                                                long j25 = j24 + A0B6;
                                                int binarySearch = Arrays.binarySearch(jArr4, j25);
                                                if (binarySearch < 0) {
                                                    binarySearch ^= -1;
                                                } else {
                                                    do {
                                                        binarySearch++;
                                                        if (binarySearch < jArr4.length) {
                                                        }
                                                        if (A1N) {
                                                            binarySearch--;
                                                        }
                                                    } while (jArr4[binarySearch] == j25);
                                                    if (A1N) {
                                                    }
                                                }
                                                iArr7[i122] = binarySearch;
                                                int i123 = iArr6[i122];
                                                while (true) {
                                                    int i124 = iArr6[i122];
                                                    if (i124 < 0) {
                                                        iArr6[i122] = i123;
                                                        while (true) {
                                                            int i125 = iArr6[i122];
                                                            if (i125 < iArr7[i122] && (iArr2[i125] & 1) == 0) {
                                                                iArr6[i122] = i125 + 1;
                                                            }
                                                        }
                                                    } else if ((iArr2[i124] & 1) == 0) {
                                                        iArr6[i122] = i124 - 1;
                                                    }
                                                }
                                                if (i119 == 2 && iArr6[i122] != iArr7[i122]) {
                                                    while (true) {
                                                        int i126 = iArr7[i122];
                                                        if (i126 < jArr4.length - 1 && jArr4[i126 + 1] <= j25) {
                                                            iArr7[i122] = i126 + 1;
                                                        }
                                                    }
                                                }
                                                int i127 = iArr7[i122];
                                                int i128 = iArr6[i122];
                                                i120 += i127 - i128;
                                                z13 |= C3WG.A1P(i121, i128);
                                                i121 = i127;
                                            }
                                        }
                                        boolean A1P = z13 | C3WG.A1P(i120, Ani);
                                        if (A1P) {
                                            jArr6 = new long[i120];
                                            iArr3 = new int[i120];
                                            i19 = 0;
                                            iArr4 = new int[i120];
                                        } else {
                                            jArr6 = jArr3;
                                            iArr3 = iArr;
                                            iArr4 = iArr2;
                                        }
                                        long[] jArr13 = new long[i120];
                                        int i129 = 0;
                                        long j26 = 0;
                                        boolean z14 = false;
                                        for (int i130 = 0; i130 < length4; i130++) {
                                            long j27 = jArr12[i130];
                                            int i131 = iArr6[i130];
                                            int i132 = iArr7[i130];
                                            if (A1P) {
                                                int i133 = i132 - i131;
                                                System.arraycopy(jArr3, i131, jArr6, i129, i133);
                                                System.arraycopy(iArr, i131, iArr3, i129, i133);
                                                System.arraycopy(iArr2, i131, iArr4, i129, i133);
                                            }
                                            while (i131 < i132) {
                                                long A0B7 = Util.A0B(roundingMode, j26, 1000000L, c40703IDc2.A06);
                                                long A0B8 = Util.A0B(roundingMode, jArr4[i131] - j27, 1000000L, j17);
                                                if (A0B8 < 0) {
                                                    z14 = true;
                                                }
                                                jArr13[i129] = A0B7 + A0B8;
                                                if (A1P && iArr3[i129] > i19) {
                                                    i19 = iArr[i131];
                                                }
                                                i129++;
                                                i131++;
                                            }
                                            j26 += jArr5[i130];
                                        }
                                        long A0B9 = Util.A0B(roundingMode, j26, 1000000L, c40703IDc2.A06);
                                        if (z14) {
                                            C41061IUo c41061IUo8 = new C41061IUo(c40703IDc2.A08);
                                            c41061IUo8.A0c = true;
                                            c40703IDc2 = c40703IDc2.A00(AbstractC37199Ghy.A0F(c41061IUo8));
                                        }
                                        idm = new IDM(c40703IDc2, iArr3, iArr4, jArr6, jArr13, i19, A0B9);
                                    }
                                    idm = new IDM(c40703IDc2, iArr, iArr2, jArr3, jArr4, i19, A0B2);
                                } else {
                                    c41445Igz = null;
                                }
                            } else {
                                i17 = 0;
                            }
                            i18 = -1;
                            AZr = c41952Iru.AZr();
                            C41211IbA c41211IbA32 = c40703IDc2.A08;
                            String str102 = c41211IbA32.A0b;
                            if (AZr == -1) {
                            }
                            jArr3 = new long[Ani];
                            iArr = new int[Ani];
                            jArr4 = new long[Ani];
                            iArr2 = new int[Ani];
                            i19 = 0;
                            i20 = 0;
                            int i1152 = 0;
                            int i1162 = 0;
                            long j162 = 0;
                            j5 = 0;
                            j6 = 0;
                            i21 = 0;
                            while (true) {
                                if (i21 >= Ani) {
                                }
                                j6 += iArr[i21];
                                i20--;
                                i21++;
                            }
                            j7 = j162 + i1152;
                            if (c41445Igz2 != null) {
                            }
                            z5 = true;
                            if (i17 == 0) {
                            }
                            StringBuilder A041622 = AnonymousClass000.A04();
                            A041622.append("Inconsistent stbl box for track ");
                            A041622.append(c40703IDc2.A00);
                            AbstractC37205Gi4.A1J(A041622, i17, A084, i20, A0D5);
                            A041622.append(i1162);
                            if (!z5) {
                            }
                            AbstractC41448Ih4.A04("BoxParsers", AnonymousClass000.A03(str6, A041622));
                            j8 = c40703IDc2.A05;
                            if (j8 > 0) {
                            }
                            long j172 = c40703IDc2.A07;
                            RoundingMode roundingMode2 = RoundingMode.DOWN;
                            long A0B22 = Util.A0B(roundingMode2, j7, 1000000L, j172);
                            jArr5 = c40703IDc2.A09;
                            if (jArr5 != null) {
                            }
                            idm = new IDM(c40703IDc2, iArr, iArr2, jArr3, jArr4, i19, A0B22);
                        }
                        A16.add(idm);
                    } else {
                        continue;
                    }
                }
                i22++;
            } else {
                return A16;
            }
        }
    }
}
