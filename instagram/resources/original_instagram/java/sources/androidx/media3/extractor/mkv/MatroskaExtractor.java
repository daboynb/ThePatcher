package androidx.media3.extractor.mkv;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import p000X.AbstractC215468Us;
import p000X.AbstractC219878et;
import p000X.AbstractC222258ij;
import p000X.AbstractC225078nH;
import p000X.AbstractC232658zV;
import p000X.AbstractC27914AsI;
import p000X.AbstractC50091sj;
import p000X.AnonymousClass010;
import p000X.C06U;
import p000X.C1824871w;
import p000X.C1831874o;
import p000X.C1831974p;
import p000X.C1832074q;
import p000X.C1837776v;
import p000X.C215478Ut;
import p000X.C225068nG;
import p000X.C225168nQ;
import p000X.C225658oD;
import p000X.C235599Ad;
import p000X.C235609Ae;
import p000X.C26662AVm;
import p000X.C26783Aa3;
import p000X.C2DO;
import p000X.C37685Eld;
import p000X.C42842Gme;
import p000X.C5PZ;
import p000X.C70502kY;
import p000X.C70962lI;
import p000X.C8EB;
import p000X.C9AK;
import p000X.HOP;
import p000X.I58;
import p000X.InterfaceC225098nJ;
import p000X.InterfaceC225128nM;
import p000X.InterfaceC36992EaS;
import p000X.InterfaceC58156MnO;
import p000X.InterfaceC58157MnP;
import p000X.InterfaceC60163Nef;
import p000X.InterfaceC60769NoR;

/* loaded from: classes7.dex */
public final class MatroskaExtractor implements InterfaceC36992EaS {
    public static final Map A0v;
    public byte A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public long A0O;
    public C2DO A0P;
    public C2DO A0Q;
    public InterfaceC225098nJ A0R;
    public HOP A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public int[] A0c;
    public ByteBuffer A0d;
    public boolean A0e;
    public final SparseArray A0f;
    public final C225068nG A0g;
    public final C225068nG A0h;
    public final C225068nG A0i;
    public final C225068nG A0j;
    public final C225068nG A0k;
    public final C1831974p A0l;
    public final boolean A0m;
    public final C225068nG A0n;
    public final C225068nG A0o;
    public final C225068nG A0p;
    public final C225068nG A0q;
    public final C225068nG A0r;
    public final InterfaceC58157MnP A0s;
    public final C8EB A0t;
    public final boolean A0u;
    public static final byte[] A0z = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] A0x = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
    public static final byte[] A0y = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
    public static final byte[] A10 = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
    public static final UUID A0w = new UUID(72057594037932032L, -9223371306706625679L);

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("htc_video_rotA-000", 0);
        hashMap.put("htc_video_rotA-090", 90);
        hashMap.put("htc_video_rotA-180", 180);
        hashMap.put("htc_video_rotA-270", 270);
        A0v = Collections.unmodifiableMap(hashMap);
    }

    public MatroskaExtractor(InterfaceC58157MnP interfaceC58157MnP, C8EB c8eb, int i) {
        this.A0M = -1L;
        this.A0O = -9223372036854775807L;
        this.A0I = -9223372036854775807L;
        this.A0J = -9223372036854775807L;
        this.A0H = -1L;
        this.A0L = -1L;
        this.A0G = -9223372036854775807L;
        this.A0s = interfaceC58157MnP;
        ((C1831874o) interfaceC58157MnP).A03 = new C1832074q(this);
        this.A0t = c8eb;
        this.A0m = true;
        this.A0u = (i & 2) == 0;
        this.A0l = new C1831974p();
        this.A0f = new SparseArray();
        this.A0h = new C225068nG(4);
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(-1);
        this.A0r = new C225068nG(allocate.array());
        this.A0i = new C225068nG(4);
        this.A0q = new C225068nG(AbstractC225078nH.A01);
        this.A0p = new C225068nG(4);
        this.A0g = new C225068nG();
        this.A0j = new C225068nG();
        this.A0n = new C225068nG(8);
        this.A0o = new C225068nG();
        this.A0k = new C225068nG();
        this.A0c = new int[1];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static int A00(InterfaceC60769NoR interfaceC60769NoR, HOP hop, MatroskaExtractor matroskaExtractor, int i, boolean z) {
        byte[] bArr;
        ?? r2;
        int Fkg;
        int Fkg2;
        int i2;
        String str = hop.A0f;
        if ("S_TEXT/UTF8".equals(str)) {
            bArr = A0z;
        } else if ("S_TEXT/ASS".equals(str) || "S_TEXT/SSA".equals(str)) {
            bArr = A0y;
        } else {
            if (!"S_TEXT/WEBVTT".equals(str)) {
                InterfaceC225128nM interfaceC225128nM = hop.A0d;
                r2 = 0;
                r2 = 0;
                if (!matroskaExtractor.A0V) {
                    if (hop.A0l) {
                        matroskaExtractor.A02 &= -1073741825;
                        if (!matroskaExtractor.A0Y) {
                            C225068nG c225068nG = matroskaExtractor.A0h;
                            interfaceC60769NoR.readFully(c225068nG.A02, 0, 1);
                            matroskaExtractor.A08++;
                            byte b = c225068nG.A02[0];
                            if ((b & 128) == 128) {
                                throw I58.A00("Extension bit is set in signal byte");
                            }
                            matroskaExtractor.A00 = b;
                            matroskaExtractor.A0Y = true;
                        }
                        byte b2 = matroskaExtractor.A00;
                        if ((b2 & 1) == 1) {
                            boolean z2 = (b2 & 2) == 2;
                            matroskaExtractor.A02 |= 1073741824;
                            if (!matroskaExtractor.A0W) {
                                C225068nG c225068nG2 = matroskaExtractor.A0n;
                                interfaceC60769NoR.readFully(c225068nG2.A02, 0, 8);
                                matroskaExtractor.A08 += 8;
                                matroskaExtractor.A0W = true;
                                C225068nG c225068nG3 = matroskaExtractor.A0h;
                                c225068nG3.A02[0] = (byte) ((z2 ? 128 : 0) | 8);
                                c225068nG3.A0X(0);
                                interfaceC225128nM.Fki(c225068nG3, 1, 1);
                                matroskaExtractor.A09++;
                                c225068nG2.A0X(0);
                                interfaceC225128nM.Fki(c225068nG2, 8, 1);
                                matroskaExtractor.A09 += 8;
                            }
                            if (z2) {
                                if (!matroskaExtractor.A0X) {
                                    C225068nG c225068nG4 = matroskaExtractor.A0h;
                                    interfaceC60769NoR.readFully(c225068nG4.A02, 0, 1);
                                    matroskaExtractor.A08++;
                                    c225068nG4.A0X(0);
                                    matroskaExtractor.A0B = c225068nG4.A0A();
                                    matroskaExtractor.A0X = true;
                                }
                                int i3 = matroskaExtractor.A0B * 4;
                                C225068nG c225068nG5 = matroskaExtractor.A0h;
                                c225068nG5.A0V(i3);
                                interfaceC60769NoR.readFully(c225068nG5.A02, 0, i3);
                                matroskaExtractor.A08 += i3;
                                short s = (short) ((matroskaExtractor.A0B / 2) + 1);
                                int i4 = (s * 6) + 2;
                                ByteBuffer byteBuffer = matroskaExtractor.A0d;
                                if (byteBuffer == null || byteBuffer.capacity() < i4) {
                                    matroskaExtractor.A0d = ByteBuffer.allocate(i4);
                                }
                                matroskaExtractor.A0d.position(0);
                                matroskaExtractor.A0d.putShort(s);
                                int i5 = 0;
                                int i6 = 0;
                                while (true) {
                                    i2 = matroskaExtractor.A0B;
                                    if (i5 >= i2) {
                                        break;
                                    }
                                    int A0D = c225068nG5.A0D();
                                    int i7 = i5 % 2;
                                    ByteBuffer byteBuffer2 = matroskaExtractor.A0d;
                                    int i8 = A0D - i6;
                                    if (i7 == 0) {
                                        byteBuffer2.putShort((short) i8);
                                    } else {
                                        byteBuffer2.putInt(i8);
                                    }
                                    i5++;
                                    i6 = A0D;
                                }
                                int i9 = (i - matroskaExtractor.A08) - i6;
                                int i10 = i2 % 2;
                                ByteBuffer byteBuffer3 = matroskaExtractor.A0d;
                                if (i10 == 1) {
                                    byteBuffer3.putInt(i9);
                                } else {
                                    byteBuffer3.putShort((short) i9);
                                    matroskaExtractor.A0d.putInt(0);
                                }
                                C225068nG c225068nG6 = matroskaExtractor.A0o;
                                c225068nG6.A0Z(matroskaExtractor.A0d.array(), i4);
                                interfaceC225128nM.Fki(c225068nG6, i4, 1);
                                matroskaExtractor.A09 += i4;
                            }
                        }
                    } else {
                        byte[] bArr2 = hop.A0q;
                        if (bArr2 != null) {
                            matroskaExtractor.A0g.A0Z(bArr2, bArr2.length);
                        }
                    }
                    if (!"A_OPUS".equals(hop.A0f) ? hop.A0P > 0 : z) {
                        matroskaExtractor.A02 |= 268435456;
                        matroskaExtractor.A0k.A0V(0);
                        int i11 = (matroskaExtractor.A0g.A00 + i) - matroskaExtractor.A08;
                        C225068nG c225068nG7 = matroskaExtractor.A0h;
                        c225068nG7.A0V(4);
                        byte[] bArr3 = c225068nG7.A02;
                        bArr3[0] = (byte) ((i11 >> 24) & 255);
                        bArr3[1] = (byte) ((i11 >> 16) & 255);
                        bArr3[2] = (byte) ((i11 >> 8) & 255);
                        bArr3[3] = (byte) (i11 & 255);
                        interfaceC225128nM.Fki(c225068nG7, 4, 2);
                        matroskaExtractor.A09 += 4;
                    }
                    matroskaExtractor.A0V = true;
                }
                C225068nG c225068nG8 = matroskaExtractor.A0g;
                int i12 = c225068nG8.A00;
                int i13 = i + i12;
                String str2 = hop.A0f;
                if (!"V_MPEG4/ISO/AVC".equals(str2) && !"V_MPEGH/ISO/HEVC".equals(str2)) {
                    C42842Gme c42842Gme = hop.A0e;
                    if (c42842Gme != null) {
                        AbstractC219878et.A06(i12 == 0);
                        c42842Gme.A00(interfaceC60769NoR);
                    }
                    while (true) {
                        int i14 = matroskaExtractor.A08;
                        if (i14 >= i13) {
                            break;
                        }
                        int i15 = i13 - i14;
                        int A04 = c225068nG8.A04();
                        if (A04 > 0) {
                            Fkg2 = Math.min(i15, A04);
                            interfaceC225128nM.Fkh(c225068nG8, Fkg2);
                        } else {
                            Fkg2 = interfaceC225128nM.Fkg(interfaceC60769NoR, i15, false);
                        }
                        matroskaExtractor.A08 += Fkg2;
                        matroskaExtractor.A09 += Fkg2;
                    }
                } else {
                    C225068nG c225068nG9 = matroskaExtractor.A0p;
                    byte[] bArr4 = c225068nG9.A02;
                    bArr4[0] = 0;
                    bArr4[1] = 0;
                    bArr4[2] = 0;
                    int i16 = hop.A0S;
                    int i17 = 4 - i16;
                    while (matroskaExtractor.A08 < i13) {
                        int i18 = matroskaExtractor.A0A;
                        int A042 = c225068nG8.A04();
                        if (i18 == 0) {
                            int min = Math.min(i16, A042);
                            interfaceC60769NoR.readFully(bArr4, i17 + min, i16 - min);
                            if (min > 0) {
                                c225068nG8.A0a(bArr4, i17, min);
                            }
                            matroskaExtractor.A08 += i16;
                            c225068nG9.A0X(0);
                            matroskaExtractor.A0A = c225068nG9.A0D();
                            C225068nG c225068nG10 = matroskaExtractor.A0q;
                            c225068nG10.A0X(0);
                            interfaceC225128nM.Fkh(c225068nG10, 4);
                            matroskaExtractor.A09 += 4;
                        } else {
                            if (A042 > 0) {
                                Fkg = Math.min(i18, A042);
                                interfaceC225128nM.Fkh(c225068nG8, Fkg);
                            } else {
                                Fkg = interfaceC225128nM.Fkg(interfaceC60769NoR, i18, false);
                            }
                            matroskaExtractor.A08 += Fkg;
                            matroskaExtractor.A09 += Fkg;
                            matroskaExtractor.A0A -= Fkg;
                        }
                    }
                }
                if ("A_VORBIS".equals(hop.A0f)) {
                    C225068nG c225068nG11 = matroskaExtractor.A0r;
                    c225068nG11.A0X(0);
                    interfaceC225128nM.Fkh(c225068nG11, 4);
                    matroskaExtractor.A09 += 4;
                }
                int i19 = matroskaExtractor.A09;
                matroskaExtractor.A08 = r2;
                matroskaExtractor.A09 = r2;
                matroskaExtractor.A0A = r2;
                matroskaExtractor.A0V = r2;
                matroskaExtractor.A0Y = r2;
                matroskaExtractor.A0X = r2;
                matroskaExtractor.A0B = r2;
                matroskaExtractor.A00 = r2;
                matroskaExtractor.A0W = r2;
                matroskaExtractor.A0g.A0V(r2);
                return i19;
            }
            bArr = A10;
        }
        int length = bArr.length;
        int i20 = length + i;
        C225068nG c225068nG12 = matroskaExtractor.A0j;
        byte[] bArr5 = c225068nG12.A02;
        r2 = 0;
        if (bArr5.length < i20) {
            byte[] copyOf = Arrays.copyOf(bArr, i20 + i);
            c225068nG12.A0Z(copyOf, copyOf.length);
        } else {
            System.arraycopy(bArr, 0, bArr5, 0, length);
        }
        interfaceC60769NoR.readFully(c225068nG12.A02, length, i);
        c225068nG12.A0X(0);
        c225068nG12.A0W(i20);
        int i192 = matroskaExtractor.A09;
        matroskaExtractor.A08 = r2;
        matroskaExtractor.A09 = r2;
        matroskaExtractor.A0A = r2;
        matroskaExtractor.A0V = r2;
        matroskaExtractor.A0Y = r2;
        matroskaExtractor.A0X = r2;
        matroskaExtractor.A0B = r2;
        matroskaExtractor.A00 = r2;
        matroskaExtractor.A0W = r2;
        matroskaExtractor.A0g.A0V(r2);
        return i192;
    }

    public static long A01(MatroskaExtractor matroskaExtractor, long j) {
        long j2 = matroskaExtractor.A0O;
        if (j2 != -9223372036854775807L) {
            return Util.A0G(j, j2, 1000L);
        }
        throw I58.A00("Can't scale timecode prior to timecodeScale being set.");
    }

    public static void A02(InterfaceC60769NoR interfaceC60769NoR, MatroskaExtractor matroskaExtractor, int i) {
        C225068nG c225068nG = matroskaExtractor.A0h;
        if (c225068nG.A00 < i) {
            int length = c225068nG.A02.length;
            if (length < i) {
                c225068nG.A0U(Math.max(length * 2, i));
            }
            byte[] bArr = c225068nG.A02;
            int i2 = c225068nG.A00;
            interfaceC60769NoR.readFully(bArr, i2, i - i2);
            c225068nG.A0W(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b8 A[EDGE_INSN: B:52:0x00b8->B:51:0x00b8 BREAK  A[LOOP:0: B:44:0x00ab->B:48:0x00c4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(HOP hop, MatroskaExtractor matroskaExtractor, int i, int i2, int i3, long j) {
        String str;
        byte[] A06;
        int i4;
        int i5;
        char c;
        String str2;
        int i6 = i2;
        C42842Gme c42842Gme = hop.A0e;
        if (c42842Gme != null) {
            c42842Gme.A02(hop.A0c, hop.A0d, i, i6, i3, j);
        } else {
            String str3 = hop.A0f;
            if ("S_TEXT/UTF8".equals(str3) || "S_TEXT/ASS".equals(str3) || "S_TEXT/SSA".equals(str3) || "S_TEXT/WEBVTT".equals(str3)) {
                if (matroskaExtractor.A03 > 1) {
                    str2 = "Skipping subtitle sample in laced block.";
                } else {
                    long j2 = matroskaExtractor.A0D;
                    if (j2 != -9223372036854775807L) {
                        C225068nG c225068nG = matroskaExtractor.A0j;
                        byte[] bArr = c225068nG.A02;
                        int hashCode = str3.hashCode();
                        if (hashCode == 738597099) {
                            str = "S_TEXT/ASS";
                        } else if (hashCode != 738597099 + 17280) {
                            if (hashCode == 1045209816) {
                                if (str3.equals("S_TEXT/WEBVTT")) {
                                    c = 2;
                                    if (c == 2) {
                                    }
                                }
                                throw new IllegalArgumentException();
                            }
                            if (hashCode == 1422270023 && str3.equals("S_TEXT/UTF8")) {
                                c = 3;
                                if (c == 2) {
                                    A06 = A06("%02d:%02d:%02d,%03d", j2, 1000L);
                                    i4 = 19;
                                } else {
                                    A06 = A06("%02d:%02d:%02d.%03d", j2, 1000L);
                                    i4 = 25;
                                }
                            }
                            throw new IllegalArgumentException();
                            System.arraycopy(A06, 0, bArr, i4, A06.length);
                            i5 = c225068nG.A01;
                            while (true) {
                                if (i5 >= c225068nG.A00) {
                                    break;
                                }
                                if (c225068nG.A02[i5] == 0) {
                                    c225068nG.A0W(i5);
                                    break;
                                }
                                i5++;
                            }
                            hop.A0d.Fkh(c225068nG, c225068nG.A00);
                            i6 = i2 + c225068nG.A00;
                        } else {
                            str = "S_TEXT/SSA";
                        }
                        if (str3.equals(str)) {
                            A06 = A06("%01d:%02d:%02d:%02d", j2, 10000L);
                            i4 = 21;
                            System.arraycopy(A06, 0, bArr, i4, A06.length);
                            i5 = c225068nG.A01;
                            while (true) {
                                if (i5 >= c225068nG.A00) {
                                }
                                i5++;
                            }
                            hop.A0d.Fkh(c225068nG, c225068nG.A00);
                            i6 = i2 + c225068nG.A00;
                        }
                        throw new IllegalArgumentException();
                    }
                    str2 = "Skipping subtitle sample with no duration.";
                }
                AbstractC222258ij.A04("MatroskaExtractor", str2);
            }
            if ((268435456 & i) != 0) {
                int i7 = matroskaExtractor.A03;
                C225068nG c225068nG2 = matroskaExtractor.A0k;
                if (i7 > 1) {
                    c225068nG2.A0V(0);
                } else {
                    int i8 = c225068nG2.A00;
                    hop.A0d.Fki(c225068nG2, i8, 2);
                    i6 += i8;
                }
            }
            hop.A0d.Fkl(hop.A0c, i, i6, i3, j);
        }
        matroskaExtractor.A0e = true;
    }

    public static void A04(MatroskaExtractor matroskaExtractor, int i) {
        if (matroskaExtractor.A0Q == null || matroskaExtractor.A0P == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Element ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" must be in a Cues", sb);
            throw I58.A00(sb.toString());
        }
    }

    public static void A05(MatroskaExtractor matroskaExtractor, int i) {
        if (matroskaExtractor.A0S != null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Element ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" must be in a TrackEntry", sb);
        throw I58.A00(sb.toString());
    }

    public static byte[] A06(String str, long j, long j2) {
        AbstractC219878et.A05(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - ((i * 3600) * 1000000);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - ((i2 * 60) * 1000000);
        int i3 = (int) (j4 / 1000000);
        return String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (i3 * 1000000)) / j2))).getBytes(StandardCharsets.UTF_8);
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ List Co4() {
        return ImmutableList.of();
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ InterfaceC36992EaS D6R() {
        return this;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void DOj(InterfaceC225098nJ interfaceC225098nJ) {
        if (this.A0u) {
            interfaceC225098nJ = new C1837776v(interfaceC225098nJ, this.A0t);
        }
        this.A0R = interfaceC225098nJ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:1000:0x0eb5, code lost:
    
        r2 = r2 - 1;
        r12 = ((r12 - r4.A07) - r13) - r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1001:0x0ef2, code lost:
    
        r1[r2] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1003:0x0e1c, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("Unexpected lacing value: ", r1);
        r1.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1004:0x0ebd, code lost:
    
        java.util.Arrays.fill(r1, 0, r3, ((r12 - r4.A07) - 4) / r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1005:0x0ec7, code lost:
    
        r3 = 0;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1006:0x0ec9, code lost:
    
        r2 = r4.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1007:0x0ecd, code lost:
    
        if (r3 >= (r2 - 1)) goto L1247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1008:0x0ecf, code lost:
    
        r1[r3] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1009:0x0ed1, code lost:
    
        r13 = r13 + 1;
        A02(r28, r4, r13);
        r2 = r11.A02[r13 - 1] & 255;
        r1 = r4.A0c;
        r0 = r1[r3] + r2;
        r1[r3] = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1010:0x0ee6, code lost:
    
        if (r2 == 255) goto L1249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1012:0x0ee8, code lost:
    
        r10 = r10 + r0;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1015:0x0eec, code lost:
    
        r2 = r2 - 1;
        r12 = ((r12 - r4.A07) - r13) - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1016:0x0e2b, code lost:
    
        r0 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1017:0x0e2c, code lost:
    
        if (r0 >= r3) goto L818;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1018:0x0e2e, code lost:
    
        r1 = new int[java.lang.Math.max(r0 * 2, r3)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:1020:0x0dc1, code lost:
    
        if (r8 != 163) goto L883;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1021:0x0dc3, code lost:
    
        r1 = r4.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1022:0x0dc7, code lost:
    
        if (r1 >= r4.A03) goto L1250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1023:0x0dc9, code lost:
    
        A03(r0, r4, r4.A02, A00(r28, r0, r4, r4.A0c[r1], false), 0, ((r4.A04 * r0.A0K) / 1000) + r4.A0F);
        r4.A04++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1025:0x0f94, code lost:
    
        r8 = r4.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1026:0x0f98, code lost:
    
        if (r8 >= r4.A03) goto L1251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1027:0x0f9a, code lost:
    
        r3 = r4.A0c;
        r3[r8] = A00(r28, r0, r4, r3[r8], true);
        r4.A04++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1057:0x0b0c, code lost:
    
        r3 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0835, code lost:
    
        if (java.lang.Float.compare(r15, -90.0f) != 0) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x05d2, code lost:
    
        if (r14.A0I() == r10.getLeastSignificantBits()) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0345, code lost:
    
        if (r1 != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x1244, code lost:
    
        if (r1 == 160) goto L1021;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x1248, code lost:
    
        if (r1 == 174) goto L1020;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x124c, code lost:
    
        if (r1 == 187) goto L1019;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x1252, code lost:
    
        if (r1 == 19899) goto L1018;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x1256, code lost:
    
        if (r1 == 20533) goto L1017;
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x125a, code lost:
    
        if (r1 == 21968) goto L1016;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x125f, code lost:
    
        if (r1 == 408125543) goto L1009;
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x1264, code lost:
    
        if (r1 == 475249515) goto L1008;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x1269, code lost:
    
        if (r1 != 524531317) goto L1024;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x126d, code lost:
    
        if (r4.A0b != false) goto L1024;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x1271, code lost:
    
        if (r4.A0m == false) goto L1007;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x1277, code lost:
    
        if (r4.A0H == (-1)) goto L1007;
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x1279, code lost:
    
        r4.A0Z = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x127c, code lost:
    
        r12.FmH(new p000X.C1824871w(r4.A0J, 0));
        r4.A0b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x128b, code lost:
    
        r4.A0Q = new p000X.C2DO();
        r4.A0P = new p000X.C2DO();
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x129a, code lost:
    
        r0 = r4.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x129e, code lost:
    
        if (r0 == (-1)) goto L1015;
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x12a2, code lost:
    
        if (r0 == r2) goto L1015;
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x12aa, code lost:
    
        throw p000X.I58.A00("Multiple Segment elements not supported");
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x12ab, code lost:
    
        r4.A0M = r2;
        r4.A0N = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x12b0, code lost:
    
        A05(r4, 21968);
        r4.A0S.A0k = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x12b8, code lost:
    
        A05(r4, 20533);
        r4.A0S.A0l = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x12c0, code lost:
    
        r4.A0C = -1;
        r4.A0K = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x12c6, code lost:
    
        r4.A0a = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x12c9, code lost:
    
        r1 = new p000X.HOP();
        r4.A0S = r1;
        r1.A0m = r4.A0U;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x12d5, code lost:
    
        r4.A0T = false;
        r4.A0E = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:880:0x0aba, code lost:
    
        r3 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:886:0x0ce3, code lost:
    
        r12 = (int) r7.A02;
        r4 = ((p000X.C1832074q) r4).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:887:0x0cec, code lost:
    
        if (r8 == 161) goto L783;
     */
    /* JADX WARN: Code restructure failed: missing block: B:889:0x0cf0, code lost:
    
        if (r8 == 163) goto L783;
     */
    /* JADX WARN: Code restructure failed: missing block: B:891:0x0cf4, code lost:
    
        if (r8 == 165) goto L875;
     */
    /* JADX WARN: Code restructure failed: missing block: B:893:0x0cf8, code lost:
    
        if (r8 == 16877) goto L870;
     */
    /* JADX WARN: Code restructure failed: missing block: B:895:0x0cfc, code lost:
    
        if (r8 == 16981) goto L869;
     */
    /* JADX WARN: Code restructure failed: missing block: B:897:0x0d00, code lost:
    
        if (r8 == 18402) goto L868;
     */
    /* JADX WARN: Code restructure failed: missing block: B:899:0x0d04, code lost:
    
        if (r8 == 21419) goto L867;
     */
    /* JADX WARN: Code restructure failed: missing block: B:901:0x0d08, code lost:
    
        if (r8 == 25506) goto L866;
     */
    /* JADX WARN: Code restructure failed: missing block: B:903:0x0d0c, code lost:
    
        if (r8 == 30322) goto L1022;
     */
    /* JADX WARN: Code restructure failed: missing block: B:904:0x12dc, code lost:
    
        A05(r4, r8);
        r1 = new byte[r12];
        r4.A0S.A0p = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:905:0x12e5, code lost:
    
        r28.readFully(r1, 0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:907:0x0d0e, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("Unexpected id: ", r1);
        r1.append(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:908:0x0d1b, code lost:
    
        r0 = r1.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:910:0x0d23, code lost:
    
        throw p000X.I58.A00(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:911:0x0efe, code lost:
    
        A05(r4, r8);
        r1 = new byte[r12];
        r4.A0S.A0n = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:912:0x0f09, code lost:
    
        r3 = r4.A0i;
        java.util.Arrays.fill(r3.A02, (byte) 0);
        r28.readFully(r3.A02, 4 - r12, r12);
        r3.A0X(0);
        r4.A0C = (int) r3.A0J();
     */
    /* JADX WARN: Code restructure failed: missing block: B:913:0x0f25, code lost:
    
        r3 = new byte[r12];
        r28.readFully(r3, 0, r12);
        A05(r4, 18402);
        r2 = r4.A0S;
        r1 = new p000X.C9AK();
        r1.A01 = 1;
        r1.A03 = r3;
        r1.A02 = 0;
        r1.A00 = 0;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        r2.A0c = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:914:0x0f46, code lost:
    
        A05(r4, r8);
        r1 = new byte[r12];
        r4.A0S.A0q = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:915:0x0f51, code lost:
    
        A05(r4, 16877);
        r2 = r4.A0S;
        r1 = r2.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:916:0x0f5b, code lost:
    
        if (r1 == 1685485123) goto L874;
     */
    /* JADX WARN: Code restructure failed: missing block: B:918:0x0f60, code lost:
    
        if (r1 != 1685480259) goto L882;
     */
    /* JADX WARN: Code restructure failed: missing block: B:919:0x0f8d, code lost:
    
        r28.GGp(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:920:0x0f62, code lost:
    
        r1 = new byte[r12];
        r2.A0o = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:922:0x0f6a, code lost:
    
        if (r4.A05 != 2) goto L1024;
     */
    /* JADX WARN: Code restructure failed: missing block: B:923:0x0f6c, code lost:
    
        r2 = (p000X.HOP) r4.A0f.get(r4.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:924:0x0f78, code lost:
    
        if (r4.A01 != 4) goto L882;
     */
    /* JADX WARN: Code restructure failed: missing block: B:926:0x0f82, code lost:
    
        if ("V_VP9".equals(r2.A0f) == false) goto L882;
     */
    /* JADX WARN: Code restructure failed: missing block: B:927:0x0f84, code lost:
    
        r0 = r4.A0k;
        r0.A0V(r12);
        r1 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:929:0x0d28, code lost:
    
        if (r4.A05 != 0) goto L786;
     */
    /* JADX WARN: Code restructure failed: missing block: B:930:0x0d2a, code lost:
    
        r3 = r4.A0l;
        r4.A06 = (int) r3.A00(r28, 8, false, true);
        r4.A07 = r3.A00;
        r4.A0D = -9223372036854775807L;
        r4.A05 = 1;
        r4.A0h.A0V(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:931:0x0d49, code lost:
    
        r0 = (p000X.HOP) r4.A0f.get(r4.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:932:0x0d57, code lost:
    
        if (r0 != null) goto L790;
     */
    /* JADX WARN: Code restructure failed: missing block: B:933:0x0d59, code lost:
    
        r28.GGp(r12 - r4.A07);
     */
    /* JADX WARN: Code restructure failed: missing block: B:934:0x0d61, code lost:
    
        r4.A05 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:935:0x0d65, code lost:
    
        p000X.AbstractC219878et.A01(r0.A0d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:936:0x0d6c, code lost:
    
        if (r4.A05 != 1) goto L806;
     */
    /* JADX WARN: Code restructure failed: missing block: B:937:0x0d6e, code lost:
    
        A02(r28, r4, 3);
        r11 = r4.A0h;
        r2 = (r11.A02[2] & 6) >> 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:938:0x0d7f, code lost:
    
        if (r2 != 0) goto L815;
     */
    /* JADX WARN: Code restructure failed: missing block: B:939:0x0d81, code lost:
    
        r4.A03 = 1;
        r2 = r4.A0c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:940:0x0d85, code lost:
    
        if (r2 != null) goto L812;
     */
    /* JADX WARN: Code restructure failed: missing block: B:941:0x0d87, code lost:
    
        r2 = new int[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:942:0x0d89, code lost:
    
        r4.A0c = r2;
        r2[0] = (r12 - r4.A07) - 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:943:0x0d91, code lost:
    
        r0 = r11.A02;
        r4.A0F = r4.A0G + A01(r4, (r0[0] << 8) | (r0[1] & 255));
     */
    /* JADX WARN: Code restructure failed: missing block: B:944:0x0da9, code lost:
    
        if (r0.A0X == 2) goto L804;
     */
    /* JADX WARN: Code restructure failed: missing block: B:946:0x0dad, code lost:
    
        if (r8 != 163) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:948:0x0db6, code lost:
    
        if ((r11.A02[2] & 128) != 128) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:949:0x0df2, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:950:0x0db9, code lost:
    
        r4.A02 = r0;
        r4.A05 = 2;
        r4.A04 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:951:0x0db8, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:953:0x0df5, code lost:
    
        if (r2.length >= 1) goto L797;
     */
    /* JADX WARN: Code restructure failed: missing block: B:954:0x0df7, code lost:
    
        r2 = new int[java.lang.Math.max(0, 1)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:955:0x0dfe, code lost:
    
        r13 = 4;
        A02(r28, r4, 4);
        r3 = (r11.A02[3] & 255) + 1;
        r4.A03 = r3;
        r1 = r4.A0c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:956:0x0e0f, code lost:
    
        if (r1 != null) goto L824;
     */
    /* JADX WARN: Code restructure failed: missing block: B:957:0x0e11, code lost:
    
        r1 = new int[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:958:0x0e13, code lost:
    
        r4.A0c = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:959:0x0e15, code lost:
    
        if (r2 == 1) goto L855;
     */
    /* JADX WARN: Code restructure failed: missing block: B:960:0x0e17, code lost:
    
        if (r2 == 2) goto L854;
     */
    /* JADX WARN: Code restructure failed: missing block: B:962:0x0e1a, code lost:
    
        if (r2 == 3) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:963:0x0e37, code lost:
    
        r15 = 0;
        r20 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:964:0x0e3a, code lost:
    
        r2 = r4.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:965:0x0e3e, code lost:
    
        if (r15 >= (r2 - 1)) goto L1240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:966:0x0e40, code lost:
    
        r1[r15] = 0;
        r13 = r13 + 1;
        A02(r28, r4, r13);
        r1 = r11.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:967:0x0e4f, code lost:
    
        if (r1[r13 - 1] == 0) goto L1108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:968:0x0e51, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:969:0x0e52, code lost:
    
        r2 = 1 << (7 - r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:970:0x0e5b, code lost:
    
        if ((r1[r13 - 1] & r2) == 0) goto L846;
     */
    /* JADX WARN: Code restructure failed: missing block: B:971:0x0e9c, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:972:0x0ea0, code lost:
    
        if (r10 < 8) goto L1245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:974:0x0ea2, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:975:0x0ea4, code lost:
    
        r10 = (int) r2;
        r1 = r4.A0c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:976:0x0ea7, code lost:
    
        if (r15 == 0) goto L1242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:977:0x0ea9, code lost:
    
        r10 = r10 + r1[r15 - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:979:0x0eae, code lost:
    
        r1[r15] = r10;
        r20 = r20 + r10;
        r15 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:983:0x0e5d, code lost:
    
        r1 = r13 - 1;
        r13 = r13 + r10;
        A02(r28, r4, r13);
        r18 = r1 + 1;
        r2 = (r11.A02[r1] & 255) & (r2 ^ (-1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:985:0x0e74, code lost:
    
        if (r18 >= r13) goto L1246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:986:0x0e76, code lost:
    
        r18 = r18 + 1;
        r2 = (r2 << 8) | (r0[r1] & 255);
     */
    /* JADX WARN: Code restructure failed: missing block: B:988:0x0e80, code lost:
    
        if (r15 <= 0) goto L841;
     */
    /* JADX WARN: Code restructure failed: missing block: B:989:0x0e82, code lost:
    
        r2 = r2 - ((1 << ((r10 * 7) + 6)) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:991:0x0e92, code lost:
    
        if (r2 < (-2147483648L)) goto L1109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:993:0x0e99, code lost:
    
        if (r2 > 2147483647L) goto L1110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:995:0x0ef6, code lost:
    
        r0 = "EBML lacing sample size out of range.";
     */
    /* JADX WARN: Code restructure failed: missing block: B:998:0x0efa, code lost:
    
        r0 = "No valid varint length mask found";
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1158:0x0aba A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1159:0x0980 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x121e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0980 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:875:0x0b12 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:876:0x0980 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v100, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v104, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v106, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v121, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v127, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v130, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v80, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v90, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC36992EaS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int FYz(InterfaceC60769NoR interfaceC60769NoR, C225168nQ c225168nQ) {
        InterfaceC58156MnO interfaceC58156MnO;
        int i;
        int i2;
        int i3;
        int i4;
        StringBuilder sb;
        String str;
        String str2;
        String str3;
        int i5;
        int i6;
        String str4;
        String str5;
        boolean equals;
        char c;
        String str6;
        int A06;
        StringBuilder sb2;
        String str7;
        int i7;
        ImmutableList immutableList;
        Pair pair;
        ImmutableList immutableList2;
        ImmutableList immutableList3;
        ImmutableList immutableList4;
        ImmutableList immutableList5;
        byte[] bArr;
        C70502kY c70502kY;
        int i8;
        int i9;
        byte[] bArr2;
        int i10;
        String str8;
        C26662AVm A00;
        InterfaceC60163Nef c1824871w;
        int i11;
        int i12 = 0;
        this.A0e = false;
        while (!this.A0e) {
            C1831874o c1831874o = (C1831874o) this.A0s;
            AbstractC219878et.A02(c1831874o.A03);
            while (true) {
                ArrayDeque arrayDeque = c1831874o.A05;
                C37685Eld c37685Eld = (C37685Eld) arrayDeque.peek();
                if (c37685Eld == null || interfaceC60769NoR.CP0() < c37685Eld.A01) {
                    int i13 = c1831874o.A01;
                    if (i13 == 0) {
                        long A002 = c1831874o.A04.A00(interfaceC60769NoR, 4, true, false);
                        if (A002 == -2) {
                            interfaceC60769NoR.Fis();
                            while (true) {
                                byte[] bArr3 = c1831874o.A06;
                                interfaceC60769NoR.FUI(bArr3, 0, 4);
                                byte b = bArr3[0];
                                i5 = 0;
                                while (true) {
                                    long[] jArr = C1831974p.A03;
                                    if (i5 < 8) {
                                        long j = b;
                                        long j2 = jArr[i5] & j;
                                        i5++;
                                        if (j2 != 0) {
                                            if (i5 != -1 && i5 <= 4) {
                                                long j3 = j & 255;
                                                for (int i14 = 1; i14 < i5; i14++) {
                                                    j3 = (j3 << 8) | (bArr3[i14] & 255);
                                                }
                                                i6 = (int) j3;
                                                if (i6 == 357149030 || i6 == 524531317 || i6 == 475249515 || i6 == 374648427) {
                                                }
                                            }
                                        }
                                    }
                                }
                                interfaceC60769NoR.GGp(1);
                            }
                            interfaceC60769NoR.GGp(i5);
                            A002 = i6;
                        }
                        if (A002 != -1) {
                            c1831874o.A00 = (int) A002;
                            c1831874o.A01 = 1;
                            i13 = 1;
                        } else {
                            while (true) {
                                SparseArray sparseArray = this.A0f;
                                if (i12 >= sparseArray.size()) {
                                    return -1;
                                }
                                HOP hop = (HOP) sparseArray.valueAt(i12);
                                AbstractC219878et.A01(hop.A0d);
                                C42842Gme c42842Gme = hop.A0e;
                                if (c42842Gme != null) {
                                    c42842Gme.A01(hop.A0c, hop.A0d);
                                }
                                i12++;
                            }
                        }
                    }
                    if (i13 == 1) {
                        c1831874o.A02 = c1831874o.A04.A00(interfaceC60769NoR, 8, false, true);
                        c1831874o.A01 = 2;
                    }
                    interfaceC58156MnO = c1831874o.A03;
                    i = c1831874o.A00;
                    switch (i & 15) {
                        case 0:
                            if (i == 160) {
                                break;
                            } else if (i == 176) {
                                break;
                            } else if (i == 224) {
                                break;
                            } else if (i == 21680) {
                                break;
                            } else if (i != 21936 && i != 21968 && i != 25152 && i != 28032) {
                                i3 = 30320;
                                if (i == i3) {
                                    break;
                                } else {
                                    interfaceC60769NoR.GGp((int) c1831874o.A02);
                                    c1831874o.A01 = 0;
                                }
                            }
                            break;
                        case 1:
                            if (i != 161) {
                                if (i == 225) {
                                    break;
                                } else if (i != 241 && i != 18401 && i != 20529) {
                                    if (i == 21969) {
                                        break;
                                    } else if (i == 30113) {
                                        break;
                                    } else if (i == 30321) {
                                        break;
                                    } else {
                                        i2 = 2807729;
                                        if (i != i2) {
                                            break;
                                        } else {
                                            interfaceC60769NoR.GGp((int) c1831874o.A02);
                                            c1831874o.A01 = 0;
                                        }
                                    }
                                }
                            } else {
                                break;
                            }
                            break;
                        case 2:
                            if (i != 17026) {
                                if (i == 18402) {
                                    break;
                                } else if (i != 20530 && i != 21682 && i != 21938) {
                                    if (i != 21970) {
                                        if (i == 25506) {
                                            break;
                                        } else if (i == 30114) {
                                            break;
                                        } else if (i == 30322) {
                                            break;
                                        } else {
                                            interfaceC60769NoR.GGp((int) c1831874o.A02);
                                            c1831874o.A01 = 0;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            } else {
                                break;
                            }
                            break;
                        case 3:
                            if (i == 131) {
                                break;
                            } else if (i != 163) {
                                if (i == 179) {
                                    break;
                                } else if (i != 21971 && i != 30323) {
                                    if (i == 2352003) {
                                        break;
                                    } else {
                                        i3 = 440786851;
                                        if (i == i3) {
                                        }
                                    }
                                }
                            } else {
                                break;
                            }
                            break;
                        case 4:
                            if (i == 16868) {
                                break;
                            } else if (i == 16980) {
                                break;
                            } else if (i == 20532) {
                                break;
                            } else if (i == 21972) {
                                break;
                            } else if (i == 25188) {
                                break;
                            } else if (i == 30324) {
                                break;
                            } else {
                                i3 = 290298740;
                                if (i == i3) {
                                }
                            }
                            break;
                        case 5:
                            if (i == 165) {
                                break;
                            } else if (i == 181) {
                                break;
                            } else if (i == 16981) {
                                break;
                            } else if (i == 17029) {
                                break;
                            } else if (i == 20533) {
                                break;
                            } else if (i != 21973 && i != 30325) {
                                i3 = 524531317;
                                if (i == i3) {
                                }
                            }
                            break;
                        case 6:
                            if (i != 134) {
                                if (i == 166) {
                                    break;
                                } else if (i == 21974) {
                                    break;
                                } else {
                                    i3 = 357149030;
                                    if (i == i3) {
                                    }
                                }
                            } else {
                                break;
                            }
                            break;
                        case 7:
                            if (i == 183) {
                                break;
                            } else if (i != 215 && i != 231 && i != 16871 && i != 17143) {
                                if (i == 18407) {
                                    break;
                                } else if (i == 21975) {
                                    break;
                                } else {
                                    i3 = 408125543;
                                    if (i == i3) {
                                    }
                                }
                            }
                            break;
                        case 8:
                            if (i != 136 && i != 18408 && i != 21432) {
                                i4 = 21976;
                                if (i != i4) {
                                    break;
                                } else {
                                    interfaceC60769NoR.GGp((int) c1831874o.A02);
                                    c1831874o.A01 = 0;
                                }
                            }
                            break;
                        case 9:
                            if (i == 17545) {
                                break;
                            } else if (i == 21945) {
                                break;
                            } else {
                                i4 = 21977;
                                if (i != i4) {
                                }
                            }
                            break;
                        case 10:
                            if (i != 186 && i != 21690 && i != 21930 && i != 21946) {
                                if (i == 21978) {
                                    break;
                                } else {
                                    i2 = 22186;
                                    if (i != i2) {
                                    }
                                }
                            }
                            break;
                        case 11:
                            if (i == 155) {
                                break;
                            } else if (i == 187) {
                                break;
                            } else if (i == 251) {
                                break;
                            } else if (i == 19899) {
                                break;
                            } else if (i == 21419) {
                                break;
                            } else if (i != 21947 && i != 22203) {
                                if (i == 374648427) {
                                    break;
                                } else {
                                    i3 = 475249515;
                                    if (i == i3) {
                                    }
                                }
                            }
                            break;
                        case 12:
                            if (i != 21420 && i != 21948) {
                                if (i == 2274716) {
                                    break;
                                } else {
                                    interfaceC60769NoR.GGp((int) c1831874o.A02);
                                    c1831874o.A01 = 0;
                                }
                            }
                            break;
                        case 13:
                            if (i == 16877) {
                                break;
                            } else {
                                i2 = 21949;
                                if (i != i2) {
                                }
                            }
                            break;
                        case 14:
                            if (i != 174) {
                                if (i == 238) {
                                    break;
                                } else if (i == 21358) {
                                    break;
                                } else {
                                    i2 = 21998;
                                    if (i != i2) {
                                    }
                                }
                            } else {
                                break;
                            }
                            break;
                        case 15:
                            if (i == 159) {
                                break;
                            } else {
                                interfaceC60769NoR.GGp((int) c1831874o.A02);
                                c1831874o.A01 = 0;
                            }
                        default:
                            interfaceC60769NoR.GGp((int) c1831874o.A02);
                            c1831874o.A01 = 0;
                    }
                } else {
                    InterfaceC58156MnO interfaceC58156MnO2 = c1831874o.A03;
                    int i15 = ((C37685Eld) arrayDeque.pop()).A00;
                    MatroskaExtractor matroskaExtractor = ((C1832074q) interfaceC58156MnO2).A00;
                    InterfaceC225098nJ interfaceC225098nJ = matroskaExtractor.A0R;
                    AbstractC219878et.A02(interfaceC225098nJ);
                    if (i15 != 160) {
                        if (i15 == 174) {
                            HOP hop2 = matroskaExtractor.A0S;
                            AbstractC219878et.A02(hop2);
                            String str9 = hop2.A0f;
                            if (str9 != null) {
                                int hashCode = str9.hashCode();
                                switch (hashCode) {
                                    case -2095576542:
                                        str5 = "V_MPEG4/ISO/AP";
                                        if (str9.equals(str5)) {
                                            int i16 = hop2.A0T;
                                            switch (hashCode) {
                                                case -2095576542:
                                                    equals = str9.equals("V_MPEG4/ISO/AP");
                                                    c = 0;
                                                    break;
                                                case -2095575984:
                                                    equals = str9.equals("V_MPEG4/ISO/SP");
                                                    c = 1;
                                                    break;
                                                case -1985379776:
                                                    equals = str9.equals("A_MS/ACM");
                                                    c = 2;
                                                    break;
                                                case -1784763192:
                                                    equals = str9.equals("A_TRUEHD");
                                                    c = 3;
                                                    break;
                                                case -1730367663:
                                                    equals = str9.equals("A_VORBIS");
                                                    c = 4;
                                                    break;
                                                case -1482641358:
                                                    equals = str9.equals("A_MPEG/L2");
                                                    c = 5;
                                                    break;
                                                case -1482641357:
                                                    equals = str9.equals("A_MPEG/L3");
                                                    c = 6;
                                                    break;
                                                case -1373388978:
                                                    equals = str9.equals("V_MS/VFW/FOURCC");
                                                    c = 7;
                                                    break;
                                                case -933872740:
                                                    equals = str9.equals("S_DVBSUB");
                                                    c = '\b';
                                                    break;
                                                case -538363189:
                                                    equals = str9.equals("V_MPEG4/ISO/ASP");
                                                    c = '\t';
                                                    break;
                                                case -538363109:
                                                    equals = str9.equals("V_MPEG4/ISO/AVC");
                                                    c = '\n';
                                                    break;
                                                case -425012669:
                                                    equals = str9.equals("S_VOBSUB");
                                                    c = 11;
                                                    break;
                                                case -356037306:
                                                    equals = str9.equals("A_DTS/LOSSLESS");
                                                    c = '\f';
                                                    break;
                                                case 62923557:
                                                    equals = str9.equals("A_AAC");
                                                    c = '\r';
                                                    break;
                                                case 62923603:
                                                    equals = str9.equals("A_AC3");
                                                    c = 14;
                                                    break;
                                                case 62927045:
                                                    equals = str9.equals("A_DTS");
                                                    c = 15;
                                                    break;
                                                case 82318131:
                                                    equals = str9.equals("V_AV1");
                                                    c = 16;
                                                    break;
                                                case 82338133:
                                                    equals = str9.equals("V_VP8");
                                                    c = 17;
                                                    break;
                                                case 82338134:
                                                    equals = str9.equals("V_VP9");
                                                    c = 18;
                                                    break;
                                                case 99146302:
                                                    equals = str9.equals("S_HDMV/PGS");
                                                    c = 19;
                                                    break;
                                                case 444813526:
                                                    equals = str9.equals("V_THEORA");
                                                    c = 20;
                                                    break;
                                                case 542569478:
                                                    equals = str9.equals("A_DTS/EXPRESS");
                                                    c = 21;
                                                    break;
                                                case 635596514:
                                                    equals = str9.equals("A_PCM/FLOAT/IEEE");
                                                    c = 22;
                                                    break;
                                                case 725948237:
                                                    equals = str9.equals("A_PCM/INT/BIG");
                                                    c = 23;
                                                    break;
                                                case 725957860:
                                                    equals = str9.equals("A_PCM/INT/LIT");
                                                    c = 24;
                                                    break;
                                                case 738597099:
                                                    equals = str9.equals("S_TEXT/ASS");
                                                    c = 25;
                                                    break;
                                                case 738614379:
                                                    equals = str9.equals("S_TEXT/SSA");
                                                    c = 26;
                                                    break;
                                                case 855502857:
                                                    equals = str9.equals("V_MPEGH/ISO/HEVC");
                                                    c = 27;
                                                    break;
                                                case 1045209816:
                                                    equals = str9.equals("S_TEXT/WEBVTT");
                                                    c = 28;
                                                    break;
                                                case 1422270023:
                                                    equals = str9.equals("S_TEXT/UTF8");
                                                    c = 29;
                                                    break;
                                                case 1809237540:
                                                    equals = str9.equals("V_MPEG2");
                                                    c = 30;
                                                    break;
                                                case 1950749482:
                                                    equals = str9.equals("A_EAC3");
                                                    c = 31;
                                                    break;
                                                case 1950789798:
                                                    equals = str9.equals("A_FLAC");
                                                    c = ' ';
                                                    break;
                                                case 1951062397:
                                                    equals = str9.equals("A_OPUS");
                                                    c = '!';
                                                    break;
                                                default:
                                                    c = 65535;
                                                    break;
                                            }
                                            String A003 = AnonymousClass010.A00(1534);
                                            String A004 = AnonymousClass010.A00(1536);
                                            String A005 = AnonymousClass010.A00(1538);
                                            String str10 = ". Setting mimeType to ";
                                            String str11 = "audio/raw";
                                            C235599Ad c235599Ad = null;
                                            switch (c) {
                                                case 0:
                                                case 1:
                                                case '\t':
                                                    byte[] bArr4 = hop2.A0n;
                                                    str11 = "video/mp4v-es";
                                                    immutableList5 = bArr4 == null ? null : Collections.singletonList(bArr4);
                                                    str6 = null;
                                                    immutableList3 = immutableList5;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null && (A00 = C26662AVm.A00(new C225068nG(bArr))) != null) {
                                                        str6 = A00.A01;
                                                        str11 = "video/dolby-vision";
                                                    }
                                                    int i17 = 0;
                                                    int i18 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                        c70502kY.A04 = hop2.A0G;
                                                        c70502kY.A0J = hop2.A0V;
                                                        c70502kY.A0F = A06;
                                                        i8 = 1;
                                                    } else if (C06U.A0C(str11)) {
                                                        if (hop2.A0M == 0) {
                                                            int i19 = hop2.A0N;
                                                            i9 = -1;
                                                            if (i19 == -1) {
                                                                i19 = hop2.A0Y;
                                                            }
                                                            hop2.A0N = i19;
                                                            int i20 = hop2.A0L;
                                                            if (i20 == -1) {
                                                                i20 = hop2.A0O;
                                                            }
                                                            hop2.A0L = i20;
                                                        } else {
                                                            i9 = -1;
                                                        }
                                                        float f = (hop2.A0N == i9 || (i10 = hop2.A0L) == i9) ? -1.0f : (hop2.A0O * r12) / (hop2.A0Y * i10);
                                                        if (hop2.A0k) {
                                                            if (hop2.A06 == -1.0f || hop2.A07 == -1.0f || hop2.A04 == -1.0f || hop2.A05 == -1.0f || hop2.A02 == -1.0f || hop2.A03 == -1.0f || hop2.A0B == -1.0f || hop2.A0C == -1.0f || hop2.A00 == -1.0f || hop2.A01 == -1.0f) {
                                                                bArr2 = null;
                                                            } else {
                                                                bArr2 = new byte[25];
                                                                ByteBuffer order = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN);
                                                                order.put((byte) 0);
                                                                order.putShort((short) ((hop2.A06 * 50000.0f) + 0.5f));
                                                                order.putShort((short) ((hop2.A07 * 50000.0f) + 0.5f));
                                                                order.putShort((short) ((hop2.A04 * 50000.0f) + 0.5f));
                                                                order.putShort((short) ((hop2.A05 * 50000.0f) + 0.5f));
                                                                order.putShort((short) ((hop2.A02 * 50000.0f) + 0.5f));
                                                                order.putShort((short) ((hop2.A03 * 50000.0f) + 0.5f));
                                                                order.putShort((short) ((hop2.A0B * 50000.0f) + 0.5f));
                                                                order.putShort((short) ((hop2.A0C * 50000.0f) + 0.5f));
                                                                order.putShort((short) (hop2.A00 + 0.5f));
                                                                order.putShort((short) (hop2.A01 + 0.5f));
                                                                order.putShort((short) hop2.A0Q);
                                                                order.putShort((short) hop2.A0R);
                                                            }
                                                            C235609Ae c235609Ae = new C235609Ae();
                                                            c235609Ae.A02 = hop2.A0I;
                                                            c235609Ae.A01 = hop2.A0H;
                                                            c235609Ae.A03 = hop2.A0J;
                                                            c235609Ae.A05 = bArr2;
                                                            int i21 = hop2.A0E;
                                                            c235609Ae.A04 = i21;
                                                            c235609Ae.A00 = i21;
                                                            c235599Ad = c235609Ae.A00();
                                                        }
                                                        String str12 = hop2.A0h;
                                                        if (str12 != null) {
                                                            Map map = A0v;
                                                            if (map.containsKey(str12)) {
                                                                i9 = ((Number) map.get(hop2.A0h)).intValue();
                                                            }
                                                        }
                                                        if (hop2.A0U == 0 && Float.compare(hop2.A0A, 0.0f) == 0 && Float.compare(hop2.A08, 0.0f) == 0) {
                                                            float f2 = hop2.A09;
                                                            if (Float.compare(f2, 0.0f) != 0) {
                                                                if (Float.compare(f2, 90.0f) == 0) {
                                                                    i17 = 90;
                                                                } else if (Float.compare(f2, -180.0f) != 0 && Float.compare(f2, 180.0f) != 0) {
                                                                    i17 = 270;
                                                                    break;
                                                                } else {
                                                                    i17 = 180;
                                                                }
                                                            }
                                                            c70502kY.A0O = hop2.A0Y;
                                                            c70502kY.A0B = hop2.A0O;
                                                            c70502kY.A01 = f;
                                                            c70502kY.A0I = i17;
                                                            c70502kY.A0d = hop2.A0p;
                                                            c70502kY.A0L = hop2.A0W;
                                                            c70502kY.A0Q = c235599Ad;
                                                            i8 = 2;
                                                        }
                                                        i17 = i9;
                                                        c70502kY.A0O = hop2.A0Y;
                                                        c70502kY.A0B = hop2.A0O;
                                                        c70502kY.A01 = f;
                                                        c70502kY.A0I = i17;
                                                        c70502kY.A0d = hop2.A0p;
                                                        c70502kY.A0L = hop2.A0W;
                                                        c70502kY.A0Q = c235599Ad;
                                                        i8 = 2;
                                                    } else {
                                                        if (!A005.equals(str11) && !"text/x-ssa".equals(str11) && !"text/vtt".equals(str11) && !A004.equals(str11) && !A003.equals(str11) && !"application/dvbsubs".equals(str11)) {
                                                            throw I58.A02("Unexpected MIME type.", null);
                                                        }
                                                        i8 = 3;
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null && !A0v.containsKey(str8)) {
                                                        c70502kY.A0X = hop2.A0h;
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i18;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR;
                                                    GMR.Aw0(c70962lI);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 2:
                                                    char[] cArr = C225068nG.A03;
                                                    C225068nG c225068nG = new C225068nG(HOP.A00(hop2, str9));
                                                    try {
                                                        int A08 = c225068nG.A08();
                                                        if (A08 != 1) {
                                                            if (A08 == 65534) {
                                                                c225068nG.A0X(24);
                                                                long A0I = c225068nG.A0I();
                                                                UUID uuid = A0w;
                                                                if (A0I == uuid.getMostSignificantBits()) {
                                                                    break;
                                                                }
                                                            }
                                                            sb2 = new StringBuilder();
                                                            str10 = "Non-PCM MS/ACM is unsupported. Setting mimeType to ";
                                                            AbstractC27914AsI.A0I(str10, sb2);
                                                            AbstractC27914AsI.A0I("audio/x-unknown", sb2);
                                                            AbstractC222258ij.A04("MatroskaExtractor", sb2.toString());
                                                            immutableList3 = null;
                                                            str6 = null;
                                                            str11 = "audio/x-unknown";
                                                            A06 = -1;
                                                            immutableList2 = immutableList3;
                                                            i7 = -1;
                                                            immutableList = immutableList2;
                                                            bArr = hop2.A0o;
                                                            if (bArr != null) {
                                                                str6 = A00.A01;
                                                                str11 = "video/dolby-vision";
                                                                break;
                                                            }
                                                            int i172 = 0;
                                                            int i182 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                            c70502kY = new C70502kY();
                                                            if (!C06U.A08(str11)) {
                                                            }
                                                            str8 = hop2.A0h;
                                                            if (str8 != null) {
                                                                c70502kY.A0X = hop2.A0h;
                                                                break;
                                                            }
                                                            c70502kY.A00(i16);
                                                            c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                            c70502kY.A03(str11);
                                                            c70502kY.A0C = i7;
                                                            c70502kY.A0Y = hop2.A0g;
                                                            c70502kY.A0K = i182;
                                                            c70502kY.A0a = immutableList;
                                                            c70502kY.A0U = str6;
                                                            c70502kY.A01(hop2.A0b);
                                                            C70962lI c70962lI2 = new C70962lI(c70502kY);
                                                            InterfaceC225128nM GMR2 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                            hop2.A0d = GMR2;
                                                            GMR2.Aw0(c70962lI2);
                                                            matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                            break;
                                                        }
                                                        A06 = Util.A06(ByteOrder.LITTLE_ENDIAN, hop2.A0D);
                                                        if (A06 == 0) {
                                                            sb2 = new StringBuilder();
                                                            str7 = "Unsupported PCM bit depth: ";
                                                            AbstractC27914AsI.A0I(str7, sb2);
                                                            sb2.append(hop2.A0D);
                                                            AbstractC27914AsI.A0I(str10, sb2);
                                                            AbstractC27914AsI.A0I("audio/x-unknown", sb2);
                                                            AbstractC222258ij.A04("MatroskaExtractor", sb2.toString());
                                                            immutableList3 = null;
                                                            str6 = null;
                                                            str11 = "audio/x-unknown";
                                                            A06 = -1;
                                                            immutableList2 = immutableList3;
                                                            i7 = -1;
                                                            immutableList = immutableList2;
                                                            bArr = hop2.A0o;
                                                            if (bArr != null) {
                                                            }
                                                            int i1722 = 0;
                                                            int i1822 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                            c70502kY = new C70502kY();
                                                            if (!C06U.A08(str11)) {
                                                            }
                                                            str8 = hop2.A0h;
                                                            if (str8 != null) {
                                                            }
                                                            c70502kY.A00(i16);
                                                            c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                            c70502kY.A03(str11);
                                                            c70502kY.A0C = i7;
                                                            c70502kY.A0Y = hop2.A0g;
                                                            c70502kY.A0K = i1822;
                                                            c70502kY.A0a = immutableList;
                                                            c70502kY.A0U = str6;
                                                            c70502kY.A01(hop2.A0b);
                                                            C70962lI c70962lI22 = new C70962lI(c70502kY);
                                                            InterfaceC225128nM GMR22 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                            hop2.A0d = GMR22;
                                                            GMR22.Aw0(c70962lI22);
                                                            matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                        }
                                                        immutableList2 = null;
                                                        str6 = null;
                                                        i7 = -1;
                                                        immutableList = immutableList2;
                                                        bArr = hop2.A0o;
                                                        if (bArr != null) {
                                                        }
                                                        int i17222 = 0;
                                                        int i18222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                        c70502kY = new C70502kY();
                                                        if (!C06U.A08(str11)) {
                                                        }
                                                        str8 = hop2.A0h;
                                                        if (str8 != null) {
                                                        }
                                                        c70502kY.A00(i16);
                                                        c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                        c70502kY.A03(str11);
                                                        c70502kY.A0C = i7;
                                                        c70502kY.A0Y = hop2.A0g;
                                                        c70502kY.A0K = i18222;
                                                        c70502kY.A0a = immutableList;
                                                        c70502kY.A0U = str6;
                                                        c70502kY.A01(hop2.A0b);
                                                        C70962lI c70962lI222 = new C70962lI(c70502kY);
                                                        InterfaceC225128nM GMR222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                        hop2.A0d = GMR222;
                                                        GMR222.Aw0(c70962lI222);
                                                        matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    } catch (ArrayIndexOutOfBoundsException unused) {
                                                        str4 = "Error parsing MS/ACM codec private";
                                                        break;
                                                    }
                                                    break;
                                                case 3:
                                                    hop2.A0e = new C42842Gme();
                                                    str11 = AnonymousClass010.A00(217);
                                                    immutableList3 = null;
                                                    str6 = null;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i172222 = 0;
                                                    int i182222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i182222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI2222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR2222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR2222;
                                                    GMR2222.Aw0(c70962lI2222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 4:
                                                    byte[] A006 = HOP.A00(hop2, str9);
                                                    try {
                                                        if (A006[0] != 2) {
                                                            throw I58.A02("Error parsing vorbis codec private", null);
                                                        }
                                                        int i22 = 1;
                                                        int i23 = 0;
                                                        while (true) {
                                                            int i24 = A006[i22];
                                                            if ((i24 & 255) != 255) {
                                                                int i25 = i22 + 1;
                                                                int i26 = i23 + (i24 & 255);
                                                                int i27 = 0;
                                                                while (true) {
                                                                    int i28 = A006[i25];
                                                                    if ((i28 & 255) != 255) {
                                                                        int i29 = i25 + 1;
                                                                        int i30 = i27 + (i28 & 255);
                                                                        if (A006[i29] != 1) {
                                                                            throw I58.A02("Error parsing vorbis codec private", null);
                                                                        }
                                                                        byte[] bArr5 = new byte[i26];
                                                                        System.arraycopy(A006, i29, bArr5, 0, i26);
                                                                        int i31 = i29 + i26;
                                                                        if (A006[i31] != 3) {
                                                                            throw I58.A02("Error parsing vorbis codec private", null);
                                                                        }
                                                                        int i32 = i31 + i30;
                                                                        if (A006[i32] != 5) {
                                                                            throw I58.A02("Error parsing vorbis codec private", null);
                                                                        }
                                                                        int length = A006.length - i32;
                                                                        byte[] bArr6 = new byte[length];
                                                                        System.arraycopy(A006, i32, bArr6, 0, length);
                                                                        ?? arrayList = new ArrayList(2);
                                                                        arrayList.add(bArr5);
                                                                        arrayList.add(bArr6);
                                                                        str11 = "audio/vorbis";
                                                                        str6 = null;
                                                                        A06 = -1;
                                                                        i7 = 8192;
                                                                        immutableList = arrayList;
                                                                        bArr = hop2.A0o;
                                                                        if (bArr != null) {
                                                                        }
                                                                        int i1722222 = 0;
                                                                        int i1822222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                                        c70502kY = new C70502kY();
                                                                        if (!C06U.A08(str11)) {
                                                                        }
                                                                        str8 = hop2.A0h;
                                                                        if (str8 != null) {
                                                                        }
                                                                        c70502kY.A00(i16);
                                                                        c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                                        c70502kY.A03(str11);
                                                                        c70502kY.A0C = i7;
                                                                        c70502kY.A0Y = hop2.A0g;
                                                                        c70502kY.A0K = i1822222;
                                                                        c70502kY.A0a = immutableList;
                                                                        c70502kY.A0U = str6;
                                                                        c70502kY.A01(hop2.A0b);
                                                                        C70962lI c70962lI22222 = new C70962lI(c70502kY);
                                                                        InterfaceC225128nM GMR22222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                                        hop2.A0d = GMR22222;
                                                                        GMR22222.Aw0(c70962lI22222);
                                                                        matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                                        break;
                                                                    } else {
                                                                        i27 += 255;
                                                                        i25++;
                                                                    }
                                                                }
                                                            } else {
                                                                i23 += 255;
                                                                i22++;
                                                            }
                                                        }
                                                    } catch (ArrayIndexOutOfBoundsException unused2) {
                                                        throw I58.A02("Error parsing vorbis codec private", null);
                                                    }
                                                    break;
                                                case 5:
                                                    str11 = "audio/mpeg-L2";
                                                    immutableList = null;
                                                    str6 = null;
                                                    A06 = -1;
                                                    i7 = 4096;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i17222222 = 0;
                                                    int i18222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i18222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR222222;
                                                    GMR222222.Aw0(c70962lI222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 6:
                                                    str11 = "audio/mpeg";
                                                    immutableList = null;
                                                    str6 = null;
                                                    A06 = -1;
                                                    i7 = 4096;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i172222222 = 0;
                                                    int i182222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i182222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI2222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR2222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR2222222;
                                                    GMR2222222.Aw0(c70962lI2222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 7:
                                                    char[] cArr2 = C225068nG.A03;
                                                    C225068nG c225068nG2 = new C225068nG(HOP.A00(hop2, str9));
                                                    try {
                                                        c225068nG2.A0Y(16);
                                                        long A0H = c225068nG2.A0H();
                                                        if (A0H == 1482049860) {
                                                            pair = new Pair("video/divx", null);
                                                        } else if (A0H == 859189832) {
                                                            pair = new Pair("video/3gpp", null);
                                                        } else if (A0H == 826496599) {
                                                            int i33 = c225068nG2.A01 + 20;
                                                            byte[] bArr7 = c225068nG2.A02;
                                                            while (true) {
                                                                int length2 = bArr7.length;
                                                                if (i33 >= length2 - 4) {
                                                                    throw I58.A02("Failed to find FourCC VC1 initialization data", null);
                                                                }
                                                                if (bArr7[i33] == 0 && bArr7[i33 + 1] == 0 && bArr7[i33 + 2] == 1 && bArr7[i33 + 3] == 15) {
                                                                    pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr7, i33, length2)));
                                                                } else {
                                                                    i33++;
                                                                }
                                                            }
                                                        } else {
                                                            AbstractC222258ij.A04("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                            pair = new Pair("video/x-unknown", null);
                                                        }
                                                        str11 = (String) pair.first;
                                                        immutableList5 = (List) pair.second;
                                                        str6 = null;
                                                        immutableList3 = immutableList5;
                                                        A06 = -1;
                                                        immutableList2 = immutableList3;
                                                        i7 = -1;
                                                        immutableList = immutableList2;
                                                        bArr = hop2.A0o;
                                                        if (bArr != null) {
                                                        }
                                                        int i1722222222 = 0;
                                                        int i1822222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                        c70502kY = new C70502kY();
                                                        if (!C06U.A08(str11)) {
                                                        }
                                                        str8 = hop2.A0h;
                                                        if (str8 != null) {
                                                        }
                                                        c70502kY.A00(i16);
                                                        c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                        c70502kY.A03(str11);
                                                        c70502kY.A0C = i7;
                                                        c70502kY.A0Y = hop2.A0g;
                                                        c70502kY.A0K = i1822222222;
                                                        c70502kY.A0a = immutableList;
                                                        c70502kY.A0U = str6;
                                                        c70502kY.A01(hop2.A0b);
                                                        C70962lI c70962lI22222222 = new C70962lI(c70502kY);
                                                        InterfaceC225128nM GMR22222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                        hop2.A0d = GMR22222222;
                                                        GMR22222222.Aw0(c70962lI22222222);
                                                        matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                        break;
                                                    } catch (ArrayIndexOutOfBoundsException unused3) {
                                                        throw I58.A02("Error parsing FourCC private data", null);
                                                    }
                                                    break;
                                                case '\b':
                                                    byte[] bArr8 = new byte[4];
                                                    System.arraycopy(HOP.A00(hop2, str9), 0, bArr8, 0, 4);
                                                    str11 = "application/dvbsubs";
                                                    immutableList5 = ImmutableList.of((Object) bArr8);
                                                    str6 = null;
                                                    immutableList3 = immutableList5;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i17222222222 = 0;
                                                    int i18222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i18222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR222222222;
                                                    GMR222222222.Aw0(c70962lI222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case '\n':
                                                    char[] cArr3 = C225068nG.A03;
                                                    C5PZ A007 = C5PZ.A00(new C225068nG(HOP.A00(hop2, str9)));
                                                    ?? r3 = A007.A0B;
                                                    hop2.A0S = A007.A08;
                                                    str6 = A007.A0A;
                                                    str11 = "video/avc";
                                                    immutableList4 = r3;
                                                    A06 = -1;
                                                    i7 = -1;
                                                    immutableList = immutableList4;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i172222222222 = 0;
                                                    int i182222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i182222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI2222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR2222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR2222222222;
                                                    GMR2222222222.Aw0(c70962lI2222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 11:
                                                    str6 = null;
                                                    str11 = A004;
                                                    immutableList3 = ImmutableList.of((Object) HOP.A00(hop2, str9));
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i1722222222222 = 0;
                                                    int i1822222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i1822222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI22222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR22222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR22222222222;
                                                    GMR22222222222.Aw0(c70962lI22222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case '\f':
                                                    str11 = AnonymousClass010.A00(1543);
                                                    immutableList3 = null;
                                                    str6 = null;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i17222222222222 = 0;
                                                    int i18222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i18222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR222222222222;
                                                    GMR222222222222.Aw0(c70962lI222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case '\r':
                                                    ?? singletonList = Collections.singletonList(HOP.A00(hop2, str9));
                                                    C215478Ut A02 = AbstractC215468Us.A02(hop2.A0n);
                                                    hop2.A0V = A02.A01;
                                                    hop2.A0G = A02.A00;
                                                    str6 = A02.A02;
                                                    str11 = "audio/mp4a-latm";
                                                    immutableList3 = singletonList;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i172222222222222 = 0;
                                                    int i182222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i182222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI2222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR2222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR2222222222222;
                                                    GMR2222222222222.Aw0(c70962lI2222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 14:
                                                    str11 = "audio/ac3";
                                                    immutableList3 = null;
                                                    str6 = null;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i1722222222222222 = 0;
                                                    int i1822222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i1822222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI22222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR22222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR22222222222222;
                                                    GMR22222222222222.Aw0(c70962lI22222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 15:
                                                case 21:
                                                    str11 = "audio/vnd.dts";
                                                    immutableList3 = null;
                                                    str6 = null;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i17222222222222222 = 0;
                                                    int i18222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i18222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR222222222222222;
                                                    GMR222222222222222.Aw0(c70962lI222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 16:
                                                    byte[] bArr9 = hop2.A0n;
                                                    str11 = "video/av01";
                                                    immutableList5 = bArr9 == null ? null : ImmutableList.of((Object) bArr9);
                                                    str6 = null;
                                                    immutableList3 = immutableList5;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i172222222222222222 = 0;
                                                    int i182222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i182222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI2222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR2222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR2222222222222222;
                                                    GMR2222222222222222.Aw0(c70962lI2222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 17:
                                                    str11 = "video/x-vnd.on2.vp8";
                                                    immutableList3 = null;
                                                    str6 = null;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i1722222222222222222 = 0;
                                                    int i1822222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i1822222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI22222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR22222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR22222222222222222;
                                                    GMR22222222222222222.Aw0(c70962lI22222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 18:
                                                    byte[] bArr10 = hop2.A0n;
                                                    str11 = "video/x-vnd.on2.vp9";
                                                    immutableList5 = bArr10 == null ? null : ImmutableList.of((Object) bArr10);
                                                    str6 = null;
                                                    immutableList3 = immutableList5;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i17222222222222222222 = 0;
                                                    int i18222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i18222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR222222222222222222;
                                                    GMR222222222222222222.Aw0(c70962lI222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 19:
                                                    str11 = A003;
                                                    immutableList3 = null;
                                                    str6 = null;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i172222222222222222222 = 0;
                                                    int i182222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i182222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI2222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR2222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR2222222222222222222;
                                                    GMR2222222222222222222.Aw0(c70962lI2222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 20:
                                                    str11 = "video/x-unknown";
                                                    immutableList3 = null;
                                                    str6 = null;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i1722222222222222222222 = 0;
                                                    int i1822222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i1822222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI22222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR22222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR22222222222222222222;
                                                    GMR22222222222222222222.Aw0(c70962lI22222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 22:
                                                    if (hop2.A0D == 32) {
                                                        immutableList2 = null;
                                                        str6 = null;
                                                        A06 = 4;
                                                        i7 = -1;
                                                        immutableList = immutableList2;
                                                        bArr = hop2.A0o;
                                                        if (bArr != null) {
                                                        }
                                                        int i17222222222222222222222 = 0;
                                                        int i18222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                        c70502kY = new C70502kY();
                                                        if (!C06U.A08(str11)) {
                                                        }
                                                        str8 = hop2.A0h;
                                                        if (str8 != null) {
                                                        }
                                                        c70502kY.A00(i16);
                                                        c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                        c70502kY.A03(str11);
                                                        c70502kY.A0C = i7;
                                                        c70502kY.A0Y = hop2.A0g;
                                                        c70502kY.A0K = i18222222222222222222222;
                                                        c70502kY.A0a = immutableList;
                                                        c70502kY.A0U = str6;
                                                        c70502kY.A01(hop2.A0b);
                                                        C70962lI c70962lI222222222222222222222 = new C70962lI(c70502kY);
                                                        InterfaceC225128nM GMR222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                        hop2.A0d = GMR222222222222222222222;
                                                        GMR222222222222222222222.Aw0(c70962lI222222222222222222222);
                                                        matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                        break;
                                                    } else {
                                                        sb2 = new StringBuilder();
                                                        str7 = "Unsupported floating point PCM bit depth: ";
                                                        AbstractC27914AsI.A0I(str7, sb2);
                                                        sb2.append(hop2.A0D);
                                                        AbstractC27914AsI.A0I(str10, sb2);
                                                        AbstractC27914AsI.A0I("audio/x-unknown", sb2);
                                                        AbstractC222258ij.A04("MatroskaExtractor", sb2.toString());
                                                        immutableList3 = null;
                                                        str6 = null;
                                                        str11 = "audio/x-unknown";
                                                        A06 = -1;
                                                        immutableList2 = immutableList3;
                                                        i7 = -1;
                                                        immutableList = immutableList2;
                                                        bArr = hop2.A0o;
                                                        if (bArr != null) {
                                                        }
                                                        int i172222222222222222222222 = 0;
                                                        int i182222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                        c70502kY = new C70502kY();
                                                        if (!C06U.A08(str11)) {
                                                        }
                                                        str8 = hop2.A0h;
                                                        if (str8 != null) {
                                                        }
                                                        c70502kY.A00(i16);
                                                        c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                        c70502kY.A03(str11);
                                                        c70502kY.A0C = i7;
                                                        c70502kY.A0Y = hop2.A0g;
                                                        c70502kY.A0K = i182222222222222222222222;
                                                        c70502kY.A0a = immutableList;
                                                        c70502kY.A0U = str6;
                                                        c70502kY.A01(hop2.A0b);
                                                        C70962lI c70962lI2222222222222222222222 = new C70962lI(c70502kY);
                                                        InterfaceC225128nM GMR2222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                        hop2.A0d = GMR2222222222222222222222;
                                                        GMR2222222222222222222222.Aw0(c70962lI2222222222222222222222);
                                                        matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    }
                                                    break;
                                                case 23:
                                                    int i34 = hop2.A0D;
                                                    if (i34 == 8) {
                                                        immutableList2 = null;
                                                        str6 = null;
                                                        A06 = 3;
                                                    } else if (i34 == 16) {
                                                        immutableList2 = null;
                                                        str6 = null;
                                                        A06 = 268435456;
                                                    } else if (i34 == 24) {
                                                        immutableList2 = null;
                                                        str6 = null;
                                                        A06 = 1342177280;
                                                    } else if (i34 != 32) {
                                                        sb2 = new StringBuilder();
                                                        str7 = "Unsupported big endian PCM bit depth: ";
                                                        AbstractC27914AsI.A0I(str7, sb2);
                                                        sb2.append(hop2.A0D);
                                                        AbstractC27914AsI.A0I(str10, sb2);
                                                        AbstractC27914AsI.A0I("audio/x-unknown", sb2);
                                                        AbstractC222258ij.A04("MatroskaExtractor", sb2.toString());
                                                        immutableList3 = null;
                                                        str6 = null;
                                                        str11 = "audio/x-unknown";
                                                        A06 = -1;
                                                        immutableList2 = immutableList3;
                                                    } else {
                                                        immutableList2 = null;
                                                        str6 = null;
                                                        A06 = 1610612736;
                                                    }
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i1722222222222222222222222 = 0;
                                                    int i1822222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i1822222222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI22222222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR22222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR22222222222222222222222;
                                                    GMR22222222222222222222222.Aw0(c70962lI22222222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 24:
                                                    A06 = Util.A06(ByteOrder.LITTLE_ENDIAN, hop2.A0D);
                                                    if (A06 == 0) {
                                                        sb2 = new StringBuilder();
                                                        str7 = "Unsupported little endian PCM bit depth: ";
                                                        AbstractC27914AsI.A0I(str7, sb2);
                                                        sb2.append(hop2.A0D);
                                                        AbstractC27914AsI.A0I(str10, sb2);
                                                        AbstractC27914AsI.A0I("audio/x-unknown", sb2);
                                                        AbstractC222258ij.A04("MatroskaExtractor", sb2.toString());
                                                        immutableList3 = null;
                                                        str6 = null;
                                                        str11 = "audio/x-unknown";
                                                        A06 = -1;
                                                        immutableList2 = immutableList3;
                                                        i7 = -1;
                                                        immutableList = immutableList2;
                                                        bArr = hop2.A0o;
                                                        if (bArr != null) {
                                                        }
                                                        int i17222222222222222222222222 = 0;
                                                        int i18222222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                        c70502kY = new C70502kY();
                                                        if (!C06U.A08(str11)) {
                                                        }
                                                        str8 = hop2.A0h;
                                                        if (str8 != null) {
                                                        }
                                                        c70502kY.A00(i16);
                                                        c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                        c70502kY.A03(str11);
                                                        c70502kY.A0C = i7;
                                                        c70502kY.A0Y = hop2.A0g;
                                                        c70502kY.A0K = i18222222222222222222222222;
                                                        c70502kY.A0a = immutableList;
                                                        c70502kY.A0U = str6;
                                                        c70502kY.A01(hop2.A0b);
                                                        C70962lI c70962lI222222222222222222222222 = new C70962lI(c70502kY);
                                                        InterfaceC225128nM GMR222222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                        hop2.A0d = GMR222222222222222222222222;
                                                        GMR222222222222222222222222.Aw0(c70962lI222222222222222222222222);
                                                        matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                        break;
                                                    }
                                                    immutableList2 = null;
                                                    str6 = null;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i172222222222222222222222222 = 0;
                                                    int i182222222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i182222222222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI2222222222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR2222222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR2222222222222222222222222;
                                                    GMR2222222222222222222222222.Aw0(c70962lI2222222222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 25:
                                                case 26:
                                                    str6 = null;
                                                    str11 = "text/x-ssa";
                                                    immutableList3 = ImmutableList.of((Object) A0x, (Object) HOP.A00(hop2, str9));
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i1722222222222222222222222222 = 0;
                                                    int i1822222222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i1822222222222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI22222222222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR22222222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR22222222222222222222222222;
                                                    GMR22222222222222222222222222.Aw0(c70962lI22222222222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 27:
                                                    char[] cArr4 = C225068nG.A03;
                                                    C26783Aa3 A008 = C26783Aa3.A00(new C225068nG(HOP.A00(hop2, str9)), null, false);
                                                    ?? r32 = A008.A0E;
                                                    hop2.A0S = A008.A0A;
                                                    str6 = A008.A0D;
                                                    str11 = "video/hevc";
                                                    immutableList4 = r32;
                                                    A06 = -1;
                                                    i7 = -1;
                                                    immutableList = immutableList4;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i17222222222222222222222222222 = 0;
                                                    int i18222222222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i18222222222222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI222222222222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR222222222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR222222222222222222222222222;
                                                    GMR222222222222222222222222222.Aw0(c70962lI222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 28:
                                                    immutableList3 = null;
                                                    str6 = null;
                                                    str11 = "text/vtt";
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i172222222222222222222222222222 = 0;
                                                    int i182222222222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i182222222222222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI2222222222222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR2222222222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR2222222222222222222222222222;
                                                    GMR2222222222222222222222222222.Aw0(c70962lI2222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 29:
                                                    str11 = A005;
                                                    immutableList3 = null;
                                                    str6 = null;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i1722222222222222222222222222222 = 0;
                                                    int i1822222222222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i1822222222222222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI22222222222222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR22222222222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR22222222222222222222222222222;
                                                    GMR22222222222222222222222222222.Aw0(c70962lI22222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 30:
                                                    str11 = AnonymousClass010.A00(1112);
                                                    immutableList3 = null;
                                                    str6 = null;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i17222222222222222222222222222222 = 0;
                                                    int i18222222222222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i18222222222222222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI222222222222222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR222222222222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR222222222222222222222222222222;
                                                    GMR222222222222222222222222222222.Aw0(c70962lI222222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case 31:
                                                    str11 = "audio/eac3";
                                                    immutableList3 = null;
                                                    str6 = null;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i172222222222222222222222222222222 = 0;
                                                    int i182222222222222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i182222222222222222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI2222222222222222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR2222222222222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR2222222222222222222222222222222;
                                                    GMR2222222222222222222222222222222.Aw0(c70962lI2222222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case ' ':
                                                    str11 = "audio/flac";
                                                    immutableList5 = Collections.singletonList(HOP.A00(hop2, str9));
                                                    str6 = null;
                                                    immutableList3 = immutableList5;
                                                    A06 = -1;
                                                    immutableList2 = immutableList3;
                                                    i7 = -1;
                                                    immutableList = immutableList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i1722222222222222222222222222222222 = 0;
                                                    int i1822222222222222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i1822222222222222222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI22222222222222222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR22222222222222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR22222222222222222222222222222222;
                                                    GMR22222222222222222222222222222222.Aw0(c70962lI22222222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                case '!':
                                                    ?? arrayList2 = new ArrayList(3);
                                                    arrayList2.add(HOP.A00(hop2, str9));
                                                    ByteBuffer allocate = ByteBuffer.allocate(8);
                                                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                                    ByteBuffer order2 = allocate.order(byteOrder);
                                                    order2.putLong(hop2.A0Z);
                                                    arrayList2.add(order2.array());
                                                    ByteBuffer order3 = ByteBuffer.allocate(8).order(byteOrder);
                                                    order3.putLong(hop2.A0a);
                                                    arrayList2.add(order3.array());
                                                    str11 = "audio/opus";
                                                    str6 = null;
                                                    A06 = -1;
                                                    i7 = 5760;
                                                    immutableList = arrayList2;
                                                    bArr = hop2.A0o;
                                                    if (bArr != null) {
                                                    }
                                                    int i17222222222222222222222222222222222 = 0;
                                                    int i18222222222222222222222222222222222 = (hop2.A0i ? 1 : 0) | (hop2.A0j ? 2 : 0);
                                                    c70502kY = new C70502kY();
                                                    if (!C06U.A08(str11)) {
                                                    }
                                                    str8 = hop2.A0h;
                                                    if (str8 != null) {
                                                    }
                                                    c70502kY.A00(i16);
                                                    c70502kY.A02(!hop2.A0m ? "video/webm" : "video/x-matroska");
                                                    c70502kY.A03(str11);
                                                    c70502kY.A0C = i7;
                                                    c70502kY.A0Y = hop2.A0g;
                                                    c70502kY.A0K = i18222222222222222222222222222222222;
                                                    c70502kY.A0a = immutableList;
                                                    c70502kY.A0U = str6;
                                                    c70502kY.A01(hop2.A0b);
                                                    C70962lI c70962lI222222222222222222222222222222222 = new C70962lI(c70502kY);
                                                    InterfaceC225128nM GMR222222222222222222222222222222222 = interfaceC225098nJ.GMR(hop2.A0T, i8);
                                                    hop2.A0d = GMR222222222222222222222222222222222;
                                                    GMR222222222222222222222222222222222.Aw0(c70962lI222222222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(hop2.A0T, hop2);
                                                    break;
                                                default:
                                                    throw I58.A02("Unrecognized codec identifier.", null);
                                            }
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -2095575984:
                                        str5 = "V_MPEG4/ISO/SP";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -1985379776:
                                        str5 = "A_MS/ACM";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -1784763192:
                                        str5 = "A_TRUEHD";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -1730367663:
                                        str5 = "A_VORBIS";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -1482641358:
                                        str5 = "A_MPEG/L2";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -1482641357:
                                        str5 = "A_MPEG/L3";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -1373388978:
                                        str5 = "V_MS/VFW/FOURCC";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -933872740:
                                        str5 = "S_DVBSUB";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -538363189:
                                        str5 = "V_MPEG4/ISO/ASP";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -538363109:
                                        str5 = "V_MPEG4/ISO/AVC";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -425012669:
                                        str5 = "S_VOBSUB";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -356037306:
                                        str5 = "A_DTS/LOSSLESS";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 62923557:
                                        str5 = "A_AAC";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 62923603:
                                        str5 = "A_AC3";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 62927045:
                                        str5 = "A_DTS";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 82318131:
                                        str5 = "V_AV1";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 82338133:
                                        str5 = "V_VP8";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 82338134:
                                        str5 = "V_VP9";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 99146302:
                                        str5 = "S_HDMV/PGS";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 444813526:
                                        str5 = "V_THEORA";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 542569478:
                                        str5 = "A_DTS/EXPRESS";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 635596514:
                                        str5 = "A_PCM/FLOAT/IEEE";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 725948237:
                                        str5 = "A_PCM/INT/BIG";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 725957860:
                                        str5 = "A_PCM/INT/LIT";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 738597099:
                                        str5 = "S_TEXT/ASS";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 738614379:
                                        str5 = "S_TEXT/SSA";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 855502857:
                                        str5 = "V_MPEGH/ISO/HEVC";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 1045209816:
                                        str5 = "S_TEXT/WEBVTT";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 1422270023:
                                        str5 = "S_TEXT/UTF8";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 1809237540:
                                        str5 = "V_MPEG2";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 1950749482:
                                        str5 = "A_EAC3";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 1950789798:
                                        str5 = "A_FLAC";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 1951062397:
                                        str5 = "A_OPUS";
                                        if (str9.equals(str5)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    default:
                                        matroskaExtractor.A0S = null;
                                        break;
                                }
                            } else {
                                str4 = "CodecId is missing in TrackEntry element";
                            }
                            throw I58.A02(str4, null);
                        }
                        if (i15 == 19899) {
                            int i35 = matroskaExtractor.A0C;
                            if (i35 != -1) {
                                long j4 = matroskaExtractor.A0K;
                                if (j4 != -1) {
                                    if (i35 == 475249515) {
                                        matroskaExtractor.A0H = j4;
                                    }
                                }
                            }
                            str4 = "Mandatory element SeekID or SeekPosition not found";
                            throw I58.A02(str4, null);
                        }
                        if (i15 == 25152) {
                            A05(matroskaExtractor, i15);
                            HOP hop3 = matroskaExtractor.A0S;
                            if (hop3.A0l) {
                                C9AK c9ak = hop3.A0c;
                                if (c9ak == null) {
                                    str4 = "Encrypted Track found but ContentEncKeyID was not found";
                                    throw I58.A02(str4, null);
                                }
                                hop3.A0b = new DrmInitData(new DrmInitData.SchemeData(null, "video/webm", AbstractC232658zV.A03, c9ak.A03));
                            }
                        } else if (i15 == 28032) {
                            A05(matroskaExtractor, i15);
                            HOP hop4 = matroskaExtractor.A0S;
                            if (hop4.A0l && hop4.A0q != null) {
                                str4 = "Combining encryption and compression is not supported";
                                throw I58.A02(str4, null);
                            }
                        } else if (i15 == 357149030) {
                            if (matroskaExtractor.A0O == -9223372036854775807L) {
                                matroskaExtractor.A0O = 1000000L;
                            }
                            long j5 = matroskaExtractor.A0I;
                            if (j5 != -9223372036854775807L) {
                                matroskaExtractor.A0J = A01(matroskaExtractor, j5);
                            }
                        } else if (i15 == 374648427) {
                            if (matroskaExtractor.A0f.size() == 0) {
                                str4 = "No valid tracks were found";
                                throw I58.A02(str4, null);
                            }
                            interfaceC225098nJ.AqY();
                        } else if (i15 == 475249515) {
                            if (!matroskaExtractor.A0b) {
                                C2DO c2do = matroskaExtractor.A0Q;
                                C2DO c2do2 = matroskaExtractor.A0P;
                                if (matroskaExtractor.A0M == -1 || matroskaExtractor.A0J == -9223372036854775807L || c2do == null || (i11 = c2do.A00) == 0 || c2do2 == null || c2do2.A00 != i11) {
                                    c1824871w = new C1824871w(matroskaExtractor.A0J, 0L);
                                } else {
                                    int[] iArr = new int[i11];
                                    long[] jArr2 = new long[i11];
                                    long[] jArr3 = new long[i11];
                                    long[] jArr4 = new long[i11];
                                    int i36 = 0;
                                    for (int i37 = 0; i37 < i11; i37++) {
                                        jArr4[i37] = c2do.A00(i37);
                                        jArr2[i37] = matroskaExtractor.A0M + c2do2.A00(i37);
                                    }
                                    while (true) {
                                        int i38 = i11 - 1;
                                        if (i36 < i38) {
                                            int i39 = i36 + 1;
                                            iArr[i36] = (int) (jArr2[i39] - jArr2[i36]);
                                            jArr3[i36] = jArr4[i39] - jArr4[i36];
                                            i36 = i39;
                                        } else {
                                            while (i38 > 0 && jArr4[i38] > matroskaExtractor.A0J) {
                                                i38--;
                                            }
                                            iArr[i38] = (int) ((matroskaExtractor.A0M + matroskaExtractor.A0N) - jArr2[i38]);
                                            jArr3[i38] = matroskaExtractor.A0J - jArr4[i38];
                                            if (i38 < i38) {
                                                AbstractC222258ij.A04("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration");
                                                int i40 = i38 + 1;
                                                iArr = Arrays.copyOf(iArr, i40);
                                                jArr2 = Arrays.copyOf(jArr2, i40);
                                                jArr3 = Arrays.copyOf(jArr3, i40);
                                                jArr4 = Arrays.copyOf(jArr4, i40);
                                            }
                                            c1824871w = new C225658oD(iArr, jArr2, jArr3, jArr4);
                                        }
                                    }
                                }
                                interfaceC225098nJ.FmH(c1824871w);
                                matroskaExtractor.A0b = true;
                            }
                            matroskaExtractor.A0Q = null;
                            matroskaExtractor.A0P = null;
                        }
                    } else if (matroskaExtractor.A05 == 2) {
                        HOP hop5 = (HOP) matroskaExtractor.A0f.get(matroskaExtractor.A06);
                        AbstractC219878et.A01(hop5.A0d);
                        if (matroskaExtractor.A0E > 0 && "A_OPUS".equals(hop5.A0f)) {
                            C225068nG c225068nG3 = matroskaExtractor.A0k;
                            ByteBuffer order4 = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
                            order4.putLong(matroskaExtractor.A0E);
                            byte[] array = order4.array();
                            c225068nG3.A0Z(array, array.length);
                        }
                        int i41 = 0;
                        for (int i42 = 0; i42 < matroskaExtractor.A03; i42++) {
                            i41 += matroskaExtractor.A0c[i42];
                        }
                        for (int i43 = 0; i43 < matroskaExtractor.A03; i43++) {
                            long j6 = ((hop5.A0K * i43) / 1000) + matroskaExtractor.A0F;
                            int i44 = matroskaExtractor.A02;
                            if (i43 == 0 && !matroskaExtractor.A0T) {
                                i44 |= 1;
                            }
                            int i45 = matroskaExtractor.A0c[i43];
                            i41 -= i45;
                            A03(hop5, matroskaExtractor, i44, i45, i41, j6);
                        }
                        matroskaExtractor.A05 = 0;
                    }
                }
            }
            char c2 = 2;
            if (c2 != 2) {
                long j7 = c1831874o.A02;
                if (c2 != 3) {
                    if (j7 != 4 && j7 != 8) {
                        sb = new StringBuilder();
                        str = "Invalid float size: ";
                        AbstractC27914AsI.A0I(str, sb);
                        sb.append(c1831874o.A02);
                        throw I58.A00(sb.toString());
                    }
                    int i46 = (int) j7;
                    interfaceC60769NoR.readFully(c1831874o.A06, 0, i46);
                    long j8 = 0;
                    for (int i47 = 0; i47 < i46; i47++) {
                        j8 = (j8 << 8) | (r12[i47] & 255);
                    }
                    double intBitsToFloat = i46 == 4 ? Float.intBitsToFloat((int) j8) : Double.longBitsToDouble(j8);
                    MatroskaExtractor matroskaExtractor2 = ((C1832074q) interfaceC58156MnO).A00;
                    switch (i) {
                        case 21969:
                            A05(matroskaExtractor2, i);
                            matroskaExtractor2.A0S.A06 = (float) intBitsToFloat;
                            break;
                        case 21970:
                            A05(matroskaExtractor2, i);
                            matroskaExtractor2.A0S.A07 = (float) intBitsToFloat;
                            break;
                        case 21971:
                            A05(matroskaExtractor2, i);
                            matroskaExtractor2.A0S.A04 = (float) intBitsToFloat;
                            break;
                        case 21972:
                            A05(matroskaExtractor2, i);
                            matroskaExtractor2.A0S.A05 = (float) intBitsToFloat;
                            break;
                        case 21973:
                            A05(matroskaExtractor2, i);
                            matroskaExtractor2.A0S.A02 = (float) intBitsToFloat;
                            break;
                        case 21974:
                            A05(matroskaExtractor2, i);
                            matroskaExtractor2.A0S.A03 = (float) intBitsToFloat;
                            break;
                        case 21975:
                            A05(matroskaExtractor2, i);
                            matroskaExtractor2.A0S.A0B = (float) intBitsToFloat;
                            break;
                        case 21976:
                            A05(matroskaExtractor2, i);
                            matroskaExtractor2.A0S.A0C = (float) intBitsToFloat;
                            break;
                        case 21977:
                            A05(matroskaExtractor2, i);
                            matroskaExtractor2.A0S.A00 = (float) intBitsToFloat;
                            break;
                        case 21978:
                            A05(matroskaExtractor2, i);
                            matroskaExtractor2.A0S.A01 = (float) intBitsToFloat;
                            break;
                        default:
                            switch (i) {
                                case 30323:
                                    A05(matroskaExtractor2, i);
                                    matroskaExtractor2.A0S.A0A = (float) intBitsToFloat;
                                    break;
                                case 30324:
                                    A05(matroskaExtractor2, i);
                                    matroskaExtractor2.A0S.A08 = (float) intBitsToFloat;
                                    break;
                                case 30325:
                                    A05(matroskaExtractor2, i);
                                    matroskaExtractor2.A0S.A09 = (float) intBitsToFloat;
                                    break;
                                default:
                                    if (i != 181) {
                                        if (i == 17545) {
                                            matroskaExtractor2.A0I = (long) intBitsToFloat;
                                            break;
                                        }
                                    } else {
                                        A05(matroskaExtractor2, 181);
                                        matroskaExtractor2.A0S.A0V = (int) intBitsToFloat;
                                        break;
                                    }
                                    break;
                            }
                    }
                    c1831874o.A01 = 0;
                } else {
                    if (j7 > 2147483647L) {
                        sb = new StringBuilder();
                        str = "String element size: ";
                        AbstractC27914AsI.A0I(str, sb);
                        sb.append(c1831874o.A02);
                        throw I58.A00(sb.toString());
                    }
                    int i48 = (int) j7;
                    if (i48 == 0) {
                        str3 = "";
                    } else {
                        byte[] bArr11 = new byte[i48];
                        interfaceC60769NoR.readFully(bArr11, 0, i48);
                        while (i48 > 0) {
                            int i49 = i48 - 1;
                            if (bArr11[i49] == 0) {
                                i48 = i49;
                            } else {
                                str3 = new String(bArr11, 0, i48);
                            }
                        }
                        str3 = new String(bArr11, 0, i48);
                    }
                    MatroskaExtractor matroskaExtractor3 = ((C1832074q) interfaceC58156MnO).A00;
                    if (i == 134) {
                        A05(matroskaExtractor3, 134);
                        matroskaExtractor3.A0S.A0f = str3;
                    } else if (i == 17026) {
                        if (!"webm".equals(str3) && !"matroska".equals(str3)) {
                            sb = new StringBuilder();
                            AbstractC27914AsI.A0I("DocType ", sb);
                            AbstractC27914AsI.A0I(str3, sb);
                            AbstractC27914AsI.A0I(" not supported", sb);
                            throw I58.A00(sb.toString());
                        }
                        matroskaExtractor3.A0U = AbstractC50091sj.A00(str3, "webm");
                    } else if (i == 21358) {
                        A05(matroskaExtractor3, 21358);
                        matroskaExtractor3.A0S.A0h = str3;
                    } else if (i == 2274716) {
                        A05(matroskaExtractor3, 2274716);
                        matroskaExtractor3.A0S.A0g = str3;
                    }
                    c1831874o.A01 = 0;
                }
            } else {
                long j9 = c1831874o.A02;
                if (j9 > 8) {
                    sb = new StringBuilder();
                    str = "Invalid integer size: ";
                    AbstractC27914AsI.A0I(str, sb);
                    sb.append(c1831874o.A02);
                    throw I58.A00(sb.toString());
                }
                int i50 = (int) j9;
                interfaceC60769NoR.readFully(c1831874o.A06, 0, i50);
                long j10 = 0;
                for (int i51 = 0; i51 < i50; i51++) {
                    j10 = (j10 << 8) | (r12[i51] & 255);
                }
                MatroskaExtractor matroskaExtractor4 = ((C1832074q) interfaceC58156MnO).A00;
                if (i == 20529) {
                    if (j10 != 0) {
                        sb = new StringBuilder();
                        str2 = "ContentEncodingOrder ";
                        AbstractC27914AsI.A0I(str2, sb);
                        sb.append(j10);
                        AbstractC27914AsI.A0I(" not supported", sb);
                        throw I58.A00(sb.toString());
                    }
                    c1831874o.A01 = 0;
                } else if (i != 20530) {
                    if (i == 131) {
                        A05(matroskaExtractor4, i);
                        matroskaExtractor4.A0S.A0X = (int) j10;
                    } else if (i == 136) {
                        A05(matroskaExtractor4, i);
                        matroskaExtractor4.A0S.A0i = j10 == 1;
                    } else if (i == 155) {
                        matroskaExtractor4.A0D = A01(matroskaExtractor4, j10);
                    } else if (i == 159) {
                        A05(matroskaExtractor4, i);
                        matroskaExtractor4.A0S.A0G = (int) j10;
                    } else if (i == 176) {
                        A05(matroskaExtractor4, i);
                        matroskaExtractor4.A0S.A0Y = (int) j10;
                    } else if (i == 179) {
                        A04(matroskaExtractor4, i);
                        matroskaExtractor4.A0Q.A01(A01(matroskaExtractor4, j10));
                    } else if (i == 186) {
                        A05(matroskaExtractor4, i);
                        matroskaExtractor4.A0S.A0O = (int) j10;
                    } else if (i == 215) {
                        A05(matroskaExtractor4, i);
                        matroskaExtractor4.A0S.A0T = (int) j10;
                    } else if (i == 231) {
                        matroskaExtractor4.A0G = A01(matroskaExtractor4, j10);
                    } else if (i == 238) {
                        matroskaExtractor4.A01 = (int) j10;
                    } else if (i != 241) {
                        if (i == 251) {
                            matroskaExtractor4.A0T = true;
                        } else if (i == 16871) {
                            A05(matroskaExtractor4, i);
                            matroskaExtractor4.A0S.A0F = (int) j10;
                        } else if (i != 16980) {
                            if (i != 17029) {
                                if (i != 17143) {
                                    if (i != 18401) {
                                        if (i != 18408) {
                                            if (i == 21420) {
                                                matroskaExtractor4.A0K = j10 + matroskaExtractor4.A0M;
                                            } else if (i == 21432) {
                                                int i52 = (int) j10;
                                                A05(matroskaExtractor4, i);
                                                if (i52 == 0) {
                                                    matroskaExtractor4.A0S.A0W = 0;
                                                } else if (i52 == 1) {
                                                    matroskaExtractor4.A0S.A0W = 2;
                                                } else if (i52 == 3) {
                                                    matroskaExtractor4.A0S.A0W = 1;
                                                } else if (i52 == 15) {
                                                    matroskaExtractor4.A0S.A0W = 3;
                                                }
                                            } else if (i == 21680) {
                                                A05(matroskaExtractor4, i);
                                                matroskaExtractor4.A0S.A0N = (int) j10;
                                            } else if (i == 21682) {
                                                A05(matroskaExtractor4, i);
                                                matroskaExtractor4.A0S.A0M = (int) j10;
                                            } else if (i == 21690) {
                                                A05(matroskaExtractor4, i);
                                                matroskaExtractor4.A0S.A0L = (int) j10;
                                            } else if (i == 21930) {
                                                A05(matroskaExtractor4, i);
                                                matroskaExtractor4.A0S.A0j = j10 == 1;
                                            } else if (i == 21938) {
                                                A05(matroskaExtractor4, i);
                                                HOP hop6 = matroskaExtractor4.A0S;
                                                hop6.A0k = true;
                                                hop6.A0E = (int) j10;
                                            } else if (i == 21998) {
                                                A05(matroskaExtractor4, i);
                                                matroskaExtractor4.A0S.A0P = (int) j10;
                                            } else if (i == 22186) {
                                                A05(matroskaExtractor4, i);
                                                matroskaExtractor4.A0S.A0Z = j10;
                                            } else if (i == 22203) {
                                                A05(matroskaExtractor4, i);
                                                matroskaExtractor4.A0S.A0a = j10;
                                            } else if (i == 25188) {
                                                A05(matroskaExtractor4, i);
                                                matroskaExtractor4.A0S.A0D = (int) j10;
                                            } else if (i == 30114) {
                                                matroskaExtractor4.A0E = j10;
                                            } else if (i == 30321) {
                                                A05(matroskaExtractor4, i);
                                                int i53 = (int) j10;
                                                if (i53 == 0) {
                                                    matroskaExtractor4.A0S.A0U = 0;
                                                } else if (i53 == 1) {
                                                    matroskaExtractor4.A0S.A0U = 1;
                                                } else if (i53 == 2) {
                                                    matroskaExtractor4.A0S.A0U = 2;
                                                } else if (i53 == 3) {
                                                    matroskaExtractor4.A0S.A0U = 3;
                                                }
                                            } else if (i == 2352003) {
                                                A05(matroskaExtractor4, i);
                                                matroskaExtractor4.A0S.A0K = (int) j10;
                                            } else if (i != 2807729) {
                                                switch (i) {
                                                    case 21945:
                                                        A05(matroskaExtractor4, i);
                                                        int i54 = (int) j10;
                                                        if (i54 != 1) {
                                                            if (i54 == 2) {
                                                                matroskaExtractor4.A0S.A0H = 1;
                                                                break;
                                                            }
                                                        } else {
                                                            matroskaExtractor4.A0S.A0H = 2;
                                                            break;
                                                        }
                                                        break;
                                                    case 21946:
                                                        A05(matroskaExtractor4, i);
                                                        int A022 = C235599Ad.A02((int) j10);
                                                        if (A022 != -1) {
                                                            matroskaExtractor4.A0S.A0J = A022;
                                                            break;
                                                        }
                                                        break;
                                                    case 21947:
                                                        A05(matroskaExtractor4, i);
                                                        HOP hop7 = matroskaExtractor4.A0S;
                                                        hop7.A0k = true;
                                                        int A01 = C235599Ad.A01((int) j10);
                                                        if (A01 != -1) {
                                                            hop7.A0I = A01;
                                                            break;
                                                        }
                                                        break;
                                                    case 21948:
                                                        A05(matroskaExtractor4, i);
                                                        matroskaExtractor4.A0S.A0Q = (int) j10;
                                                        break;
                                                    case 21949:
                                                        A05(matroskaExtractor4, i);
                                                        matroskaExtractor4.A0S.A0R = (int) j10;
                                                        break;
                                                }
                                            } else {
                                                matroskaExtractor4.A0O = j10;
                                            }
                                        } else if (j10 != 1) {
                                            sb = new StringBuilder();
                                            str2 = "AESSettingsCipherMode ";
                                            AbstractC27914AsI.A0I(str2, sb);
                                            sb.append(j10);
                                            AbstractC27914AsI.A0I(" not supported", sb);
                                            throw I58.A00(sb.toString());
                                        }
                                    } else if (j10 != 5) {
                                        sb = new StringBuilder();
                                        str2 = "ContentEncAlgo ";
                                        AbstractC27914AsI.A0I(str2, sb);
                                        sb.append(j10);
                                        AbstractC27914AsI.A0I(" not supported", sb);
                                        throw I58.A00(sb.toString());
                                    }
                                } else if (j10 != 1) {
                                    sb = new StringBuilder();
                                    str2 = "EBMLReadVersion ";
                                    AbstractC27914AsI.A0I(str2, sb);
                                    sb.append(j10);
                                    AbstractC27914AsI.A0I(" not supported", sb);
                                    throw I58.A00(sb.toString());
                                }
                            } else if (j10 < 1 || j10 > 2) {
                                sb = new StringBuilder();
                                str2 = "DocTypeReadVersion ";
                                AbstractC27914AsI.A0I(str2, sb);
                                sb.append(j10);
                                AbstractC27914AsI.A0I(" not supported", sb);
                                throw I58.A00(sb.toString());
                            }
                        } else if (j10 != 3) {
                            sb = new StringBuilder();
                            str2 = "ContentCompAlgo ";
                            AbstractC27914AsI.A0I(str2, sb);
                            sb.append(j10);
                            AbstractC27914AsI.A0I(" not supported", sb);
                            throw I58.A00(sb.toString());
                        }
                    } else if (!matroskaExtractor4.A0a) {
                        A04(matroskaExtractor4, i);
                        matroskaExtractor4.A0P.A01(j10);
                        matroskaExtractor4.A0a = true;
                    }
                    c1831874o.A01 = 0;
                } else {
                    if (j10 != 1) {
                        sb = new StringBuilder();
                        str2 = "ContentEncodingScope ";
                        AbstractC27914AsI.A0I(str2, sb);
                        sb.append(j10);
                        AbstractC27914AsI.A0I(" not supported", sb);
                        throw I58.A00(sb.toString());
                    }
                    c1831874o.A01 = 0;
                }
            }
            long CP0 = interfaceC60769NoR.CP0();
            if (this.A0Z) {
                this.A0L = CP0;
                c225168nQ.A00 = this.A0H;
                this.A0Z = false;
                return 1;
            }
            if (this.A0b) {
                long j11 = this.A0L;
                if (j11 != -1) {
                    c225168nQ.A00 = j11;
                    this.A0L = -1L;
                    return 1;
                }
            }
        }
        return 0;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void FmE(long j, long j2) {
        this.A0G = -9223372036854775807L;
        int i = 0;
        this.A05 = 0;
        C1831874o c1831874o = (C1831874o) this.A0s;
        c1831874o.A01 = 0;
        c1831874o.A05.clear();
        C1831974p c1831974p = c1831874o.A04;
        c1831974p.A01 = 0;
        c1831974p.A00 = 0;
        C1831974p c1831974p2 = this.A0l;
        c1831974p2.A01 = 0;
        c1831974p2.A00 = 0;
        this.A08 = 0;
        this.A09 = 0;
        this.A0A = 0;
        this.A0V = false;
        this.A0Y = false;
        this.A0X = false;
        this.A0B = 0;
        this.A00 = (byte) 0;
        this.A0W = false;
        this.A0g.A0V(0);
        while (true) {
            SparseArray sparseArray = this.A0f;
            if (i >= sparseArray.size()) {
                return;
            }
            C42842Gme c42842Gme = ((HOP) sparseArray.valueAt(i)).A0e;
            if (c42842Gme != null) {
                c42842Gme.A01 = false;
                c42842Gme.A00 = 0;
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC36992EaS
    public final boolean GH4(InterfaceC60769NoR interfaceC60769NoR) {
        C225068nG c225068nG = new C225068nG(8);
        long length = interfaceC60769NoR.getLength();
        long j = 1024;
        if (length != -1 && length <= 1024) {
            j = length;
        }
        int i = (int) j;
        interfaceC60769NoR.FUI(c225068nG.A02, 0, 4);
        long A0J = c225068nG.A0J();
        int i2 = 4;
        while (true) {
            if (A0J != 440786851) {
                i2++;
                if (i2 == i) {
                    break;
                }
                interfaceC60769NoR.FUI(c225068nG.A02, 0, 1);
                A0J = ((A0J << 8) & (-256)) | (c225068nG.A02[0] & 255);
            } else {
                int i3 = 0;
                interfaceC60769NoR.FUI(c225068nG.A02, 0, 1);
                byte[] bArr = c225068nG.A02;
                int i4 = bArr[0] & 255;
                if (i4 != 0) {
                    int i5 = 128;
                    int i6 = 0;
                    while ((i4 & i5) == 0) {
                        i5 >>= 1;
                        i6++;
                    }
                    int i7 = i4 & (i5 ^ (-1));
                    interfaceC60769NoR.FUI(bArr, 1, i6);
                    while (i3 < i6) {
                        i3++;
                        i7 = (c225068nG.A02[i3] & 255) + (i7 << 8);
                    }
                    int i8 = i2 + i6 + 1;
                    long j2 = i7;
                    long j3 = i8;
                    if (j2 == Long.MIN_VALUE || (length != -1 && j3 + j2 >= length)) {
                        return false;
                    }
                    while (true) {
                        long j4 = i8;
                        long j5 = j3 + j2;
                        if (j4 < j5) {
                            int i9 = 0;
                            interfaceC60769NoR.FUI(c225068nG.A02, 0, 1);
                            byte[] bArr2 = c225068nG.A02;
                            int i10 = bArr2[0] & 255;
                            if (i10 == 0) {
                                break;
                            }
                            int i11 = 128;
                            int i12 = 0;
                            while ((i10 & i11) == 0) {
                                i11 >>= 1;
                                i12++;
                            }
                            int i13 = i10 & (i11 ^ (-1));
                            interfaceC60769NoR.FUI(bArr2, 1, i12);
                            while (i9 < i12) {
                                i9++;
                                i13 = (c225068nG.A02[i9] & 255) + (i13 << 8);
                            }
                            int i14 = i8 + i12 + 1;
                            if (i13 == Long.MIN_VALUE) {
                                break;
                            }
                            int i15 = 0;
                            interfaceC60769NoR.FUI(c225068nG.A02, 0, 1);
                            byte[] bArr3 = c225068nG.A02;
                            int i16 = bArr3[0] & 255;
                            if (i16 == 0) {
                                break;
                            }
                            int i17 = 128;
                            int i18 = 0;
                            while ((i16 & i17) == 0) {
                                i17 >>= 1;
                                i18++;
                            }
                            int i19 = i16 & (i17 ^ (-1));
                            interfaceC60769NoR.FUI(bArr3, 1, i18);
                            while (i15 < i18) {
                                i15++;
                                i19 = (c225068nG.A02[i15] & 255) + (i19 << 8);
                            }
                            i8 = i14 + i18 + 1;
                            long j6 = i19;
                            if (j6 < 0 || j6 > 2147483647L) {
                                break;
                            }
                            if (j6 != 0) {
                                int i20 = (int) j6;
                                interfaceC60769NoR.ACi(i20);
                                i8 += i20;
                            }
                        } else if (j4 == j5) {
                            return true;
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC36992EaS
    public final void release() {
    }

    @Deprecated
    public MatroskaExtractor() {
        this(new C1831874o(), C8EB.A00, 2);
    }
}
