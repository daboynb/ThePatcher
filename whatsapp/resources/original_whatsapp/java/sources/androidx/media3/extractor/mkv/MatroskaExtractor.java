package androidx.media3.extractor.mkv;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC40028Htd;
import p000X.AbstractC41448Ih4;
import p000X.AbstractC41450Ih7;
import p000X.AbstractC41476Ihm;
import p000X.AbstractC41492IiG;
import p000X.AnonymousClass000;
import p000X.C38829HWh;
import p000X.C40071HuO;
import p000X.C40353HzA;
import p000X.C41021ISr;
import p000X.C41061IUo;
import p000X.C41211IbA;
import p000X.C41279Ico;
import p000X.C41416IgG;
import p000X.C41445Igz;
import p000X.C41674ImF;
import p000X.C41926IrU;
import p000X.C41935Ird;
import p000X.C41937Irf;
import p000X.C41946Iro;
import p000X.C41947Irp;
import p000X.C42801JJq;
import p000X.I27;
import p000X.IEZ;
import p000X.IFK;
import p000X.IIR;
import p000X.IP5;
import p000X.IR4;
import p000X.IRN;
import p000X.IYE;
import p000X.InterfaceC43616Jli;
import p000X.InterfaceC43617Jlj;
import p000X.InterfaceC43992JtV;
import p000X.InterfaceC44085JvK;
import p000X.InterfaceC44086JvL;
import p000X.InterfaceC44184Jx6;
import p000X.InterfaceC44236Jxx;
import p000X.InterfaceC44258Jyh;

/* loaded from: classes8.dex */
public class MatroskaExtractor implements InterfaceC44085JvK {
    public static final Map A0u;
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
    public IEZ A0P;
    public IEZ A0Q;
    public InterfaceC44236Jxx A0R;
    public IRN A0S;
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
    public final C41445Igz A0g;
    public final C41445Igz A0h;
    public final C41445Igz A0i;
    public final C41445Igz A0j;
    public final C41445Igz A0k;
    public final C41445Igz A0l;
    public final C41445Igz A0m;
    public final C41445Igz A0n;
    public final C41445Igz A0o;
    public final C41445Igz A0p;
    public final InterfaceC43617Jlj A0q;
    public final C41021ISr A0r;
    public final InterfaceC44184Jx6 A0s;
    public final boolean A0t;
    public static final byte[] A0y = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] A0w = AbstractC37200Ghz.A1W("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
    public static final byte[] A0x = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
    public static final byte[] A0z = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
    public static final UUID A0v = new UUID(72057594037932032L, -9223371306706625679L);

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("htc_video_rotA-000", AbstractC34821ac.A0s());
        A1A.put("htc_video_rotA-090", 90);
        A1A.put("htc_video_rotA-180", 180);
        A1A.put("htc_video_rotA-270", 270);
        A0u = Collections.unmodifiableMap(A1A);
    }

    @Deprecated
    public MatroskaExtractor() {
        C41947Irp c41947Irp = new C41947Irp();
        InterfaceC44184Jx6 interfaceC44184Jx6 = InterfaceC44184Jx6.A00;
        this.A0M = -1L;
        this.A0O = -9223372036854775807L;
        this.A0I = -9223372036854775807L;
        this.A0J = -9223372036854775807L;
        this.A0H = -1L;
        this.A0L = -1L;
        this.A0G = -9223372036854775807L;
        this.A0q = c41947Irp;
        c41947Irp.A03 = new C41946Iro(this);
        this.A0s = interfaceC44184Jx6;
        this.A0t = true;
        this.A0r = new C41021ISr();
        this.A0f = AbstractC23467Abq.A0K();
        this.A0l = new C41445Igz(4);
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(-1);
        this.A0p = new C41445Igz(allocate.array());
        this.A0m = new C41445Igz(4);
        this.A0j = new C41445Igz(AbstractC41450Ih7.A01);
        this.A0i = new C41445Igz(4);
        this.A0k = new C41445Igz();
        this.A0n = new C41445Igz();
        this.A0g = new C41445Igz(8);
        this.A0h = new C41445Igz();
        this.A0o = new C41445Igz();
        this.A0c = new int[1];
    }

    public static int A00(InterfaceC44258Jyh interfaceC44258Jyh, IRN irn, MatroskaExtractor matroskaExtractor, int i, boolean z) {
        byte[] bArr;
        int Bwk;
        int Bwk2;
        int i2;
        String str = irn.A0f;
        if ("S_TEXT/UTF8".equals(str)) {
            bArr = A0y;
        } else if ("S_TEXT/ASS".equals(str) || "S_TEXT/SSA".equals(str)) {
            bArr = A0x;
        } else {
            if (!"S_TEXT/WEBVTT".equals(str)) {
                InterfaceC44086JvL interfaceC44086JvL = irn.A0d;
                if (!matroskaExtractor.A0V) {
                    if (irn.A0l) {
                        matroskaExtractor.A02 &= -1073741825;
                        if (!matroskaExtractor.A0Y) {
                            C41445Igz c41445Igz = matroskaExtractor.A0l;
                            interfaceC44258Jyh.readFully(c41445Igz.A02, 0, 1);
                            matroskaExtractor.A08++;
                            byte b = c41445Igz.A02[0];
                            if ((b & 128) == 128) {
                                throw new C38829HWh("Extension bit is set in signal byte", null, 1, true);
                            }
                            matroskaExtractor.A00 = b;
                            matroskaExtractor.A0Y = true;
                        }
                        byte b2 = matroskaExtractor.A00;
                        if ((b2 & 1) == 1) {
                            boolean A1N = AbstractC34841ae.A1N(b2 & 2, 2);
                            matroskaExtractor.A02 |= 1073741824;
                            if (!matroskaExtractor.A0W) {
                                C41445Igz c41445Igz2 = matroskaExtractor.A0g;
                                interfaceC44258Jyh.readFully(c41445Igz2.A02, 0, 8);
                                matroskaExtractor.A08 += 8;
                                matroskaExtractor.A0W = true;
                                C41445Igz c41445Igz3 = matroskaExtractor.A0l;
                                c41445Igz3.A02[0] = (byte) ((A1N ? 128 : 0) | 8);
                                c41445Igz3.A0M(0);
                                interfaceC44086JvL.Bwm(c41445Igz3, 1, 1);
                                matroskaExtractor.A09++;
                                c41445Igz2.A0M(0);
                                interfaceC44086JvL.Bwm(c41445Igz2, 8, 1);
                                matroskaExtractor.A09 += 8;
                            }
                            if (A1N) {
                                if (!matroskaExtractor.A0X) {
                                    C41445Igz c41445Igz4 = matroskaExtractor.A0l;
                                    interfaceC44258Jyh.readFully(c41445Igz4.A02, 0, 1);
                                    matroskaExtractor.A08++;
                                    c41445Igz4.A0M(0);
                                    matroskaExtractor.A0B = c41445Igz4.A06();
                                    matroskaExtractor.A0X = true;
                                }
                                int i3 = matroskaExtractor.A0B * 4;
                                C41445Igz c41445Igz5 = matroskaExtractor.A0l;
                                c41445Igz5.A0K(i3);
                                interfaceC44258Jyh.readFully(c41445Igz5.A02, 0, i3);
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
                                    int A08 = c41445Igz5.A08();
                                    int i7 = i5 % 2;
                                    ByteBuffer byteBuffer2 = matroskaExtractor.A0d;
                                    int i8 = A08 - i6;
                                    if (i7 == 0) {
                                        byteBuffer2.putShort((short) i8);
                                    } else {
                                        byteBuffer2.putInt(i8);
                                    }
                                    i5++;
                                    i6 = A08;
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
                                C41445Igz c41445Igz6 = matroskaExtractor.A0h;
                                c41445Igz6.A0O(matroskaExtractor.A0d.array(), i4);
                                interfaceC44086JvL.Bwm(c41445Igz6, i4, 1);
                                matroskaExtractor.A09 += i4;
                            }
                        }
                    } else {
                        byte[] bArr2 = irn.A0q;
                        if (bArr2 != null) {
                            matroskaExtractor.A0k.A0O(bArr2, bArr2.length);
                        }
                    }
                    if (!"A_OPUS".equals(irn.A0f) ? irn.A0P > 0 : z) {
                        matroskaExtractor.A02 |= 268435456;
                        matroskaExtractor.A0o.A0K(0);
                        int i11 = (matroskaExtractor.A0k.A00 + i) - matroskaExtractor.A08;
                        C41445Igz c41445Igz7 = matroskaExtractor.A0l;
                        c41445Igz7.A0K(4);
                        byte[] bArr3 = c41445Igz7.A02;
                        AbstractC37199Ghy.A0z(i11 >> 24, bArr3, 0);
                        AbstractC37199Ghy.A0z(i11 >> 16, bArr3, 1);
                        AbstractC37199Ghy.A0z(i11 >> 8, bArr3, 2);
                        bArr3[3] = (byte) (i11 & 255);
                        interfaceC44086JvL.Bwm(c41445Igz7, 4, 2);
                        matroskaExtractor.A09 += 4;
                    }
                    matroskaExtractor.A0V = true;
                }
                C41445Igz c41445Igz8 = matroskaExtractor.A0k;
                int i12 = c41445Igz8.A00;
                int i13 = i + i12;
                String str2 = irn.A0f;
                if (!"V_MPEG4/ISO/AVC".equals(str2) && !"V_MPEGH/ISO/HEVC".equals(str2)) {
                    IIR iir = irn.A0e;
                    if (iir != null) {
                        AbstractC41492IiG.A0C(i12 == 0);
                        iir.A00(interfaceC44258Jyh);
                    }
                    while (true) {
                        int i14 = matroskaExtractor.A08;
                        if (i14 >= i13) {
                            break;
                        }
                        int i15 = i13 - i14;
                        int A03 = c41445Igz8.A03();
                        if (A03 > 0) {
                            Bwk2 = Math.min(i15, A03);
                            interfaceC44086JvL.Bwl(c41445Igz8, Bwk2);
                        } else {
                            Bwk2 = interfaceC44086JvL.Bwk(interfaceC44258Jyh, i15, false);
                        }
                        matroskaExtractor.A08 += Bwk2;
                        matroskaExtractor.A09 += Bwk2;
                    }
                } else {
                    C41445Igz c41445Igz9 = matroskaExtractor.A0i;
                    byte[] bArr4 = c41445Igz9.A02;
                    bArr4[0] = 0;
                    bArr4[1] = 0;
                    bArr4[2] = 0;
                    int i16 = irn.A0S;
                    int i17 = 4 - i16;
                    while (matroskaExtractor.A08 < i13) {
                        int i18 = matroskaExtractor.A0A;
                        int A032 = c41445Igz8.A03();
                        if (i18 == 0) {
                            int min = Math.min(i16, A032);
                            interfaceC44258Jyh.readFully(bArr4, i17 + min, i16 - min);
                            if (min > 0) {
                                c41445Igz8.A0P(bArr4, i17, min);
                            }
                            matroskaExtractor.A08 += i16;
                            matroskaExtractor.A0A = AbstractC37200Ghz.A0D(c41445Igz9, 0);
                            C41445Igz c41445Igz10 = matroskaExtractor.A0j;
                            c41445Igz10.A0M(0);
                            interfaceC44086JvL.Bwl(c41445Igz10, 4);
                            matroskaExtractor.A09 += 4;
                        } else {
                            if (A032 > 0) {
                                Bwk = Math.min(i18, A032);
                                interfaceC44086JvL.Bwl(c41445Igz8, Bwk);
                            } else {
                                Bwk = interfaceC44086JvL.Bwk(interfaceC44258Jyh, i18, false);
                            }
                            matroskaExtractor.A08 += Bwk;
                            matroskaExtractor.A09 += Bwk;
                            matroskaExtractor.A0A -= Bwk;
                        }
                    }
                }
                if ("A_VORBIS".equals(irn.A0f)) {
                    C41445Igz c41445Igz11 = matroskaExtractor.A0p;
                    c41445Igz11.A0M(0);
                    interfaceC44086JvL.Bwl(c41445Igz11, 4);
                    matroskaExtractor.A09 += 4;
                }
                int i19 = matroskaExtractor.A09;
                matroskaExtractor.A08 = 0;
                matroskaExtractor.A09 = 0;
                matroskaExtractor.A0A = 0;
                matroskaExtractor.A0V = false;
                matroskaExtractor.A0Y = false;
                matroskaExtractor.A0X = false;
                matroskaExtractor.A0B = 0;
                matroskaExtractor.A00 = (byte) 0;
                matroskaExtractor.A0W = false;
                matroskaExtractor.A0k.A0K(0);
                return i19;
            }
            bArr = A0z;
        }
        int length = bArr.length;
        int i20 = length + i;
        C41445Igz c41445Igz12 = matroskaExtractor.A0n;
        byte[] bArr5 = c41445Igz12.A02;
        if (bArr5.length < i20) {
            byte[] copyOf = Arrays.copyOf(bArr, i20 + i);
            c41445Igz12.A0O(copyOf, copyOf.length);
        } else {
            System.arraycopy(bArr, 0, bArr5, 0, length);
        }
        interfaceC44258Jyh.readFully(c41445Igz12.A02, length, i);
        c41445Igz12.A0M(0);
        c41445Igz12.A0L(i20);
        int i192 = matroskaExtractor.A09;
        matroskaExtractor.A08 = 0;
        matroskaExtractor.A09 = 0;
        matroskaExtractor.A0A = 0;
        matroskaExtractor.A0V = false;
        matroskaExtractor.A0Y = false;
        matroskaExtractor.A0X = false;
        matroskaExtractor.A0B = 0;
        matroskaExtractor.A00 = (byte) 0;
        matroskaExtractor.A0W = false;
        matroskaExtractor.A0k.A0K(0);
        return i192;
    }

    public static long A01(MatroskaExtractor matroskaExtractor, long j) {
        long j2 = matroskaExtractor.A0O;
        if (j2 != -9223372036854775807L) {
            return Util.A0B(RoundingMode.DOWN, j, j2, 1000L);
        }
        throw C38829HWh.A00("Can't scale timecode prior to timecodeScale being set.");
    }

    public static void A03(InterfaceC44258Jyh interfaceC44258Jyh, MatroskaExtractor matroskaExtractor, int i) {
        int max;
        C41445Igz c41445Igz = matroskaExtractor.A0l;
        if (c41445Igz.A00 < i) {
            byte[] bArr = c41445Igz.A02;
            int length = bArr.length;
            if (length < i && (max = Math.max(length * 2, i)) > length) {
                bArr = Arrays.copyOf(bArr, max);
                c41445Igz.A02 = bArr;
            }
            int i2 = c41445Igz.A00;
            interfaceC44258Jyh.readFully(bArr, i2, i - i2);
            c41445Igz.A0L(i);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(IRN irn, MatroskaExtractor matroskaExtractor, int i, int i2, int i3, long j) {
        String str;
        byte[] A08;
        int i4;
        int i5;
        int i6;
        String str2;
        int i7 = i2;
        IIR iir = irn.A0e;
        if (iir != null) {
            iir.A02(irn.A0c, irn.A0d, i, i7, i3, j);
        } else {
            String str3 = irn.A0f;
            if ("S_TEXT/UTF8".equals(str3) || "S_TEXT/ASS".equals(str3) || "S_TEXT/SSA".equals(str3) || "S_TEXT/WEBVTT".equals(str3)) {
                if (matroskaExtractor.A03 > 1) {
                    str2 = "Skipping subtitle sample in laced block.";
                } else {
                    long j2 = matroskaExtractor.A0D;
                    if (j2 != -9223372036854775807L) {
                        C41445Igz c41445Igz = matroskaExtractor.A0n;
                        byte[] bArr = c41445Igz.A02;
                        switch (str3.hashCode()) {
                            case 738597099:
                                str = "S_TEXT/ASS";
                                if (str3.equals(str)) {
                                    A08 = A08("%01d:%02d:%02d:%02d", j2, 10000L);
                                    i4 = 21;
                                    System.arraycopy(A08, 0, bArr, i4, A08.length);
                                    i6 = c41445Igz.A01;
                                    while (true) {
                                        if (i6 < c41445Igz.A00) {
                                            if (c41445Igz.A02[i6] == 0) {
                                                c41445Igz.A0L(i6);
                                            } else {
                                                i6++;
                                            }
                                        }
                                    }
                                    irn.A0d.Bwl(c41445Igz, c41445Igz.A00);
                                    i7 = i2 + c41445Igz.A00;
                                    break;
                                }
                                throw AbstractC37199Ghy.A0T();
                            case 738614379:
                                str = "S_TEXT/SSA";
                                if (str3.equals(str)) {
                                }
                                throw AbstractC37199Ghy.A0T();
                            case 1045209816:
                                if (str3.equals("S_TEXT/WEBVTT")) {
                                    i5 = 2;
                                    if (2 - i5 == 0) {
                                        A08 = A08("%02d:%02d:%02d,%03d", j2, 1000L);
                                        i4 = 19;
                                    } else {
                                        A08 = A08("%02d:%02d:%02d.%03d", j2, 1000L);
                                        i4 = 25;
                                    }
                                    System.arraycopy(A08, 0, bArr, i4, A08.length);
                                    i6 = c41445Igz.A01;
                                    while (true) {
                                        if (i6 < c41445Igz.A00) {
                                        }
                                        i6++;
                                    }
                                    irn.A0d.Bwl(c41445Igz, c41445Igz.A00);
                                    i7 = i2 + c41445Igz.A00;
                                    break;
                                }
                                throw AbstractC37199Ghy.A0T();
                            case 1422270023:
                                if (str3.equals("S_TEXT/UTF8")) {
                                    i5 = 3;
                                    if (2 - i5 == 0) {
                                    }
                                    System.arraycopy(A08, 0, bArr, i4, A08.length);
                                    i6 = c41445Igz.A01;
                                    while (true) {
                                        if (i6 < c41445Igz.A00) {
                                        }
                                        i6++;
                                    }
                                    irn.A0d.Bwl(c41445Igz, c41445Igz.A00);
                                    i7 = i2 + c41445Igz.A00;
                                    break;
                                }
                                throw AbstractC37199Ghy.A0T();
                            default:
                                throw AbstractC37199Ghy.A0T();
                        }
                    }
                    str2 = "Skipping subtitle sample with no duration.";
                }
                AbstractC41448Ih4.A04("MatroskaExtractor", str2);
            }
            if ((i & 268435456) != 0) {
                int i8 = matroskaExtractor.A03;
                C41445Igz c41445Igz2 = matroskaExtractor.A0o;
                if (i8 > 1) {
                    c41445Igz2.A0K(0);
                } else {
                    int i9 = c41445Igz2.A00;
                    irn.A0d.Bwm(c41445Igz2, i9, 2);
                    i7 += i9;
                }
            }
            irn.A0d.Bwp(irn.A0c, i, i7, i3, j);
        }
        matroskaExtractor.A0e = true;
    }

    public static void A05(MatroskaExtractor matroskaExtractor, int i) {
        if (matroskaExtractor.A0Q == null || matroskaExtractor.A0P == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Element ");
            A04.append(i);
            throw C38829HWh.A00(AnonymousClass000.A03(" must be in a Cues", A04));
        }
    }

    public static void A06(MatroskaExtractor matroskaExtractor, int i) {
        if (matroskaExtractor.A0S != null) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Element ");
        A04.append(i);
        throw C38829HWh.A00(AnonymousClass000.A03(" must be in a TrackEntry", A04));
    }

    @Override // p000X.InterfaceC44085JvK
    public /* synthetic */ InterfaceC44085JvK Atu() {
        return this;
    }

    @Override // p000X.InterfaceC44085JvK
    public final boolean C86(InterfaceC44258Jyh interfaceC44258Jyh) {
        C41445Igz c41445Igz = new C41445Igz(8);
        C41926IrU c41926IrU = (C41926IrU) interfaceC44258Jyh;
        long j = c41926IrU.A04;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        int i = (int) j2;
        interfaceC44258Jyh.Bop(c41445Igz.A02, 0, 4);
        int i2 = 4;
        for (long A0C = c41445Igz.A0C(); A0C != 440786851; A0C = ((A0C << 8) & (-256)) | (c41445Igz.A02[0] & 255)) {
            i2++;
            if (i2 == i) {
                return false;
            }
            interfaceC44258Jyh.Bop(c41445Igz.A02, 0, 1);
        }
        int i3 = 0;
        interfaceC44258Jyh.Bop(c41445Igz.A02, 0, 1);
        byte[] bArr = c41445Igz.A02;
        int i4 = bArr[0] & 255;
        if (i4 == 0) {
            return false;
        }
        int i5 = 128;
        int i6 = 0;
        while ((i4 & i5) == 0) {
            i5 >>= 1;
            i6++;
        }
        int i7 = i4 & (i5 ^ (-1));
        interfaceC44258Jyh.Bop(bArr, 1, i6);
        while (i3 < i6) {
            i3++;
            i7 = (c41445Igz.A02[i3] & 255) + (i7 << 8);
        }
        int i8 = i2 + i6 + 1;
        long j3 = i7;
        long j4 = i8;
        if (j3 == Long.MIN_VALUE) {
            return false;
        }
        if (j != -1 && j4 + j3 >= j) {
            return false;
        }
        while (true) {
            long j5 = i8;
            long j6 = j4 + j3;
            if (j5 >= j6) {
                return j5 == j6;
            }
            int i9 = 0;
            interfaceC44258Jyh.Bop(c41445Igz.A02, 0, 1);
            byte[] bArr2 = c41445Igz.A02;
            int i10 = bArr2[0] & 255;
            if (i10 == 0) {
                return false;
            }
            int i11 = 128;
            int i12 = 0;
            while ((i10 & i11) == 0) {
                i11 >>= 1;
                i12++;
            }
            int i13 = i10 & (i11 ^ (-1));
            interfaceC44258Jyh.Bop(bArr2, 1, i12);
            while (i9 < i12) {
                i9++;
                i13 = (c41445Igz.A02[i9] & 255) + (i13 << 8);
            }
            int i14 = i8 + i12 + 1;
            if (i13 == Long.MIN_VALUE) {
                return false;
            }
            int i15 = 0;
            interfaceC44258Jyh.Bop(c41445Igz.A02, 0, 1);
            byte[] bArr3 = c41445Igz.A02;
            int i16 = bArr3[0] & 255;
            if (i16 == 0) {
                return false;
            }
            int i17 = 128;
            int i18 = 0;
            while ((i16 & i17) == 0) {
                i17 >>= 1;
                i18++;
            }
            int i19 = i16 & (i17 ^ (-1));
            interfaceC44258Jyh.Bop(bArr3, 1, i18);
            while (i15 < i18) {
                i15++;
                i19 = (c41445Igz.A02[i15] & 255) + (i19 << 8);
            }
            i8 = i14 + i18 + 1;
            long j7 = i19;
            if (j7 < 0 || j7 > 2147483647L) {
                return false;
            }
            if (j7 != 0) {
                int i20 = (int) j7;
                c41926IrU.A02(i20, false);
                i8 += i20;
            }
        }
    }

    public static IRN A02(MatroskaExtractor matroskaExtractor, int i) {
        A06(matroskaExtractor, i);
        return matroskaExtractor.A0S;
    }

    public static void A07(ByteBuffer byteBuffer, float f) {
        byteBuffer.putShort((short) ((f * 50000.0f) + 0.5f));
    }

    @Override // p000X.InterfaceC44085JvK
    public /* synthetic */ List Apn() {
        return ImmutableList.of();
    }

    public static byte[] A08(String str, long j, long j2) {
        AbstractC41492IiG.A0B(AbstractC34841ae.A1J((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
        int i = (int) (j / 3600000000L);
        long j3 = j - ((i * 3600) * 1000000);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - ((i2 * 60) * 1000000);
        int i3 = (int) (j4 / 1000000);
        Locale locale = Locale.US;
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        AbstractC37203Gi2.A1O(A1Y, i, 0, i2, 1);
        AbstractC37202Gi1.A1O(A1Y, i3);
        AbstractC34811ab.A1V(A1Y, (int) ((j4 - (i3 * 1000000)) / j2), 3);
        return AbstractC37200Ghz.A1W(String.format(locale, str, A1Y));
    }

    @Override // p000X.InterfaceC44085JvK
    public final void B1O(InterfaceC44236Jxx interfaceC44236Jxx) {
        this.A0R = interfaceC44236Jxx;
    }

    @Override // p000X.InterfaceC44085JvK
    public void BxW(long j, long j2) {
        this.A0G = -9223372036854775807L;
        int i = 0;
        this.A05 = 0;
        C41947Irp c41947Irp = (C41947Irp) this.A0q;
        c41947Irp.A01 = 0;
        c41947Irp.A05.clear();
        C41021ISr c41021ISr = c41947Irp.A04;
        c41021ISr.A01 = 0;
        c41021ISr.A00 = 0;
        C41021ISr c41021ISr2 = this.A0r;
        c41021ISr2.A01 = 0;
        c41021ISr2.A00 = 0;
        this.A08 = 0;
        this.A09 = 0;
        this.A0A = 0;
        this.A0V = false;
        this.A0Y = false;
        this.A0X = false;
        this.A0B = 0;
        this.A00 = (byte) 0;
        this.A0W = false;
        this.A0k.A0K(0);
        while (true) {
            SparseArray sparseArray = this.A0f;
            if (i >= sparseArray.size()) {
                return;
            }
            IIR iir = ((IRN) sparseArray.valueAt(i)).A0e;
            if (iir != null) {
                iir.A01 = false;
                iir.A00 = 0;
            }
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:209:0x0811, code lost:
    
        if (java.lang.Float.compare(r0, -90.0f) != 0) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0364, code lost:
    
        if (r7 != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x0eb7, code lost:
    
        r10.A0K = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0e4b, code lost:
    
        r10.A0E = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x0a49, code lost:
    
        if (r1 == 2) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x0a4c, code lost:
    
        if (r1 == 3) goto L743;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0a4e, code lost:
    
        if (r1 == 4) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x0a50, code lost:
    
        r0 = r6.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x0a56, code lost:
    
        if (r0 == 4) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x0a5a, code lost:
    
        if (r0 == 8) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x0a5c, code lost:
    
        r3 = p000X.AnonymousClass000.A04();
        r2 = "Invalid float size: ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0a6b, code lost:
    
        throw new p000X.C38829HWh(p000X.AbstractC34851af.A0s(r2, r3, r0), null, 1, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x0a6c, code lost:
    
        r8 = (int) r0;
        r10 = 0;
        r27.readFully(r6.A06, 0, r8);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x0a77, code lost:
    
        if (r10 >= r8) goto L905;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0a79, code lost:
    
        r0 = (r0 << 8) | (r11[r10] & 255);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x0a86, code lost:
    
        if (r8 != 4) goto L504;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x0a88, code lost:
    
        r0 = java.lang.Float.intBitsToFloat((int) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x0a8e, code lost:
    
        r8 = ((p000X.C41946Iro) r9).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x0a94, code lost:
    
        if (r7 == 181) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x0a98, code lost:
    
        if (r7 == 17545) goto L518;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x0a9a, code lost:
    
        switch(r7) {
            case 21969: goto L517;
            case 21970: goto L516;
            case 21971: goto L515;
            case 21972: goto L514;
            case 21973: goto L513;
            case 21974: goto L512;
            case 21975: goto L511;
            case 21976: goto L510;
            case 21977: goto L509;
            case 21978: goto L508;
            default: goto L502;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x0a9d, code lost:
    
        switch(r7) {
            case 30323: goto L507;
            case 30324: goto L506;
            case 30325: goto L505;
            default: goto L757;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0aa7, code lost:
    
        A02(r8, r7).A09 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x0ab0, code lost:
    
        A02(r8, r7).A08 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x0ab9, code lost:
    
        A02(r8, r7).A0A = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x0ac2, code lost:
    
        A02(r8, r7).A01 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x0acb, code lost:
    
        A02(r8, r7).A00 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x0ad4, code lost:
    
        A02(r8, r7).A0C = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x0add, code lost:
    
        A02(r8, r7).A0B = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x0ae6, code lost:
    
        A02(r8, r7).A03 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x0aef, code lost:
    
        A02(r8, r7).A02 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x0af8, code lost:
    
        A02(r8, r7).A05 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x0b01, code lost:
    
        A02(r8, r7).A04 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x0b0a, code lost:
    
        A02(r8, r7).A07 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x0b13, code lost:
    
        A02(r8, r7).A06 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x0b1c, code lost:
    
        r8.A0I = (long) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0b21, code lost:
    
        A02(r8, 181).A0V = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x0aa2, code lost:
    
        r0 = java.lang.Double.longBitsToDouble(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:741:0x1104, code lost:
    
        r1 = "EBML lacing sample size out of range.";
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:0x0fe6, code lost:
    
        r0 = r6.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:762:0x0fed, code lost:
    
        if (r0 > 2147483647L) goto L864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:763:0x0fef, code lost:
    
        r8 = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:764:0x0ff0, code lost:
    
        if (r8 != 0) goto L767;
     */
    /* JADX WARN: Code restructure failed: missing block: B:765:0x0ff2, code lost:
    
        r2 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:766:0x0ff4, code lost:
    
        r3 = ((p000X.C41946Iro) r9).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:767:0x0ffa, code lost:
    
        if (r7 == 134) goto L766;
     */
    /* JADX WARN: Code restructure failed: missing block: B:769:0x0ffe, code lost:
    
        if (r7 == 17026) goto L759;
     */
    /* JADX WARN: Code restructure failed: missing block: B:771:0x1002, code lost:
    
        if (r7 == 21358) goto L758;
     */
    /* JADX WARN: Code restructure failed: missing block: B:773:0x1007, code lost:
    
        if (r7 != 2274716) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:774:0x1009, code lost:
    
        A02(r3, 2274716).A0g = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:775:0x1012, code lost:
    
        A02(r3, 21358).A0h = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:777:0x1020, code lost:
    
        if ("webm".equals(r2) != false) goto L765;
     */
    /* JADX WARN: Code restructure failed: missing block: B:779:0x1028, code lost:
    
        if ("matroska".equals(r2) != false) goto L765;
     */
    /* JADX WARN: Code restructure failed: missing block: B:781:0x102a, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("DocType ");
        r1.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:782:0x1041, code lost:
    
        throw new p000X.C38829HWh(p000X.AnonymousClass000.A03(" not supported", r1), null, 1, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:783:0x1042, code lost:
    
        r3.A0U = p000X.AbstractC24270xy.A00(r2, "webm");
     */
    /* JADX WARN: Code restructure failed: missing block: B:784:0x1049, code lost:
    
        A02(r3, 134).A0f = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:785:0x1050, code lost:
    
        r3 = new byte[r8];
        r27.readFully(r3, 0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:786:0x1057, code lost:
    
        if (r8 <= 0) goto L918;
     */
    /* JADX WARN: Code restructure failed: missing block: B:787:0x1059, code lost:
    
        r1 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:788:0x105d, code lost:
    
        if (r3[r1] != 0) goto L919;
     */
    /* JADX WARN: Code restructure failed: missing block: B:789:0x105f, code lost:
    
        r8 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:791:0x1061, code lost:
    
        r2 = new java.lang.String(r3, 0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:794:0x1067, code lost:
    
        r3 = p000X.AnonymousClass000.A04();
        r2 = "String element size: ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:795:0x0dc6, code lost:
    
        r0 = r6.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:796:0x0dca, code lost:
    
        if (r0 > 8) goto L850;
     */
    /* JADX WARN: Code restructure failed: missing block: B:797:0x0dcc, code lost:
    
        r10 = (int) r0;
        r12 = 0;
        r27.readFully(r6.A06, 0, r10);
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:798:0x0dd7, code lost:
    
        if (r12 >= r10) goto L920;
     */
    /* JADX WARN: Code restructure failed: missing block: B:799:0x0dd9, code lost:
    
        r2 = (r2 << 8) | (r13[r12] & 255);
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:801:0x0de5, code lost:
    
        r10 = ((p000X.C41946Iro) r9).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:802:0x0ded, code lost:
    
        if (r7 == 20529) goto L735;
     */
    /* JADX WARN: Code restructure failed: missing block: B:804:0x0df3, code lost:
    
        if (r7 == 20530) goto L732;
     */
    /* JADX WARN: Code restructure failed: missing block: B:805:0x0df5, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:806:0x0df7, code lost:
    
        switch(r7) {
            case 131: goto L731;
            case 136: goto L727;
            case 155: goto L709;
            case 159: goto L726;
            case 176: goto L725;
            case 179: goto L708;
            case 186: goto L724;
            case 215: goto L723;
            case 231: goto L707;
            case 238: goto L706;
            case 241: goto L703;
            case 251: goto L702;
            case 16871: goto L722;
            case 16980: goto L738;
            case 17029: goto L696;
            case 17143: goto L693;
            case 18401: goto L690;
            case 18408: goto L664;
            case 21420: goto L688;
            case 21432: goto L678;
            case 21680: goto L721;
            case 21682: goto L720;
            case 21690: goto L719;
            case 21930: goto L715;
            case 21938: goto L677;
            case 21998: goto L714;
            case 22186: goto L713;
            case 22203: goto L712;
            case 25188: goto L711;
            case 30114: goto L663;
            case 30321: goto L668;
            case 2352003: goto L710;
            case 2807729: goto L667;
            default: goto L646;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:808:0x0dfb, code lost:
    
        switch(r7) {
            case 21945: goto L655;
            case 21946: goto L652;
            case 21947: goto L649;
            case 21948: goto L661;
            case 21949: goto L660;
            default: goto L757;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:809:0x0e00, code lost:
    
        r1 = A02(r10, r7);
        r1.A0k = true;
        r0 = p000X.C41416IgG.A00((int) r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:810:0x0e0b, code lost:
    
        if (r0 == (-1)) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:811:0x0e0d, code lost:
    
        r1.A0I = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:812:0x0e11, code lost:
    
        A06(r10, r7);
        r1 = p000X.C41416IgG.A01((int) r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:813:0x0e19, code lost:
    
        if (r1 == (-1)) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:814:0x0e1b, code lost:
    
        r10.A0S.A0J = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:815:0x0e21, code lost:
    
        A06(r10, r7);
        r0 = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:816:0x0e25, code lost:
    
        if (r0 == 1) goto L659;
     */
    /* JADX WARN: Code restructure failed: missing block: B:817:0x0e27, code lost:
    
        if (r0 != 2) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:818:0x0e29, code lost:
    
        r10.A0S.A0H = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:819:0x0e2f, code lost:
    
        r10.A0S.A0H = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:820:0x0e35, code lost:
    
        A02(r10, r7).A0R = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:821:0x0e3e, code lost:
    
        A02(r10, r7).A0Q = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:823:0x0e51, code lost:
    
        if (r2 == 1) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:825:0x0e53, code lost:
    
        r5 = p000X.AnonymousClass000.A04();
        r0 = "AESSettingsCipherMode ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:826:0x0fd6, code lost:
    
        r5.append(r0);
        r5.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:827:0x0fe5, code lost:
    
        throw new p000X.C38829HWh(p000X.AnonymousClass000.A03(" not supported", r5), null, 1, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:828:0x0e5b, code lost:
    
        r10.A0O = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:829:0x0e5f, code lost:
    
        A06(r10, r7);
        r0 = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:830:0x0e63, code lost:
    
        if (r0 == 0) goto L676;
     */
    /* JADX WARN: Code restructure failed: missing block: B:831:0x0e65, code lost:
    
        if (r0 == 1) goto L675;
     */
    /* JADX WARN: Code restructure failed: missing block: B:832:0x0e67, code lost:
    
        if (r0 == 2) goto L674;
     */
    /* JADX WARN: Code restructure failed: missing block: B:833:0x0e69, code lost:
    
        if (r0 != 3) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:834:0x0e6b, code lost:
    
        r10.A0S.A0U = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:835:0x0e71, code lost:
    
        r10.A0S.A0U = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:836:0x0e77, code lost:
    
        r10.A0S.A0U = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:837:0x0e7d, code lost:
    
        r10.A0S.A0U = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:838:0x0e83, code lost:
    
        r1 = A02(r10, r7);
        r1.A0k = true;
        r1.A0E = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:839:0x0e8e, code lost:
    
        r1 = (int) r2;
        A06(r10, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:840:0x0e92, code lost:
    
        if (r1 == 0) goto L687;
     */
    /* JADX WARN: Code restructure failed: missing block: B:841:0x0e94, code lost:
    
        if (r1 == 1) goto L686;
     */
    /* JADX WARN: Code restructure failed: missing block: B:842:0x0e96, code lost:
    
        if (r1 == 3) goto L685;
     */
    /* JADX WARN: Code restructure failed: missing block: B:844:0x0e9a, code lost:
    
        if (r1 != 15) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:0x0e9c, code lost:
    
        r10.A0S.A0W = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:846:0x0ea2, code lost:
    
        r10.A0S.A0W = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:0x0ea8, code lost:
    
        r10.A0S.A0W = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:848:0x0eae, code lost:
    
        r10.A0S.A0W = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:849:0x0eb4, code lost:
    
        r2 = r2 + r10.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:851:0x0ebf, code lost:
    
        if (r2 == 5) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:853:0x0ec1, code lost:
    
        r5 = p000X.AnonymousClass000.A04();
        r0 = "ContentEncAlgo ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:855:0x0ecb, code lost:
    
        if (r2 == 1) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:857:0x0ecd, code lost:
    
        r5 = p000X.AnonymousClass000.A04();
        r0 = "EBMLReadVersion ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:859:0x0ed7, code lost:
    
        if (r2 < 1) goto L857;
     */
    /* JADX WARN: Code restructure failed: missing block: B:861:0x0edd, code lost:
    
        if (r2 > 2) goto L858;
     */
    /* JADX WARN: Code restructure failed: missing block: B:863:0x0ee1, code lost:
    
        r5 = p000X.AnonymousClass000.A04();
        r0 = "DocTypeReadVersion ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:865:0x0ee9, code lost:
    
        r10.A0T = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:867:0x0eef, code lost:
    
        if (r10.A0a != false) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:868:0x0ef1, code lost:
    
        A05(r10, r7);
        r10.A0P.A01(r2);
        r10.A0a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:869:0x0efd, code lost:
    
        r10.A01 = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:0x0f02, code lost:
    
        r10.A0G = A01(r10, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:871:0x0f0a, code lost:
    
        A05(r10, r7);
        r10.A0Q.A01(A01(r10, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:0x0f18, code lost:
    
        r10.A0D = A01(r10, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:873:0x0f20, code lost:
    
        A02(r10, r7).A0K = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:874:0x0f29, code lost:
    
        A02(r10, r7).A0D = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:875:0x0f32, code lost:
    
        A02(r10, r7).A0a = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:876:0x0f3a, code lost:
    
        A02(r10, r7).A0Z = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:877:0x0f42, code lost:
    
        A02(r10, r7).A0P = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:878:0x0f4b, code lost:
    
        r1 = A02(r10, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:879:0x0f51, code lost:
    
        if (r2 != 1) goto L718;
     */
    /* JADX WARN: Code restructure failed: missing block: B:880:0x0f53, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:881:0x0f54, code lost:
    
        r1.A0j = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:882:0x0f58, code lost:
    
        A02(r10, r7).A0L = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:883:0x0f61, code lost:
    
        A02(r10, r7).A0M = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:884:0x0f6a, code lost:
    
        A02(r10, r7).A0N = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:885:0x0f73, code lost:
    
        A02(r10, r7).A0F = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:886:0x0f7c, code lost:
    
        A02(r10, r7).A0T = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:887:0x0f85, code lost:
    
        A02(r10, r7).A0O = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:888:0x0f8e, code lost:
    
        A02(r10, r7).A0Y = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:889:0x0f96, code lost:
    
        A02(r10, r7).A0G = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:890:0x0f9e, code lost:
    
        r1 = A02(r10, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:891:0x0fa4, code lost:
    
        if (r2 != 1) goto L730;
     */
    /* JADX WARN: Code restructure failed: missing block: B:892:0x0fa6, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:893:0x0fa7, code lost:
    
        r1.A0i = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:894:0x0faa, code lost:
    
        A02(r10, r7).A0X = (int) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:896:0x0fce, code lost:
    
        if (r2 == 3) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:898:0x0fd0, code lost:
    
        r5 = p000X.AnonymousClass000.A04();
        r0 = "ContentCompAlgo ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:900:0x0fb4, code lost:
    
        if (r2 == 1) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:902:0x0fb6, code lost:
    
        r5 = p000X.AnonymousClass000.A04();
        r0 = "ContentEncodingScope ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:904:0x0fc1, code lost:
    
        if (r2 == 0) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:906:0x0fc3, code lost:
    
        r5 = p000X.AnonymousClass000.A04();
        r0 = "ContentEncodingOrder ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:908:0x106f, code lost:
    
        r3 = p000X.AnonymousClass000.A04();
        r2 = "Invalid integer size: ";
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x10a6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x1099 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v22, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v41, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v44, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v47, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v50, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v68, types: [java.util.List] */
    @Override // p000X.InterfaceC44085JvK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int Brg(InterfaceC44258Jyh interfaceC44258Jyh, C40071HuO c40071HuO) {
        int i;
        InterfaceC43616Jli interfaceC43616Jli;
        int i2;
        char c;
        StringBuilder A04;
        int i3;
        int i4;
        String str;
        long j;
        int i5;
        int i6;
        byte[] bArr;
        int i7;
        String str2;
        String str3;
        boolean equals;
        char c2;
        String str4;
        int i8;
        int i9;
        ImmutableList immutableList;
        StringBuilder A042;
        String str5;
        int i10;
        String str6;
        ImmutableList immutableList2;
        ImmutableList immutableList3;
        Pair A0J;
        ImmutableList immutableList4;
        byte[] bArr2;
        C41061IUo c41061IUo;
        int i11;
        int i12;
        float f;
        byte[] bArr3;
        int i13;
        String str7;
        IP5 A00;
        ImmutableList immutableList5;
        InterfaceC43992JtV c41935Ird;
        int i14;
        int i15 = 0;
        this.A0e = false;
        while (!this.A0e) {
            C41947Irp c41947Irp = (C41947Irp) this.A0q;
            AbstractC41492IiG.A08(c41947Irp.A03);
            while (true) {
                ArrayDeque arrayDeque = c41947Irp.A05;
                C40353HzA c40353HzA = (C40353HzA) arrayDeque.peek();
                if (c40353HzA != null && ((C41926IrU) interfaceC44258Jyh).A02 >= c40353HzA.A01) {
                    InterfaceC43616Jli interfaceC43616Jli2 = c41947Irp.A03;
                    int i16 = ((C40353HzA) arrayDeque.pop()).A00;
                    MatroskaExtractor matroskaExtractor = ((C41946Iro) interfaceC43616Jli2).A00;
                    InterfaceC44236Jxx interfaceC44236Jxx = matroskaExtractor.A0R;
                    AbstractC41492IiG.A08(interfaceC44236Jxx);
                    int i17 = 0;
                    if (i16 != 160) {
                        if (i16 == 174) {
                            IRN irn = matroskaExtractor.A0S;
                            AbstractC41492IiG.A08(irn);
                            String str8 = irn.A0f;
                            if (str8 != null) {
                                int hashCode = str8.hashCode();
                                switch (hashCode) {
                                    case -2095576542:
                                        str3 = "V_MPEG4/ISO/AP";
                                        if (str8.equals(str3)) {
                                            int i18 = irn.A0T;
                                            switch (hashCode) {
                                                case -2095576542:
                                                    equals = str8.equals("V_MPEG4/ISO/AP");
                                                    c2 = 0;
                                                    break;
                                                case -2095575984:
                                                    equals = str8.equals("V_MPEG4/ISO/SP");
                                                    c2 = 1;
                                                    break;
                                                case -1985379776:
                                                    equals = str8.equals("A_MS/ACM");
                                                    c2 = 2;
                                                    break;
                                                case -1784763192:
                                                    equals = str8.equals("A_TRUEHD");
                                                    c2 = 3;
                                                    break;
                                                case -1730367663:
                                                    equals = str8.equals("A_VORBIS");
                                                    c2 = 4;
                                                    break;
                                                case -1482641358:
                                                    equals = str8.equals("A_MPEG/L2");
                                                    c2 = 5;
                                                    break;
                                                case -1482641357:
                                                    equals = str8.equals("A_MPEG/L3");
                                                    c2 = 6;
                                                    break;
                                                case -1373388978:
                                                    equals = str8.equals("V_MS/VFW/FOURCC");
                                                    c2 = 7;
                                                    break;
                                                case -933872740:
                                                    equals = str8.equals("S_DVBSUB");
                                                    c2 = '\b';
                                                    break;
                                                case -538363189:
                                                    equals = str8.equals("V_MPEG4/ISO/ASP");
                                                    c2 = '\t';
                                                    break;
                                                case -538363109:
                                                    equals = str8.equals("V_MPEG4/ISO/AVC");
                                                    c2 = '\n';
                                                    break;
                                                case -425012669:
                                                    equals = str8.equals("S_VOBSUB");
                                                    c2 = 11;
                                                    break;
                                                case -356037306:
                                                    equals = str8.equals("A_DTS/LOSSLESS");
                                                    c2 = '\f';
                                                    break;
                                                case 62923557:
                                                    equals = str8.equals("A_AAC");
                                                    c2 = '\r';
                                                    break;
                                                case 62923603:
                                                    equals = str8.equals("A_AC3");
                                                    c2 = 14;
                                                    break;
                                                case 62927045:
                                                    equals = str8.equals("A_DTS");
                                                    c2 = 15;
                                                    break;
                                                case 82318131:
                                                    equals = str8.equals("V_AV1");
                                                    c2 = 16;
                                                    break;
                                                case 82338133:
                                                    equals = str8.equals("V_VP8");
                                                    c2 = 17;
                                                    break;
                                                case 82338134:
                                                    equals = str8.equals("V_VP9");
                                                    c2 = 18;
                                                    break;
                                                case 99146302:
                                                    equals = str8.equals("S_HDMV/PGS");
                                                    c2 = 19;
                                                    break;
                                                case 444813526:
                                                    equals = str8.equals("V_THEORA");
                                                    c2 = 20;
                                                    break;
                                                case 542569478:
                                                    equals = str8.equals("A_DTS/EXPRESS");
                                                    c2 = 21;
                                                    break;
                                                case 635596514:
                                                    equals = str8.equals("A_PCM/FLOAT/IEEE");
                                                    c2 = 22;
                                                    break;
                                                case 725948237:
                                                    equals = str8.equals("A_PCM/INT/BIG");
                                                    c2 = 23;
                                                    break;
                                                case 725957860:
                                                    equals = str8.equals("A_PCM/INT/LIT");
                                                    c2 = 24;
                                                    break;
                                                case 738597099:
                                                    equals = str8.equals("S_TEXT/ASS");
                                                    c2 = 25;
                                                    break;
                                                case 738614379:
                                                    equals = str8.equals("S_TEXT/SSA");
                                                    c2 = 26;
                                                    break;
                                                case 855502857:
                                                    equals = str8.equals("V_MPEGH/ISO/HEVC");
                                                    c2 = 27;
                                                    break;
                                                case 1045209816:
                                                    equals = str8.equals("S_TEXT/WEBVTT");
                                                    c2 = 28;
                                                    break;
                                                case 1422270023:
                                                    equals = str8.equals("S_TEXT/UTF8");
                                                    c2 = 29;
                                                    break;
                                                case 1809237540:
                                                    equals = str8.equals("V_MPEG2");
                                                    c2 = 30;
                                                    break;
                                                case 1950749482:
                                                    equals = str8.equals("A_EAC3");
                                                    c2 = 31;
                                                    break;
                                                case 1950789798:
                                                    equals = str8.equals("A_FLAC");
                                                    c2 = ' ';
                                                    break;
                                                case 1951062397:
                                                    equals = str8.equals("A_OPUS");
                                                    c2 = '!';
                                                    break;
                                                default:
                                                    c2 = 65535;
                                                    break;
                                            }
                                            String str9 = "audio/raw";
                                            C41416IgG c41416IgG = null;
                                            switch (c2) {
                                                case 0:
                                                case 1:
                                                case '\t':
                                                    byte[] bArr4 = irn.A0n;
                                                    str9 = "video/mp4v-es";
                                                    immutableList5 = bArr4 == null ? null : Collections.singletonList(bArr4);
                                                    str4 = null;
                                                    immutableList = immutableList5;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null && (A00 = IP5.A00(new C41445Igz(bArr2))) != null) {
                                                        str4 = A00.A01;
                                                        str9 = "video/dolby-vision";
                                                    }
                                                    int i19 = 0;
                                                    int A02 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                        c41061IUo.A04 = irn.A0G;
                                                        c41061IUo.A0J = irn.A0V;
                                                        c41061IUo.A0F = i8;
                                                        i11 = 1;
                                                    } else if (AbstractC37201Gi0.A1W(str9, "video")) {
                                                        if (irn.A0M == 0) {
                                                            int i20 = irn.A0N;
                                                            i12 = -1;
                                                            if (i20 == -1) {
                                                                i20 = irn.A0Y;
                                                            }
                                                            irn.A0N = i20;
                                                            int i21 = irn.A0L;
                                                            if (i21 == -1) {
                                                                i21 = irn.A0O;
                                                            }
                                                            irn.A0L = i21;
                                                        } else {
                                                            i12 = -1;
                                                        }
                                                        if (irn.A0N != i12 && (i13 = irn.A0L) != i12) {
                                                            f = (irn.A0O * r7) / (irn.A0Y * i13);
                                                        } else {
                                                            f = -1.0f;
                                                        }
                                                        if (irn.A0k) {
                                                            if (irn.A06 != -1.0f && irn.A07 != -1.0f && irn.A04 != -1.0f && irn.A05 != -1.0f && irn.A02 != -1.0f && irn.A03 != -1.0f && irn.A0B != -1.0f && irn.A0C != -1.0f && irn.A00 != -1.0f && irn.A01 != -1.0f) {
                                                                bArr3 = new byte[25];
                                                                ByteBuffer order = ByteBuffer.wrap(bArr3).order(ByteOrder.LITTLE_ENDIAN);
                                                                order.put((byte) 0);
                                                                order.putShort((short) ((irn.A06 * 50000.0f) + 0.5f));
                                                                A07(order, irn.A07);
                                                                A07(order, irn.A04);
                                                                A07(order, irn.A05);
                                                                A07(order, irn.A02);
                                                                A07(order, irn.A03);
                                                                A07(order, irn.A0B);
                                                                A07(order, irn.A0C);
                                                                order.putShort((short) (irn.A00 + 0.5f));
                                                                order.putShort((short) (irn.A01 + 0.5f));
                                                                order.putShort((short) irn.A0Q);
                                                                order.putShort((short) irn.A0R);
                                                            } else {
                                                                bArr3 = null;
                                                            }
                                                            int i22 = irn.A0I;
                                                            int i23 = irn.A0H;
                                                            int i24 = irn.A0J;
                                                            int i25 = irn.A0E;
                                                            c41416IgG = new C41416IgG(bArr3, i22, i23, i24, i25, i25);
                                                        }
                                                        String str10 = irn.A0h;
                                                        if (str10 != null) {
                                                            Map map = A0u;
                                                            if (map.containsKey(str10)) {
                                                                i12 = AbstractC34811ab.A00(map.get(irn.A0h));
                                                            }
                                                        }
                                                        if (irn.A0U == 0 && Float.compare(irn.A0A, 0.0f) == 0 && Float.compare(irn.A08, 0.0f) == 0) {
                                                            float f2 = irn.A09;
                                                            if (Float.compare(f2, 0.0f) != 0) {
                                                                i19 = 90;
                                                                if (Float.compare(f2, 90.0f) != 0) {
                                                                    if (Float.compare(f2, -180.0f) != 0 && Float.compare(f2, 180.0f) != 0) {
                                                                        i19 = 270;
                                                                        break;
                                                                    } else {
                                                                        i19 = 180;
                                                                    }
                                                                }
                                                            }
                                                            c41061IUo.A0O = irn.A0Y;
                                                            c41061IUo.A0B = irn.A0O;
                                                            c41061IUo.A01 = f;
                                                            c41061IUo.A0I = i19;
                                                            c41061IUo.A0d = irn.A0p;
                                                            c41061IUo.A0L = irn.A0W;
                                                            c41061IUo.A0Q = c41416IgG;
                                                            i11 = 2;
                                                        }
                                                        i19 = i12;
                                                        c41061IUo.A0O = irn.A0Y;
                                                        c41061IUo.A0B = irn.A0O;
                                                        c41061IUo.A01 = f;
                                                        c41061IUo.A0I = i19;
                                                        c41061IUo.A0d = irn.A0p;
                                                        c41061IUo.A0L = irn.A0W;
                                                        c41061IUo.A0Q = c41416IgG;
                                                        i11 = 2;
                                                    } else {
                                                        if (!"application/x-subrip".equals(str9) && !"text/x-ssa".equals(str9) && !"text/vtt".equals(str9) && !"application/vobsub".equals(str9) && !"application/pgs".equals(str9) && !"application/dvbsubs".equals(str9)) {
                                                            throw new C38829HWh("Unexpected MIME type.", null, 1, true);
                                                        }
                                                        i11 = 3;
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null && !A0u.containsKey(str7)) {
                                                        c41061IUo.A0X = irn.A0h;
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A02;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS;
                                                    CBS.ANN(A0F);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 2:
                                                    char[] cArr = C41445Igz.A04;
                                                    C41445Igz c41445Igz = new C41445Igz(IRN.A00(irn, str8));
                                                    try {
                                                        byte[] bArr5 = c41445Igz.A02;
                                                        int i26 = c41445Igz.A01;
                                                        int i27 = i26 + 1;
                                                        c41445Igz.A01 = i27;
                                                        int i28 = bArr5[i26] & 255;
                                                        c41445Igz.A01 = i27 + 1;
                                                        int A0L = AbstractC37200Ghz.A0L(bArr5, i27) | i28;
                                                        if (A0L != 1) {
                                                            if (A0L == 65534) {
                                                                c41445Igz.A0M(24);
                                                                long A0B = c41445Igz.A0B();
                                                                UUID uuid = A0v;
                                                                if (A0B == uuid.getMostSignificantBits() && c41445Igz.A0B() == uuid.getLeastSignificantBits()) {
                                                                }
                                                            }
                                                            A042 = AnonymousClass000.A04();
                                                            A042.append("Non-PCM MS/ACM is unsupported. Setting mimeType to ");
                                                            AbstractC41448Ih4.A04("MatroskaExtractor", AnonymousClass000.A03("audio/x-unknown", A042));
                                                            immutableList = null;
                                                            str4 = null;
                                                            str9 = "audio/x-unknown";
                                                            i8 = -1;
                                                            immutableList2 = immutableList;
                                                            i9 = -1;
                                                            immutableList4 = immutableList2;
                                                            bArr2 = irn.A0o;
                                                            if (bArr2 != null) {
                                                                str4 = A00.A01;
                                                                str9 = "video/dolby-vision";
                                                                break;
                                                            }
                                                            int i192 = 0;
                                                            int A022 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                            c41061IUo = new C41061IUo();
                                                            if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                            }
                                                            str7 = irn.A0h;
                                                            if (str7 != null) {
                                                                c41061IUo.A0X = irn.A0h;
                                                                break;
                                                            }
                                                            c41061IUo.A0W = Integer.toString(i18);
                                                            c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                            c41061IUo.A01(str9);
                                                            c41061IUo.A0C = i9;
                                                            c41061IUo.A0Y = irn.A0g;
                                                            c41061IUo.A0K = A022;
                                                            c41061IUo.A0a = immutableList4;
                                                            c41061IUo.A0U = str4;
                                                            c41061IUo.A00(irn.A0b);
                                                            C41211IbA A0F2 = AbstractC37199Ghy.A0F(c41061IUo);
                                                            InterfaceC44086JvL CBS2 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                            irn.A0d = CBS2;
                                                            CBS2.ANN(A0F2);
                                                            matroskaExtractor.A0f.put(irn.A0T, irn);
                                                            break;
                                                        }
                                                        i8 = Util.A05(ByteOrder.LITTLE_ENDIAN, irn.A0D);
                                                        if (i8 == 0) {
                                                            A042 = AnonymousClass000.A04();
                                                            str5 = "Unsupported PCM bit depth: ";
                                                            A042.append(str5);
                                                            i10 = irn.A0D;
                                                            A042.append(i10);
                                                            A042.append(". Setting mimeType to ");
                                                            AbstractC41448Ih4.A04("MatroskaExtractor", AnonymousClass000.A03("audio/x-unknown", A042));
                                                            immutableList = null;
                                                            str4 = null;
                                                            str9 = "audio/x-unknown";
                                                            i8 = -1;
                                                            immutableList2 = immutableList;
                                                            i9 = -1;
                                                            immutableList4 = immutableList2;
                                                            bArr2 = irn.A0o;
                                                            if (bArr2 != null) {
                                                            }
                                                            int i1922 = 0;
                                                            int A0222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                            c41061IUo = new C41061IUo();
                                                            if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                            }
                                                            str7 = irn.A0h;
                                                            if (str7 != null) {
                                                            }
                                                            c41061IUo.A0W = Integer.toString(i18);
                                                            c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                            c41061IUo.A01(str9);
                                                            c41061IUo.A0C = i9;
                                                            c41061IUo.A0Y = irn.A0g;
                                                            c41061IUo.A0K = A0222;
                                                            c41061IUo.A0a = immutableList4;
                                                            c41061IUo.A0U = str4;
                                                            c41061IUo.A00(irn.A0b);
                                                            C41211IbA A0F22 = AbstractC37199Ghy.A0F(c41061IUo);
                                                            InterfaceC44086JvL CBS22 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                            irn.A0d = CBS22;
                                                            CBS22.ANN(A0F22);
                                                            matroskaExtractor.A0f.put(irn.A0T, irn);
                                                        }
                                                        immutableList2 = null;
                                                        str4 = null;
                                                        i9 = -1;
                                                        immutableList4 = immutableList2;
                                                        bArr2 = irn.A0o;
                                                        if (bArr2 != null) {
                                                        }
                                                        int i19222 = 0;
                                                        int A02222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                        c41061IUo = new C41061IUo();
                                                        if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                        }
                                                        str7 = irn.A0h;
                                                        if (str7 != null) {
                                                        }
                                                        c41061IUo.A0W = Integer.toString(i18);
                                                        c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                        c41061IUo.A01(str9);
                                                        c41061IUo.A0C = i9;
                                                        c41061IUo.A0Y = irn.A0g;
                                                        c41061IUo.A0K = A02222;
                                                        c41061IUo.A0a = immutableList4;
                                                        c41061IUo.A0U = str4;
                                                        c41061IUo.A00(irn.A0b);
                                                        C41211IbA A0F222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                        InterfaceC44086JvL CBS222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                        irn.A0d = CBS222;
                                                        CBS222.ANN(A0F222);
                                                        matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    } catch (ArrayIndexOutOfBoundsException unused) {
                                                        throw new C38829HWh("Error parsing MS/ACM codec private", null, 1, true);
                                                    }
                                                    break;
                                                case 3:
                                                    irn.A0e = new IIR();
                                                    str9 = "audio/true-hd";
                                                    immutableList = null;
                                                    str4 = null;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i192222 = 0;
                                                    int A022222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A022222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F2222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS2222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS2222;
                                                    CBS2222.ANN(A0F2222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 4:
                                                    byte[] A002 = IRN.A00(irn, str8);
                                                    try {
                                                        if (A002[0] != 2) {
                                                            throw new C38829HWh("Error parsing vorbis codec private", null, 1, true);
                                                        }
                                                        int i29 = 1;
                                                        int i30 = 0;
                                                        while (true) {
                                                            int i31 = A002[i29];
                                                            if ((i31 & 255) == 255) {
                                                                i30 += 255;
                                                                i29++;
                                                            } else {
                                                                int i32 = i29 + 1;
                                                                int i33 = i30 + (i31 & 255);
                                                                int i34 = 0;
                                                                while (true) {
                                                                    int i35 = A002[i32];
                                                                    if ((i35 & 255) == 255) {
                                                                        i34 += 255;
                                                                        i32++;
                                                                    } else {
                                                                        int i36 = i32 + 1;
                                                                        int i37 = i34 + (i35 & 255);
                                                                        if (A002[i36] == 1) {
                                                                            byte[] bArr6 = new byte[i33];
                                                                            System.arraycopy(A002, i36, bArr6, 0, i33);
                                                                            int i38 = i36 + i33;
                                                                            if (A002[i38] == 3) {
                                                                                int i39 = i38 + i37;
                                                                                if (A002[i39] == 5) {
                                                                                    int length = A002.length - i39;
                                                                                    byte[] bArr7 = new byte[length];
                                                                                    System.arraycopy(A002, i39, bArr7, 0, length);
                                                                                    ?? A10 = AbstractC37201Gi0.A10(bArr6, 2);
                                                                                    A10.add(bArr7);
                                                                                    str9 = "audio/vorbis";
                                                                                    str4 = null;
                                                                                    i8 = -1;
                                                                                    i9 = 8192;
                                                                                    immutableList4 = A10;
                                                                                    bArr2 = irn.A0o;
                                                                                    if (bArr2 != null) {
                                                                                    }
                                                                                    int i1922222 = 0;
                                                                                    int A0222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                                                    c41061IUo = new C41061IUo();
                                                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                                                    }
                                                                                    str7 = irn.A0h;
                                                                                    if (str7 != null) {
                                                                                    }
                                                                                    c41061IUo.A0W = Integer.toString(i18);
                                                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                                                    c41061IUo.A01(str9);
                                                                                    c41061IUo.A0C = i9;
                                                                                    c41061IUo.A0Y = irn.A0g;
                                                                                    c41061IUo.A0K = A0222222;
                                                                                    c41061IUo.A0a = immutableList4;
                                                                                    c41061IUo.A0U = str4;
                                                                                    c41061IUo.A00(irn.A0b);
                                                                                    C41211IbA A0F22222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                                                    InterfaceC44086JvL CBS22222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                                                    irn.A0d = CBS22222;
                                                                                    CBS22222.ANN(A0F22222);
                                                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                                                    break;
                                                                                } else {
                                                                                    throw new C38829HWh("Error parsing vorbis codec private", null, 1, true);
                                                                                }
                                                                            } else {
                                                                                throw new C38829HWh("Error parsing vorbis codec private", null, 1, true);
                                                                            }
                                                                        } else {
                                                                            throw new C38829HWh("Error parsing vorbis codec private", null, 1, true);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } catch (ArrayIndexOutOfBoundsException unused2) {
                                                        throw new C38829HWh("Error parsing vorbis codec private", null, 1, true);
                                                    }
                                                    break;
                                                case 5:
                                                    str9 = "audio/mpeg-L2";
                                                    immutableList4 = null;
                                                    str4 = null;
                                                    i8 = -1;
                                                    i9 = 4096;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i19222222 = 0;
                                                    int A02222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A02222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS222222;
                                                    CBS222222.ANN(A0F222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 6:
                                                    str9 = "audio/mpeg";
                                                    immutableList4 = null;
                                                    str4 = null;
                                                    i8 = -1;
                                                    i9 = 4096;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i192222222 = 0;
                                                    int A022222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A022222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F2222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS2222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS2222222;
                                                    CBS2222222.ANN(A0F2222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 7:
                                                    char[] cArr2 = C41445Igz.A04;
                                                    C41445Igz c41445Igz2 = new C41445Igz(IRN.A00(irn, str8));
                                                    try {
                                                        c41445Igz2.A0N(16);
                                                        long A0A = c41445Igz2.A0A();
                                                        if (A0A == 1482049860) {
                                                            A0J = AbstractC127835iq.A0J("video/divx", null);
                                                        } else if (A0A == 859189832) {
                                                            A0J = AbstractC127835iq.A0J("video/3gpp", null);
                                                        } else if (A0A == 826496599) {
                                                            int i40 = c41445Igz2.A01 + 20;
                                                            byte[] bArr8 = c41445Igz2.A02;
                                                            while (true) {
                                                                int length2 = bArr8.length;
                                                                if (i40 < length2 - 4) {
                                                                    if (bArr8[i40] == 0 && bArr8[i40 + 1] == 0 && bArr8[i40 + 2] == 1 && bArr8[i40 + 3] == 15) {
                                                                        A0J = AbstractC127835iq.A0J("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr8, i40, length2)));
                                                                    } else {
                                                                        i40++;
                                                                    }
                                                                } else {
                                                                    throw new C38829HWh("Failed to find FourCC VC1 initialization data", null, 1, true);
                                                                }
                                                            }
                                                        } else {
                                                            AbstractC41448Ih4.A04("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                            A0J = AbstractC127835iq.A0J("video/x-unknown", null);
                                                        }
                                                        str9 = (String) A0J.first;
                                                        immutableList5 = (List) A0J.second;
                                                        str4 = null;
                                                        immutableList = immutableList5;
                                                        i8 = -1;
                                                        immutableList2 = immutableList;
                                                        i9 = -1;
                                                        immutableList4 = immutableList2;
                                                        bArr2 = irn.A0o;
                                                        if (bArr2 != null) {
                                                        }
                                                        int i1922222222 = 0;
                                                        int A0222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                        c41061IUo = new C41061IUo();
                                                        if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                        }
                                                        str7 = irn.A0h;
                                                        if (str7 != null) {
                                                        }
                                                        c41061IUo.A0W = Integer.toString(i18);
                                                        c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                        c41061IUo.A01(str9);
                                                        c41061IUo.A0C = i9;
                                                        c41061IUo.A0Y = irn.A0g;
                                                        c41061IUo.A0K = A0222222222;
                                                        c41061IUo.A0a = immutableList4;
                                                        c41061IUo.A0U = str4;
                                                        c41061IUo.A00(irn.A0b);
                                                        C41211IbA A0F22222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                        InterfaceC44086JvL CBS22222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                        irn.A0d = CBS22222222;
                                                        CBS22222222.ANN(A0F22222222);
                                                        matroskaExtractor.A0f.put(irn.A0T, irn);
                                                        break;
                                                    } catch (ArrayIndexOutOfBoundsException unused3) {
                                                        throw new C38829HWh("Error parsing FourCC private data", null, 1, true);
                                                    }
                                                    break;
                                                case '\b':
                                                    byte[] bArr9 = new byte[4];
                                                    System.arraycopy(IRN.A00(irn, str8), 0, bArr9, 0, 4);
                                                    str9 = "application/dvbsubs";
                                                    immutableList5 = ImmutableList.of((Object) bArr9);
                                                    str4 = null;
                                                    immutableList = immutableList5;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i19222222222 = 0;
                                                    int A02222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A02222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS222222222;
                                                    CBS222222222.ANN(A0F222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case '\n':
                                                    char[] cArr3 = C41445Igz.A04;
                                                    IR4 A003 = IR4.A00(new C41445Igz(IRN.A00(irn, str8)));
                                                    ?? r10 = A003.A09;
                                                    irn.A0S = A003.A07;
                                                    str4 = A003.A08;
                                                    str9 = "video/avc";
                                                    immutableList3 = r10;
                                                    i8 = -1;
                                                    i9 = -1;
                                                    immutableList4 = immutableList3;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i192222222222 = 0;
                                                    int A022222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A022222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F2222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS2222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS2222222222;
                                                    CBS2222222222.ANN(A0F2222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 11:
                                                    str4 = null;
                                                    str9 = "application/vobsub";
                                                    immutableList = ImmutableList.of((Object) IRN.A00(irn, str8));
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i1922222222222 = 0;
                                                    int A0222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A0222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F22222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS22222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS22222222222;
                                                    CBS22222222222.ANN(A0F22222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case '\f':
                                                    str9 = "audio/vnd.dts.hd";
                                                    immutableList = null;
                                                    str4 = null;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i19222222222222 = 0;
                                                    int A02222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A02222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS222222222222;
                                                    CBS222222222222.ANN(A0F222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case '\r':
                                                    ?? singletonList = Collections.singletonList(IRN.A00(irn, str8));
                                                    I27 A01 = IYE.A01(irn.A0n);
                                                    irn.A0V = A01.A01;
                                                    irn.A0G = A01.A00;
                                                    str4 = A01.A02;
                                                    str9 = "audio/mp4a-latm";
                                                    immutableList = singletonList;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i192222222222222 = 0;
                                                    int A022222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A022222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F2222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS2222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS2222222222222;
                                                    CBS2222222222222.ANN(A0F2222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 14:
                                                    str9 = "audio/ac3";
                                                    immutableList = null;
                                                    str4 = null;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i1922222222222222 = 0;
                                                    int A0222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A0222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F22222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS22222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS22222222222222;
                                                    CBS22222222222222.ANN(A0F22222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 15:
                                                case 21:
                                                    str9 = "audio/vnd.dts";
                                                    immutableList = null;
                                                    str4 = null;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i19222222222222222 = 0;
                                                    int A02222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A02222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS222222222222222;
                                                    CBS222222222222222.ANN(A0F222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 16:
                                                    byte[] bArr10 = irn.A0n;
                                                    str9 = "video/av01";
                                                    immutableList5 = bArr10 == null ? null : ImmutableList.of((Object) bArr10);
                                                    str4 = null;
                                                    immutableList = immutableList5;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i192222222222222222 = 0;
                                                    int A022222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A022222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F2222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS2222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS2222222222222222;
                                                    CBS2222222222222222.ANN(A0F2222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 17:
                                                    str9 = "video/x-vnd.on2.vp8";
                                                    immutableList = null;
                                                    str4 = null;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i1922222222222222222 = 0;
                                                    int A0222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A0222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F22222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS22222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS22222222222222222;
                                                    CBS22222222222222222.ANN(A0F22222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 18:
                                                    byte[] bArr11 = irn.A0n;
                                                    str9 = "video/x-vnd.on2.vp9";
                                                    immutableList5 = bArr11 == null ? null : ImmutableList.of((Object) bArr11);
                                                    str4 = null;
                                                    immutableList = immutableList5;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i19222222222222222222 = 0;
                                                    int A02222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A02222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS222222222222222222;
                                                    CBS222222222222222222.ANN(A0F222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 19:
                                                    str9 = "application/pgs";
                                                    immutableList = null;
                                                    str4 = null;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i192222222222222222222 = 0;
                                                    int A022222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A022222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F2222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS2222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS2222222222222222222;
                                                    CBS2222222222222222222.ANN(A0F2222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 20:
                                                    str9 = "video/x-unknown";
                                                    immutableList = null;
                                                    str4 = null;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i1922222222222222222222 = 0;
                                                    int A0222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A0222222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F22222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS22222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS22222222222222222222;
                                                    CBS22222222222222222222.ANN(A0F22222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 22:
                                                    i10 = irn.A0D;
                                                    if (i10 != 32) {
                                                        A042 = AnonymousClass000.A04();
                                                        str6 = "Unsupported floating point PCM bit depth: ";
                                                        A042.append(str6);
                                                        A042.append(i10);
                                                        A042.append(". Setting mimeType to ");
                                                        AbstractC41448Ih4.A04("MatroskaExtractor", AnonymousClass000.A03("audio/x-unknown", A042));
                                                        immutableList = null;
                                                        str4 = null;
                                                        str9 = "audio/x-unknown";
                                                        i8 = -1;
                                                        immutableList2 = immutableList;
                                                        i9 = -1;
                                                        immutableList4 = immutableList2;
                                                        bArr2 = irn.A0o;
                                                        if (bArr2 != null) {
                                                        }
                                                        int i19222222222222222222222 = 0;
                                                        int A02222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                        c41061IUo = new C41061IUo();
                                                        if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                        }
                                                        str7 = irn.A0h;
                                                        if (str7 != null) {
                                                        }
                                                        c41061IUo.A0W = Integer.toString(i18);
                                                        c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                        c41061IUo.A01(str9);
                                                        c41061IUo.A0C = i9;
                                                        c41061IUo.A0Y = irn.A0g;
                                                        c41061IUo.A0K = A02222222222222222222222;
                                                        c41061IUo.A0a = immutableList4;
                                                        c41061IUo.A0U = str4;
                                                        c41061IUo.A00(irn.A0b);
                                                        C41211IbA A0F222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                        InterfaceC44086JvL CBS222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                        irn.A0d = CBS222222222222222222222;
                                                        CBS222222222222222222222.ANN(A0F222222222222222222222);
                                                        matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    } else {
                                                        immutableList2 = null;
                                                        str4 = null;
                                                        i8 = 4;
                                                        i9 = -1;
                                                        immutableList4 = immutableList2;
                                                        bArr2 = irn.A0o;
                                                        if (bArr2 != null) {
                                                        }
                                                        int i192222222222222222222222 = 0;
                                                        int A022222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                        c41061IUo = new C41061IUo();
                                                        if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                        }
                                                        str7 = irn.A0h;
                                                        if (str7 != null) {
                                                        }
                                                        c41061IUo.A0W = Integer.toString(i18);
                                                        c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                        c41061IUo.A01(str9);
                                                        c41061IUo.A0C = i9;
                                                        c41061IUo.A0Y = irn.A0g;
                                                        c41061IUo.A0K = A022222222222222222222222;
                                                        c41061IUo.A0a = immutableList4;
                                                        c41061IUo.A0U = str4;
                                                        c41061IUo.A00(irn.A0b);
                                                        C41211IbA A0F2222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                        InterfaceC44086JvL CBS2222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                        irn.A0d = CBS2222222222222222222222;
                                                        CBS2222222222222222222222.ANN(A0F2222222222222222222222);
                                                        matroskaExtractor.A0f.put(irn.A0T, irn);
                                                        break;
                                                    }
                                                    break;
                                                case 23:
                                                    i10 = irn.A0D;
                                                    if (i10 == 8) {
                                                        immutableList2 = null;
                                                        str4 = null;
                                                        i8 = 3;
                                                    } else if (i10 == 16) {
                                                        immutableList2 = null;
                                                        str4 = null;
                                                        i8 = 268435456;
                                                    } else if (i10 == 24) {
                                                        immutableList2 = null;
                                                        str4 = null;
                                                        i8 = 1342177280;
                                                    } else if (i10 == 32) {
                                                        immutableList2 = null;
                                                        str4 = null;
                                                        i8 = 1610612736;
                                                    } else {
                                                        A042 = AnonymousClass000.A04();
                                                        str6 = "Unsupported big endian PCM bit depth: ";
                                                        A042.append(str6);
                                                        A042.append(i10);
                                                        A042.append(". Setting mimeType to ");
                                                        AbstractC41448Ih4.A04("MatroskaExtractor", AnonymousClass000.A03("audio/x-unknown", A042));
                                                        immutableList = null;
                                                        str4 = null;
                                                        str9 = "audio/x-unknown";
                                                        i8 = -1;
                                                        immutableList2 = immutableList;
                                                    }
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i1922222222222222222222222 = 0;
                                                    int A0222222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A0222222222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F22222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS22222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS22222222222222222222222;
                                                    CBS22222222222222222222222.ANN(A0F22222222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 24:
                                                    i8 = Util.A05(ByteOrder.LITTLE_ENDIAN, irn.A0D);
                                                    if (i8 == 0) {
                                                        A042 = AnonymousClass000.A04();
                                                        str5 = "Unsupported little endian PCM bit depth: ";
                                                        A042.append(str5);
                                                        i10 = irn.A0D;
                                                        A042.append(i10);
                                                        A042.append(". Setting mimeType to ");
                                                        AbstractC41448Ih4.A04("MatroskaExtractor", AnonymousClass000.A03("audio/x-unknown", A042));
                                                        immutableList = null;
                                                        str4 = null;
                                                        str9 = "audio/x-unknown";
                                                        i8 = -1;
                                                        immutableList2 = immutableList;
                                                        i9 = -1;
                                                        immutableList4 = immutableList2;
                                                        bArr2 = irn.A0o;
                                                        if (bArr2 != null) {
                                                        }
                                                        int i19222222222222222222222222 = 0;
                                                        int A02222222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                        c41061IUo = new C41061IUo();
                                                        if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                        }
                                                        str7 = irn.A0h;
                                                        if (str7 != null) {
                                                        }
                                                        c41061IUo.A0W = Integer.toString(i18);
                                                        c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                        c41061IUo.A01(str9);
                                                        c41061IUo.A0C = i9;
                                                        c41061IUo.A0Y = irn.A0g;
                                                        c41061IUo.A0K = A02222222222222222222222222;
                                                        c41061IUo.A0a = immutableList4;
                                                        c41061IUo.A0U = str4;
                                                        c41061IUo.A00(irn.A0b);
                                                        C41211IbA A0F222222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                        InterfaceC44086JvL CBS222222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                        irn.A0d = CBS222222222222222222222222;
                                                        CBS222222222222222222222222.ANN(A0F222222222222222222222222);
                                                        matroskaExtractor.A0f.put(irn.A0T, irn);
                                                        break;
                                                    }
                                                    immutableList2 = null;
                                                    str4 = null;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i192222222222222222222222222 = 0;
                                                    int A022222222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A022222222222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F2222222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS2222222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS2222222222222222222222222;
                                                    CBS2222222222222222222222222.ANN(A0F2222222222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 25:
                                                case 26:
                                                    str4 = null;
                                                    str9 = "text/x-ssa";
                                                    immutableList = ImmutableList.of((Object) A0w, (Object) IRN.A00(irn, str8));
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i1922222222222222222222222222 = 0;
                                                    int A0222222222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A0222222222222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F22222222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS22222222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS22222222222222222222222222;
                                                    CBS22222222222222222222222222.ANN(A0F22222222222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 27:
                                                    char[] cArr4 = C41445Igz.A04;
                                                    C41279Ico A012 = C41279Ico.A01(new C41445Igz(IRN.A00(irn, str8)), null, false);
                                                    ?? r102 = A012.A0E;
                                                    irn.A0S = A012.A0A;
                                                    str4 = A012.A0D;
                                                    str9 = "video/hevc";
                                                    immutableList3 = r102;
                                                    i8 = -1;
                                                    i9 = -1;
                                                    immutableList4 = immutableList3;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i19222222222222222222222222222 = 0;
                                                    int A02222222222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A02222222222222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F222222222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS222222222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS222222222222222222222222222;
                                                    CBS222222222222222222222222222.ANN(A0F222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 28:
                                                    immutableList = null;
                                                    str4 = null;
                                                    str9 = "text/vtt";
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i192222222222222222222222222222 = 0;
                                                    int A022222222222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A022222222222222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F2222222222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS2222222222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS2222222222222222222222222222;
                                                    CBS2222222222222222222222222222.ANN(A0F2222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 29:
                                                    str9 = "application/x-subrip";
                                                    immutableList = null;
                                                    str4 = null;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i1922222222222222222222222222222 = 0;
                                                    int A0222222222222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A0222222222222222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F22222222222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS22222222222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS22222222222222222222222222222;
                                                    CBS22222222222222222222222222222.ANN(A0F22222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 30:
                                                    str9 = "video/mpeg2";
                                                    immutableList = null;
                                                    str4 = null;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i19222222222222222222222222222222 = 0;
                                                    int A02222222222222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A02222222222222222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F222222222222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS222222222222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS222222222222222222222222222222;
                                                    CBS222222222222222222222222222222.ANN(A0F222222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case 31:
                                                    str9 = "audio/eac3";
                                                    immutableList = null;
                                                    str4 = null;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i192222222222222222222222222222222 = 0;
                                                    int A022222222222222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A022222222222222222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F2222222222222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS2222222222222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS2222222222222222222222222222222;
                                                    CBS2222222222222222222222222222222.ANN(A0F2222222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case ' ':
                                                    str9 = "audio/flac";
                                                    immutableList5 = Collections.singletonList(IRN.A00(irn, str8));
                                                    str4 = null;
                                                    immutableList = immutableList5;
                                                    i8 = -1;
                                                    immutableList2 = immutableList;
                                                    i9 = -1;
                                                    immutableList4 = immutableList2;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i1922222222222222222222222222222222 = 0;
                                                    int A0222222222222222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A0222222222222222222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F22222222222222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS22222222222222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS22222222222222222222222222222222;
                                                    CBS22222222222222222222222222222222.ANN(A0F22222222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                case '!':
                                                    ?? A17 = AbstractC34801aa.A17(3);
                                                    A17.add(IRN.A00(irn, str8));
                                                    ByteBuffer allocate = ByteBuffer.allocate(8);
                                                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                                    ByteBuffer order2 = allocate.order(byteOrder);
                                                    order2.putLong(irn.A0Z);
                                                    A17.add(order2.array());
                                                    ByteBuffer order3 = ByteBuffer.allocate(8).order(byteOrder);
                                                    order3.putLong(irn.A0a);
                                                    A17.add(order3.array());
                                                    str9 = "audio/opus";
                                                    str4 = null;
                                                    i8 = -1;
                                                    i9 = 5760;
                                                    immutableList4 = A17;
                                                    bArr2 = irn.A0o;
                                                    if (bArr2 != null) {
                                                    }
                                                    int i19222222222222222222222222222222222 = 0;
                                                    int A02222222222222222222222222222222222 = (irn.A0i ? 1 : 0) | AbstractC23470Abt.A02(irn.A0j ? 1 : 0);
                                                    c41061IUo = new C41061IUo();
                                                    if (!AbstractC37201Gi0.A1W(str9, "audio")) {
                                                    }
                                                    str7 = irn.A0h;
                                                    if (str7 != null) {
                                                    }
                                                    c41061IUo.A0W = Integer.toString(i18);
                                                    c41061IUo.A0V = AbstractC41476Ihm.A05(!irn.A0m ? "video/webm" : "video/x-matroska");
                                                    c41061IUo.A01(str9);
                                                    c41061IUo.A0C = i9;
                                                    c41061IUo.A0Y = irn.A0g;
                                                    c41061IUo.A0K = A02222222222222222222222222222222222;
                                                    c41061IUo.A0a = immutableList4;
                                                    c41061IUo.A0U = str4;
                                                    c41061IUo.A00(irn.A0b);
                                                    C41211IbA A0F222222222222222222222222222222222 = AbstractC37199Ghy.A0F(c41061IUo);
                                                    InterfaceC44086JvL CBS222222222222222222222222222222222 = interfaceC44236Jxx.CBS(irn.A0T, i11);
                                                    irn.A0d = CBS222222222222222222222222222222222;
                                                    CBS222222222222222222222222222222222.ANN(A0F222222222222222222222222222222222);
                                                    matroskaExtractor.A0f.put(irn.A0T, irn);
                                                    break;
                                                default:
                                                    throw new C38829HWh("Unrecognized codec identifier.", null, 1, true);
                                            }
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -2095575984:
                                        str3 = "V_MPEG4/ISO/SP";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -1985379776:
                                        str3 = "A_MS/ACM";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -1784763192:
                                        str3 = "A_TRUEHD";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -1730367663:
                                        str3 = "A_VORBIS";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -1482641358:
                                        str3 = "A_MPEG/L2";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -1482641357:
                                        str3 = "A_MPEG/L3";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -1373388978:
                                        str3 = "V_MS/VFW/FOURCC";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -933872740:
                                        str3 = "S_DVBSUB";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -538363189:
                                        str3 = "V_MPEG4/ISO/ASP";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -538363109:
                                        str3 = "V_MPEG4/ISO/AVC";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -425012669:
                                        str3 = "S_VOBSUB";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case -356037306:
                                        str3 = "A_DTS/LOSSLESS";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 62923557:
                                        str3 = "A_AAC";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 62923603:
                                        str3 = "A_AC3";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 62927045:
                                        str3 = "A_DTS";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 82318131:
                                        str3 = "V_AV1";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 82338133:
                                        str3 = "V_VP8";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 82338134:
                                        str3 = "V_VP9";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 99146302:
                                        str3 = "S_HDMV/PGS";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 444813526:
                                        str3 = "V_THEORA";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 542569478:
                                        str3 = "A_DTS/EXPRESS";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 635596514:
                                        str3 = "A_PCM/FLOAT/IEEE";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 725948237:
                                        str3 = "A_PCM/INT/BIG";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 725957860:
                                        str3 = "A_PCM/INT/LIT";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 738597099:
                                        str3 = "S_TEXT/ASS";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 738614379:
                                        str3 = "S_TEXT/SSA";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 855502857:
                                        str3 = "V_MPEGH/ISO/HEVC";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 1045209816:
                                        str3 = "S_TEXT/WEBVTT";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 1422270023:
                                        str3 = "S_TEXT/UTF8";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 1809237540:
                                        str3 = "V_MPEG2";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 1950749482:
                                        str3 = "A_EAC3";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 1950789798:
                                        str3 = "A_FLAC";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    case 1951062397:
                                        str3 = "A_OPUS";
                                        if (str8.equals(str3)) {
                                        }
                                        matroskaExtractor.A0S = null;
                                        break;
                                    default:
                                        matroskaExtractor.A0S = null;
                                        break;
                                }
                            } else {
                                str2 = "CodecId is missing in TrackEntry element";
                                throw new C38829HWh(str2, null, 1, true);
                            }
                        } else {
                            if (i16 == 19899) {
                                int i41 = matroskaExtractor.A0C;
                                if (i41 != -1) {
                                    long j2 = matroskaExtractor.A0K;
                                    if (j2 != -1) {
                                        if (i41 == 475249515) {
                                            matroskaExtractor.A0H = j2;
                                        }
                                    }
                                }
                                str2 = "Mandatory element SeekID or SeekPosition not found";
                                throw new C38829HWh(str2, null, 1, true);
                            }
                            if (i16 == 25152) {
                                IRN A023 = A02(matroskaExtractor, i16);
                                if (A023.A0l) {
                                    IFK ifk = A023.A0c;
                                    if (ifk != null) {
                                        A023.A0b = new C42801JJq(null, new C41674ImF[]{new C41674ImF("video/webm", AbstractC40028Htd.A03, ifk.A03)}, true);
                                    } else {
                                        str2 = "Encrypted Track found but ContentEncKeyID was not found";
                                        throw new C38829HWh(str2, null, 1, true);
                                    }
                                }
                            } else if (i16 == 28032) {
                                IRN A024 = A02(matroskaExtractor, i16);
                                if (A024.A0l && A024.A0q != null) {
                                    str2 = "Combining encryption and compression is not supported";
                                    throw new C38829HWh(str2, null, 1, true);
                                }
                            } else if (i16 == 357149030) {
                                if (matroskaExtractor.A0O == -9223372036854775807L) {
                                    matroskaExtractor.A0O = 1000000L;
                                }
                                long j3 = matroskaExtractor.A0I;
                                if (j3 != -9223372036854775807L) {
                                    matroskaExtractor.A0J = A01(matroskaExtractor, j3);
                                }
                            } else if (i16 != 374648427) {
                                if (i16 == 475249515) {
                                    if (!matroskaExtractor.A0b) {
                                        IEZ iez = matroskaExtractor.A0Q;
                                        IEZ iez2 = matroskaExtractor.A0P;
                                        if (matroskaExtractor.A0M != -1 && matroskaExtractor.A0J != -9223372036854775807L && iez != null && (i14 = iez.A00) != 0 && iez2 != null && iez2.A00 == i14) {
                                            int[] iArr = new int[i14];
                                            long[] jArr = new long[i14];
                                            long[] jArr2 = new long[i14];
                                            long[] jArr3 = new long[i14];
                                            for (int i42 = 0; i42 < i14; i42++) {
                                                jArr3[i42] = iez.A00(i42);
                                                jArr[i42] = matroskaExtractor.A0M + iez2.A00(i42);
                                            }
                                            while (true) {
                                                int i43 = i14 - 1;
                                                if (i17 < i43) {
                                                    int i44 = i17 + 1;
                                                    iArr[i17] = (int) (jArr[i44] - jArr[i17]);
                                                    jArr2[i17] = jArr3[i44] - jArr3[i17];
                                                    i17 = i44;
                                                } else {
                                                    while (i43 > 0 && jArr3[i43] > matroskaExtractor.A0J) {
                                                        i43--;
                                                    }
                                                    iArr[i43] = (int) ((matroskaExtractor.A0M + matroskaExtractor.A0N) - jArr[i43]);
                                                    jArr2[i43] = matroskaExtractor.A0J - jArr3[i43];
                                                    if (i43 < i43) {
                                                        AbstractC41448Ih4.A04("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration");
                                                        int i45 = i43 + 1;
                                                        iArr = Arrays.copyOf(iArr, i45);
                                                        jArr = Arrays.copyOf(jArr, i45);
                                                        jArr2 = Arrays.copyOf(jArr2, i45);
                                                        jArr3 = Arrays.copyOf(jArr3, i45);
                                                    }
                                                    c41935Ird = new C41937Irf(iArr, jArr, jArr2, jArr3);
                                                }
                                            }
                                        } else {
                                            c41935Ird = new C41935Ird(matroskaExtractor.A0J, 0L);
                                        }
                                        interfaceC44236Jxx.BxX(c41935Ird);
                                        matroskaExtractor.A0b = true;
                                    }
                                    matroskaExtractor.A0Q = null;
                                    matroskaExtractor.A0P = null;
                                }
                            } else if (matroskaExtractor.A0f.size() != 0) {
                                interfaceC44236Jxx.ALM();
                            } else {
                                str2 = "No valid tracks were found";
                                throw new C38829HWh(str2, null, 1, true);
                            }
                        }
                    } else if (matroskaExtractor.A05 == 2) {
                        IRN irn2 = (IRN) matroskaExtractor.A0f.get(matroskaExtractor.A06);
                        AbstractC41492IiG.A07(irn2.A0d);
                        if (matroskaExtractor.A0E > 0 && "A_OPUS".equals(irn2.A0f)) {
                            C41445Igz c41445Igz3 = matroskaExtractor.A0o;
                            ByteBuffer A0j = AbstractC37199Ghy.A0j(8);
                            A0j.putLong(matroskaExtractor.A0E);
                            byte[] array = A0j.array();
                            c41445Igz3.A0O(array, array.length);
                        }
                        int i46 = 0;
                        for (int i47 = 0; i47 < matroskaExtractor.A03; i47++) {
                            i46 += matroskaExtractor.A0c[i47];
                        }
                        for (int i48 = 0; i48 < matroskaExtractor.A03; i48++) {
                            long j4 = ((irn2.A0K * i48) / 1000) + matroskaExtractor.A0F;
                            int i49 = matroskaExtractor.A02;
                            if (i48 == 0 && !matroskaExtractor.A0T) {
                                i49 |= 1;
                            }
                            int i50 = matroskaExtractor.A0c[i48];
                            i46 -= i50;
                            A04(irn2, matroskaExtractor, i49, i50, i46, j4);
                        }
                        matroskaExtractor.A05 = 0;
                    }
                } else {
                    int i51 = c41947Irp.A01;
                    i = 4;
                    if (i51 == 0) {
                        long A004 = c41947Irp.A04.A00(interfaceC44258Jyh, 4, true, false);
                        if (A004 == -2) {
                            C41926IrU c41926IrU = (C41926IrU) interfaceC44258Jyh;
                            int i52 = 0;
                            c41926IrU.A01 = 0;
                            while (true) {
                                byte[] bArr12 = c41947Irp.A06;
                                interfaceC44258Jyh.Bop(bArr12, 0, 4);
                                byte b = bArr12[0];
                                while (true) {
                                    long[] jArr4 = C41021ISr.A03;
                                    if (i52 < 8) {
                                        long j5 = jArr4[i52];
                                        long j6 = b;
                                        i52++;
                                        if ((j5 & j6) != 0) {
                                            if (i52 != -1 && i52 <= 4) {
                                                long j7 = j6 & 255;
                                                for (int i53 = 1; i53 < i52; i53++) {
                                                    j7 = (j7 << 8) | (bArr12[i53] & 255);
                                                }
                                                i7 = (int) j7;
                                                if (i7 == 357149030 || i7 == 524531317 || i7 == 475249515 || i7 == 374648427) {
                                                }
                                            }
                                        }
                                    }
                                }
                                i52 = 0;
                                c41926IrU.C81(1, false);
                            }
                            c41926IrU.C81(i52, false);
                            A004 = i7;
                        }
                        if (A004 != -1) {
                            c41947Irp.A00 = (int) A004;
                            c41947Irp.A01 = 1;
                            i51 = 1;
                        } else {
                            while (true) {
                                SparseArray sparseArray = this.A0f;
                                if (i15 >= sparseArray.size()) {
                                    return -1;
                                }
                                IRN irn3 = (IRN) sparseArray.valueAt(i15);
                                AbstractC41492IiG.A07(irn3.A0d);
                                IIR iir = irn3.A0e;
                                if (iir != null) {
                                    iir.A01(irn3.A0c, irn3.A0d);
                                }
                                i15++;
                            }
                        }
                    }
                    if (i51 == 1) {
                        c41947Irp.A02 = c41947Irp.A04.A00(interfaceC44258Jyh, 8, false, true);
                        c41947Irp.A01 = 2;
                    }
                    interfaceC43616Jli = c41947Irp.A03;
                    i2 = c41947Irp.A00;
                    switch (i2) {
                        case 131:
                        case 136:
                        case 155:
                        case 159:
                        case 176:
                        case 179:
                        case 186:
                        case 215:
                        case 231:
                        case 238:
                        case 241:
                        case 251:
                        case 16871:
                        case 16980:
                        case 17029:
                        case 17143:
                        case 18401:
                        case 18408:
                        case 20529:
                        case 20530:
                        case 21420:
                        case 21432:
                        case 21680:
                        case 21682:
                        case 21690:
                        case 21930:
                        case 21938:
                        case 21945:
                        case 21946:
                        case 21947:
                        case 21948:
                        case 21949:
                        case 21998:
                        case 22186:
                        case 22203:
                        case 25188:
                        case 30114:
                        case 30321:
                        case 2352003:
                        case 2807729:
                            c = 2;
                            break;
                        case 134:
                        case 17026:
                        case 21358:
                        case 2274716:
                            c = 3;
                            break;
                        case 160:
                        case 166:
                        case 174:
                        case 183:
                        case 187:
                        case 224:
                        case 225:
                        case 16868:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 28032:
                        case 30113:
                        case 30320:
                        case 290298740:
                        case 357149030:
                        case 374648427:
                        case 408125543:
                        case 440786851:
                        case 475249515:
                        case 524531317:
                            long j8 = ((C41926IrU) interfaceC44258Jyh).A02;
                            arrayDeque.push(new C40353HzA(i2, c41947Irp.A02 + j8));
                            InterfaceC43616Jli interfaceC43616Jli3 = c41947Irp.A03;
                            int i54 = c41947Irp.A00;
                            long j9 = c41947Irp.A02;
                            MatroskaExtractor matroskaExtractor2 = ((C41946Iro) interfaceC43616Jli3).A00;
                            InterfaceC44236Jxx interfaceC44236Jxx2 = matroskaExtractor2.A0R;
                            AbstractC41492IiG.A08(interfaceC44236Jxx2);
                            if (i54 != 160) {
                                if (i54 != 174) {
                                    if (i54 != 187) {
                                        long j10 = -1;
                                        if (i54 != 19899) {
                                            if (i54 != 20533) {
                                                if (i54 != 21968) {
                                                    if (i54 != 408125543) {
                                                        if (i54 != 475249515) {
                                                            if (i54 == 524531317 && !matroskaExtractor2.A0b) {
                                                                if (matroskaExtractor2.A0t && matroskaExtractor2.A0H != -1) {
                                                                    matroskaExtractor2.A0Z = true;
                                                                    break;
                                                                } else {
                                                                    interfaceC44236Jxx2.BxX(new C41935Ird(matroskaExtractor2.A0J, 0L));
                                                                    matroskaExtractor2.A0b = true;
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            matroskaExtractor2.A0Q = new IEZ();
                                                            matroskaExtractor2.A0P = new IEZ();
                                                            break;
                                                        }
                                                    } else {
                                                        long j11 = matroskaExtractor2.A0M;
                                                        if (j11 != -1 && j11 != j8) {
                                                            throw new C38829HWh("Multiple Segment elements not supported", null, 1, true);
                                                        }
                                                        matroskaExtractor2.A0M = j8;
                                                        matroskaExtractor2.A0N = j9;
                                                        break;
                                                    }
                                                } else {
                                                    A02(matroskaExtractor2, 21968).A0k = true;
                                                    break;
                                                }
                                            } else {
                                                A02(matroskaExtractor2, 20533).A0l = true;
                                                break;
                                            }
                                        } else {
                                            matroskaExtractor2.A0C = -1;
                                            break;
                                        }
                                    } else {
                                        matroskaExtractor2.A0a = false;
                                        break;
                                    }
                                } else {
                                    IRN irn4 = new IRN();
                                    matroskaExtractor2.A0S = irn4;
                                    irn4.A0m = matroskaExtractor2.A0U;
                                    break;
                                }
                            } else {
                                matroskaExtractor2.A0T = false;
                                long j12 = 0;
                                break;
                            }
                            break;
                        case 161:
                        case 163:
                        case 165:
                        case 16877:
                        case 16981:
                        case 18402:
                        case 21419:
                        case 25506:
                        case 30322:
                            break;
                        case 181:
                        case 17545:
                        case 21969:
                        case 21970:
                        case 21971:
                        case 21972:
                        case 21973:
                        case 21974:
                        case 21975:
                        case 21976:
                        case 21977:
                        case 21978:
                        case 30323:
                        case 30324:
                        case 30325:
                            c = 5;
                            break;
                        default:
                            ((C41926IrU) interfaceC44258Jyh).C81((int) c41947Irp.A02, false);
                            c41947Irp.A01 = 0;
                    }
                }
            }
            int i55 = (int) c41947Irp.A02;
            MatroskaExtractor matroskaExtractor3 = ((C41946Iro) interfaceC43616Jli).A00;
            int i56 = 0;
            if (i2 == 161 || i2 == 163) {
                if (matroskaExtractor3.A05 == 0) {
                    C41021ISr c41021ISr = matroskaExtractor3.A0r;
                    matroskaExtractor3.A06 = (int) c41021ISr.A00(interfaceC44258Jyh, 8, false, true);
                    matroskaExtractor3.A07 = c41021ISr.A00;
                    matroskaExtractor3.A0D = -9223372036854775807L;
                    matroskaExtractor3.A05 = 1;
                    matroskaExtractor3.A0l.A0K(0);
                }
                IRN irn5 = (IRN) matroskaExtractor3.A0f.get(matroskaExtractor3.A06);
                if (irn5 == null) {
                    ((C41926IrU) interfaceC44258Jyh).C81(i55 - matroskaExtractor3.A07, false);
                } else {
                    AbstractC41492IiG.A07(irn5.A0d);
                    if (matroskaExtractor3.A05 == 1) {
                        A03(interfaceC44258Jyh, matroskaExtractor3, 3);
                        C41445Igz c41445Igz4 = matroskaExtractor3.A0l;
                        int i57 = (c41445Igz4.A02[2] & 6) >> 1;
                        byte b2 = 255;
                        if (i57 == 0) {
                            matroskaExtractor3.A03 = 1;
                            int[] iArr2 = matroskaExtractor3.A0c;
                            if (iArr2 == null) {
                                iArr2 = new int[1];
                            } else if (iArr2.length < 1) {
                                iArr2 = new int[Math.max(0, 1)];
                            }
                            matroskaExtractor3.A0c = iArr2;
                            iArr2[0] = (i55 - matroskaExtractor3.A07) - 3;
                        } else {
                            A03(interfaceC44258Jyh, matroskaExtractor3, 4);
                            int i58 = (c41445Igz4.A02[3] & 255) + 1;
                            matroskaExtractor3.A03 = i58;
                            int[] iArr3 = matroskaExtractor3.A0c;
                            if (iArr3 == null) {
                                iArr3 = new int[i58];
                            } else {
                                int length3 = iArr3.length;
                                if (length3 < i58) {
                                    iArr3 = new int[Math.max(length3 * 2, i58)];
                                }
                            }
                            matroskaExtractor3.A0c = iArr3;
                            if (i57 == 2) {
                                Arrays.fill(iArr3, 0, i58, ((i55 - matroskaExtractor3.A07) - 4) / i58);
                            } else {
                                if (i57 != 1) {
                                    if (i57 != 3) {
                                        A04 = AnonymousClass000.A04();
                                        A04.append("Unexpected lacing value: ");
                                        A04.append(i57);
                                        str = A04.toString();
                                        throw new C38829HWh(str, null, 1, true);
                                    }
                                    int i59 = 0;
                                    i3 = 0;
                                    while (true) {
                                        i4 = matroskaExtractor3.A03;
                                        if (i59 < i4 - 1) {
                                            iArr3[i59] = 0;
                                            i++;
                                            A03(interfaceC44258Jyh, matroskaExtractor3, i);
                                            byte[] bArr13 = c41445Igz4.A02;
                                            if (bArr13[i - 1] == 0) {
                                                str = "No valid varint length mask found";
                                            } else {
                                                while (true) {
                                                    int i60 = 1 << (7 - i56);
                                                    if ((bArr13[i - 1] & i60) != 0) {
                                                        int i61 = i - 1;
                                                        i += i56;
                                                        A03(interfaceC44258Jyh, matroskaExtractor3, i);
                                                        int i62 = i61 + 1;
                                                        j = c41445Igz4.A02[i61] & b2 & (i60 ^ (-1));
                                                        while (i62 < i) {
                                                            j = (j << 8) | (r0[i62] & b2);
                                                            i62++;
                                                            b2 = 255;
                                                        }
                                                        if (i59 > 0) {
                                                            j -= (1 << ((i56 * 7) + 6)) - 1;
                                                        }
                                                        if (j < -2147483648L || j > 2147483647L) {
                                                        }
                                                    } else {
                                                        i56++;
                                                        if (i56 >= 8) {
                                                            j = 0;
                                                        }
                                                    }
                                                }
                                                int i63 = (int) j;
                                                iArr3 = matroskaExtractor3.A0c;
                                                if (i59 != 0) {
                                                    i63 += iArr3[i59 - 1];
                                                }
                                                iArr3[i59] = i63;
                                                i3 += i63;
                                                i59++;
                                                i56 = 0;
                                                b2 = 255;
                                            }
                                        }
                                    }
                                    throw new C38829HWh(str, null, 1, true);
                                }
                                i3 = 0;
                                while (true) {
                                    i4 = matroskaExtractor3.A03;
                                    if (i56 < i4 - 1) {
                                        iArr3[i56] = 0;
                                        do {
                                            i++;
                                            A03(interfaceC44258Jyh, matroskaExtractor3, i);
                                            i5 = c41445Igz4.A02[i - 1] & 255;
                                            iArr3 = matroskaExtractor3.A0c;
                                            i6 = iArr3[i56] + i5;
                                            iArr3[i56] = i6;
                                        } while (i5 == 255);
                                        i3 += i6;
                                        i56++;
                                    }
                                }
                                iArr3[i4 - 1] = ((i55 - matroskaExtractor3.A07) - i) - i3;
                            }
                        }
                        byte[] bArr14 = c41445Igz4.A02;
                        matroskaExtractor3.A0F = matroskaExtractor3.A0G + A01(matroskaExtractor3, (bArr14[0] << 8) | (bArr14[1] & b2));
                        matroskaExtractor3.A02 = (irn5.A0X == 2 || (i2 == 163 && (c41445Igz4.A02[2] & 128) == 128)) ? 1 : 0;
                        matroskaExtractor3.A05 = 2;
                        matroskaExtractor3.A04 = 0;
                    }
                    if (i2 == 163) {
                        while (true) {
                            int i64 = matroskaExtractor3.A04;
                            if (i64 < matroskaExtractor3.A03) {
                                A04(irn5, matroskaExtractor3, matroskaExtractor3.A02, A00(interfaceC44258Jyh, irn5, matroskaExtractor3, matroskaExtractor3.A0c[i64], false), 0, ((matroskaExtractor3.A04 * irn5.A0K) / 1000) + matroskaExtractor3.A0F);
                                matroskaExtractor3.A04++;
                            }
                        }
                    } else {
                        while (true) {
                            int i65 = matroskaExtractor3.A04;
                            if (i65 < matroskaExtractor3.A03) {
                                int[] iArr4 = matroskaExtractor3.A0c;
                                iArr4[i65] = A00(interfaceC44258Jyh, irn5, matroskaExtractor3, iArr4[i65], true);
                                matroskaExtractor3.A04++;
                            } else {
                                c41947Irp.A01 = 0;
                                long j13 = ((C41926IrU) interfaceC44258Jyh).A02;
                                if (this.A0Z) {
                                    this.A0L = j13;
                                    c40071HuO.A00 = this.A0H;
                                    this.A0Z = false;
                                    return 1;
                                }
                                if (this.A0b) {
                                    long j14 = this.A0L;
                                    if (j14 != -1) {
                                        c40071HuO.A00 = j14;
                                        this.A0L = -1L;
                                        return 1;
                                    }
                                }
                            }
                        }
                    }
                }
                matroskaExtractor3.A05 = 0;
                c41947Irp.A01 = 0;
                long j132 = ((C41926IrU) interfaceC44258Jyh).A02;
                if (this.A0Z) {
                }
            } else {
                if (i2 == 165) {
                    if (matroskaExtractor3.A05 == 2) {
                        IRN irn6 = (IRN) matroskaExtractor3.A0f.get(matroskaExtractor3.A06);
                        if (matroskaExtractor3.A01 == 4 && "V_VP9".equals(irn6.A0f)) {
                            C41445Igz c41445Igz5 = matroskaExtractor3.A0o;
                            c41445Igz5.A0K(i55);
                            bArr = c41445Igz5.A02;
                            interfaceC44258Jyh.readFully(bArr, 0, i55);
                        }
                        ((C41926IrU) interfaceC44258Jyh).C81(i55, false);
                    }
                    c41947Irp.A01 = 0;
                } else {
                    if (i2 == 16877) {
                        IRN A025 = A02(matroskaExtractor3, 16877);
                        int i66 = A025.A0F;
                        if (i66 == 1685485123 || i66 == 1685480259) {
                            bArr = new byte[i55];
                            A025.A0o = bArr;
                        }
                        ((C41926IrU) interfaceC44258Jyh).C81(i55, false);
                        c41947Irp.A01 = 0;
                    } else if (i2 == 16981) {
                        bArr = new byte[i55];
                        A02(matroskaExtractor3, i2).A0q = bArr;
                    } else {
                        if (i2 == 18402) {
                            byte[] bArr15 = new byte[i55];
                            interfaceC44258Jyh.readFully(bArr15, 0, i55);
                            A02(matroskaExtractor3, 18402).A0c = new IFK(1, bArr15, 0, 0);
                        } else if (i2 == 21419) {
                            C41445Igz c41445Igz6 = matroskaExtractor3.A0m;
                            Arrays.fill(c41445Igz6.A02, (byte) 0);
                            interfaceC44258Jyh.readFully(c41445Igz6.A02, 4 - i55, i55);
                            c41445Igz6.A0M(0);
                            matroskaExtractor3.A0C = (int) c41445Igz6.A0C();
                        } else if (i2 == 25506) {
                            bArr = new byte[i55];
                            A02(matroskaExtractor3, i2).A0n = bArr;
                        } else if (i2 == 30322) {
                            bArr = new byte[i55];
                            A02(matroskaExtractor3, i2).A0p = bArr;
                        } else {
                            A04 = AnonymousClass000.A04();
                            A04.append("Unexpected id: ");
                            A04.append(i2);
                            str = A04.toString();
                            throw new C38829HWh(str, null, 1, true);
                        }
                        c41947Irp.A01 = 0;
                    }
                    interfaceC44258Jyh.readFully(bArr, 0, i55);
                    c41947Irp.A01 = 0;
                }
                long j1322 = ((C41926IrU) interfaceC44258Jyh).A02;
                if (this.A0Z) {
                }
            }
        }
        return 0;
    }
}
