package p000X;

import java.lang.reflect.Array;
import java.util.Arrays;

/* renamed from: X.19T, reason: invalid class name */
/* loaded from: classes.dex */
public class C19T implements C19S {
    public int A00;
    public long A01;
    public long A02;
    public C19O A03;
    public C19U A04;
    public boolean A05;
    public byte[] A06;
    public byte[] A07;
    public byte[] A08;
    public int A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public C40326Hyg A0D;
    public boolean A0E;
    public byte[] A0F;
    public byte[] A0G;
    public byte[] A0H;
    public byte[] A0I;
    public byte[] A0J;
    public byte[] A0K;
    public byte[] A0L;
    public byte[] A0M;
    public byte[] A0N;

    private void A06(byte[] bArr, int i, byte[] bArr2, int i2) {
        if (bArr2.length - i2 < 16) {
            throw new C43534JjL("Output buffer too short");
        }
        if (this.A02 == 0) {
            A01();
        }
        byte[] bArr3 = new byte[16];
        A04(bArr3);
        if (this.A05) {
            A07(bArr3, bArr, i);
            byte[] bArr4 = this.A06;
            AbstractC37210Gi9.A00(bArr4, bArr3);
            this.A04.A00(bArr4);
            System.arraycopy(bArr3, 0, bArr2, i2, 16);
        } else {
            byte[] bArr5 = this.A06;
            A07(bArr5, bArr, i);
            this.A04.A00(bArr5);
            int i3 = 0;
            do {
                bArr2[i2 + i3] = (byte) (bArr3[i3] ^ bArr[i + i3]);
                int i4 = i3 + 1;
                bArr2[i2 + i4] = (byte) (bArr3[i4] ^ bArr[i + i4]);
                int i5 = i4 + 1;
                bArr2[i2 + i5] = (byte) (bArr3[i5] ^ bArr[i + i5]);
                int i6 = i5 + 1;
                bArr2[i2 + i6] = (byte) (bArr3[i6] ^ bArr[i + i6]);
                i3 = i6 + 1;
            } while (i3 < 16);
        }
        this.A02 += 16;
    }

    public static void A07(byte[] bArr, byte[] bArr2, int i) {
        int i2 = 0;
        do {
            bArr[i2] = (byte) (bArr[i2] ^ bArr2[i + i2]);
            int i3 = i2 + 1;
            bArr[i3] = (byte) (bArr[i3] ^ bArr2[i + i3]);
            int i4 = i3 + 1;
            bArr[i4] = (byte) (bArr[i4] ^ bArr2[i + i4]);
            int i5 = i4 + 1;
            bArr[i5] = (byte) (bArr[i5] ^ bArr2[i + i5]);
            i2 = i5 + 1;
        } while (i2 < 16);
    }

    public static void A08(byte[] bArr, long[] jArr) {
        int i = 0;
        for (int i2 = 0; i2 < jArr.length; i2++) {
            jArr[i2] = (AbstractC276519d.A00(bArr, i + 4) & 4294967295L) | ((AbstractC276519d.A00(bArr, i) & 4294967295L) << 32);
            i += 8;
        }
    }

    public static void A0A(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr2[0];
        long j4 = jArr2[1];
        long reverse = Long.reverse(j);
        long reverse2 = Long.reverse(j2);
        long reverse3 = Long.reverse(j3);
        long reverse4 = Long.reverse(j4);
        long reverse5 = Long.reverse(A00(reverse, reverse3));
        long A00 = A00(j, j3) << 1;
        long reverse6 = Long.reverse(A00(reverse2, reverse4));
        long A002 = A00(j2, j4) << 1;
        long reverse7 = Long.reverse(A00(reverse ^ reverse2, reverse4 ^ reverse3)) ^ ((A00 ^ reverse5) ^ reverse6);
        long A003 = ((A00(j ^ j2, j3 ^ j4) << 1) ^ ((reverse6 ^ A00) ^ A002)) ^ ((A002 << 62) ^ (A002 << 57));
        long j5 = reverse5 ^ ((A003 >>> 7) ^ (((A003 >>> 1) ^ A003) ^ (A003 >>> 2)));
        jArr[0] = j5;
        jArr[1] = ((A003 << 57) ^ ((A003 << 63) ^ (A003 << 62))) ^ (reverse7 ^ (((A002 ^ (A002 >>> 1)) ^ (A002 >>> 2)) ^ (A002 >>> 7)));
    }

    private void A01() {
        if (this.A01 > 0) {
            System.arraycopy(this.A07, 0, this.A0H, 0, 16);
            this.A0C = this.A01;
        }
        int i = this.A00;
        if (i > 0) {
            A05(this.A0H, 0, this.A08, i);
            this.A0C += i;
        }
        if (this.A0C > 0) {
            System.arraycopy(this.A0H, 0, this.A06, 0, 16);
        }
    }

    public static void A02(C19T c19t) {
        if (c19t.A0E) {
            return;
        }
        if (!c19t.A05) {
            throw new IllegalStateException("GCM cipher needs to be initialised");
        }
        throw new IllegalStateException("GCM cipher cannot be reused for encryption");
    }

    public static void A03(C19T c19t, boolean z) {
        c19t.A03.reset();
        c19t.A06 = new byte[16];
        c19t.A07 = new byte[16];
        c19t.A0H = new byte[16];
        c19t.A08 = new byte[16];
        c19t.A00 = 0;
        c19t.A01 = 0L;
        c19t.A0C = 0L;
        c19t.A0J = C0FF.A02(c19t.A0G);
        c19t.A09 = -2;
        c19t.A0A = 0;
        c19t.A02 = 0L;
        byte[] bArr = c19t.A0I;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
        if (z) {
            c19t.A0M = null;
        }
        if (c19t.A05) {
            c19t.A0E = false;
            return;
        }
        byte[] bArr2 = c19t.A0K;
        if (bArr2 != null) {
            c19t.Bqc(bArr2, 0, bArr2.length);
        }
    }

    private void A04(byte[] bArr) {
        int i = this.A09;
        if (i == 0) {
            throw new IllegalStateException("Attempt to process too many blocks");
        }
        this.A09 = i - 1;
        byte[] bArr2 = this.A0J;
        int i2 = (bArr2[15] & 255) + 1;
        bArr2[15] = (byte) i2;
        int i3 = (i2 >>> 8) + (bArr2[14] & 255);
        bArr2[14] = (byte) i3;
        int i4 = (i3 >>> 8) + (bArr2[13] & 255);
        bArr2[13] = (byte) i4;
        bArr2[12] = (byte) ((i4 >>> 8) + (bArr2[12] & 255));
        this.A03.Bqg(bArr2, 0, 0, bArr);
    }

    private void A05(byte[] bArr, int i, byte[] bArr2, int i2) {
        while (true) {
            i2--;
            if (i2 < 0) {
                this.A04.A00(bArr);
                return;
            }
            bArr[i2] = (byte) (bArr[i2] ^ bArr2[i + i2]);
        }
    }

    @Override // p000X.C19R
    public int AJO(byte[] bArr, int i) {
        A02(this);
        if (this.A02 == 0) {
            A01();
        }
        int i2 = this.A0A;
        if (!this.A05) {
            int i3 = this.A0B;
            if (i2 < i3) {
                throw new C43533JjK("data too short");
            }
            i2 -= i3;
            if (bArr.length - i < i2) {
                throw new C43534JjL("Output buffer too short");
            }
        } else if (bArr.length - i < this.A0B + i2) {
            throw new C43534JjL("Output buffer too short");
        }
        if (i2 > 0) {
            byte[] bArr2 = this.A0I;
            byte[] bArr3 = new byte[16];
            A04(bArr3);
            if (!this.A05) {
                A05(this.A06, 0, bArr2, i2);
                int i4 = i2;
                while (true) {
                    i4--;
                    if (i4 < 0) {
                        break;
                    }
                    bArr2[i4] = (byte) (bArr2[i4] ^ bArr3[i4]);
                }
            } else {
                int i5 = i2;
                while (true) {
                    i5--;
                    if (i5 < 0) {
                        break;
                    }
                    bArr2[i5] = (byte) (bArr2[i5] ^ bArr3[i5]);
                }
                A05(this.A06, 0, bArr2, i2);
            }
            System.arraycopy(bArr2, 0, bArr, i, i2);
            this.A02 += i2;
        }
        long j = this.A01;
        int i6 = this.A00;
        long j2 = j + i6;
        this.A01 = j2;
        long j3 = this.A0C;
        if (j2 > j3) {
            if (i6 > 0) {
                A05(this.A07, 0, this.A08, i6);
            }
            if (j3 > 0) {
                AbstractC37210Gi9.A00(this.A07, this.A0H);
            }
            long j4 = ((this.A02 * 8) + 127) >>> 7;
            byte[] bArr4 = new byte[16];
            C40326Hyg c40326Hyg = this.A0D;
            if (c40326Hyg == null) {
                c40326Hyg = new C40326Hyg();
                this.A0D = c40326Hyg;
                long[] jArr = new long[2];
                A08(this.A0F, jArr);
                c40326Hyg.A00 = jArr;
            }
            long[] jArr2 = {Long.MIN_VALUE, 0};
            if (j4 > 0) {
                long[] jArr3 = c40326Hyg.A00;
                long[] jArr4 = jArr3 == null ? null : (long[]) jArr3.clone();
                do {
                    if ((1 & j4) != 0) {
                        A0A(jArr2, jArr4);
                    }
                    long[] jArr5 = new long[4];
                    A09(jArr5, 0, jArr4[0]);
                    A09(jArr5, 2, jArr4[1]);
                    long j5 = jArr5[0];
                    long j6 = jArr5[1];
                    long j7 = jArr5[2];
                    long j8 = jArr5[3];
                    long j9 = j7 ^ ((j8 << 57) ^ ((j8 << 63) ^ (j8 << 62)));
                    jArr4[0] = j5 ^ ((((j9 >>> 1) ^ j9) ^ (j9 >>> 2)) ^ (j9 >>> 7));
                    jArr4[1] = (j6 ^ ((((j8 >>> 1) ^ j8) ^ (j8 >>> 2)) ^ (j8 >>> 7))) ^ ((j9 << 57) ^ ((j9 << 63) ^ (j9 << 62)));
                    j4 >>>= 1;
                } while (j4 > 0);
            }
            int i7 = 0;
            int i8 = 0;
            do {
                AbstractC276519d.A04(jArr2[i8], bArr4, i7);
                i7 += 8;
                i8++;
            } while (i8 < 2);
            byte[] bArr5 = this.A07;
            long[] jArr6 = new long[2];
            A08(bArr5, jArr6);
            long[] jArr7 = new long[2];
            A08(bArr4, jArr7);
            A0A(jArr6, jArr7);
            int i9 = 0;
            int i10 = 0;
            do {
                AbstractC276519d.A04(jArr6[i10], bArr5, i9);
                i9 += 8;
                i10++;
            } while (i10 < 2);
            AbstractC37210Gi9.A00(this.A06, this.A07);
        }
        byte[] bArr6 = new byte[16];
        AbstractC276519d.A04(this.A01 * 8, bArr6, 0);
        AbstractC276519d.A04(this.A02 * 8, bArr6, 8);
        byte[] bArr7 = this.A06;
        AbstractC37210Gi9.A00(bArr7, bArr6);
        this.A04.A00(bArr7);
        byte[] bArr8 = new byte[16];
        this.A03.Bqg(this.A0G, 0, 0, bArr8);
        AbstractC37210Gi9.A00(bArr8, this.A06);
        int i11 = this.A0B;
        byte[] bArr9 = new byte[i11];
        this.A0M = bArr9;
        System.arraycopy(bArr8, 0, bArr9, 0, i11);
        if (this.A05) {
            System.arraycopy(this.A0M, 0, bArr, i + this.A0A, this.A0B);
            i2 += this.A0B;
        } else {
            int i12 = this.A0B;
            byte[] bArr10 = new byte[i12];
            System.arraycopy(this.A0I, i2, bArr10, 0, i12);
            if (!C0FF.A01(this.A0M, bArr10)) {
                throw new C43533JjK("mac check in GCM failed");
            }
        }
        A03(this, false);
        return i2;
    }

    @Override // p000X.C19R
    public String APF() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A03.APF());
        sb.append("/GCM");
        return sb.toString();
    }

    @Override // p000X.C19R
    public byte[] Aep() {
        byte[] bArr = this.A0M;
        return bArr == null ? new byte[this.A0B] : C0FF.A02(bArr);
    }

    @Override // p000X.C19R
    public int AiR(int i) {
        int i2 = i + this.A0A;
        boolean z = this.A05;
        int i3 = this.A0B;
        if (z) {
            return i2 + i3;
        }
        int i4 = i2 - i3;
        if (i2 < i3) {
            return 0;
        }
        return i4;
    }

    @Override // p000X.C19R
    public int Au5(int i) {
        int i2 = i + this.A0A;
        if (!this.A05) {
            int i3 = this.A0B;
            i2 -= i3;
            if (i2 < i3) {
                return 0;
            }
        }
        return i2 - (i2 % 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0122, code lost:
    
        if (java.util.Arrays.equals(r3.A00, r2) != false) goto L54;
     */
    @Override // p000X.C19R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void B1V(C19V c19v, boolean z) {
        byte[] bArr;
        int i;
        C19W c19w;
        byte[] bArr2;
        this.A05 = z;
        this.A0M = null;
        this.A0E = true;
        if (c19v instanceof C276319b) {
            C276319b c276319b = (C276319b) c19v;
            bArr = C0FF.A02(c276319b.A02);
            this.A0K = null;
            int i2 = c276319b.A00;
            if (i2 < 32 || i2 > 128 || i2 % 8 != 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid value for MAC size: ");
                sb.append(i2);
                throw new IllegalArgumentException(sb.toString());
            }
            i = i2 / 8;
            this.A0B = i;
            c19w = c276319b.A01;
        } else {
            if (!(c19v instanceof C19Y)) {
                throw new IllegalArgumentException("invalid parameters passed to GCM");
            }
            C19Y c19y = (C19Y) c19v;
            bArr = c19y.A01;
            this.A0K = null;
            this.A0B = 16;
            i = 16;
            c19w = (C19W) c19y.A00;
        }
        int i3 = i + 16;
        if (z) {
            i3 = 16;
        }
        this.A0I = new byte[i3];
        if (bArr == null || bArr.length < 1) {
            throw new IllegalArgumentException("IV must be at least 1 byte");
        }
        if (z && (bArr2 = this.A0N) != null && Arrays.equals(bArr2, bArr)) {
            if (c19w == null) {
                throw new IllegalArgumentException("cannot reuse nonce for GCM encryption");
            }
            byte[] bArr3 = this.A0L;
            if (bArr3 != null && Arrays.equals(bArr3, c19w.A00)) {
                throw new IllegalArgumentException("cannot reuse nonce for GCM encryption");
            }
        }
        this.A0N = bArr;
        if (c19w != null) {
            this.A0L = c19w.A00;
        }
        if (c19w != null) {
            C19O c19o = this.A03;
            c19o.B1V(c19w, true);
            byte[] bArr4 = new byte[16];
            this.A0F = bArr4;
            c19o.Bqg(bArr4, 0, 0, bArr4);
            C19U c19u = this.A04;
            byte[] bArr5 = this.A0F;
            int i4 = 2;
            if (c19u.A01 == null) {
                c19u.A01 = (long[][]) Array.newInstance((Class<?>) Long.TYPE, 256, 2);
            }
            byte[] A02 = C0FF.A02(bArr5);
            c19u.A00 = A02;
            long[][] jArr = c19u.A01;
            long[] jArr2 = jArr[1];
            A08(A02, jArr2);
            long j = jArr2[0];
            long j2 = jArr2[1];
            long j3 = j2 << 57;
            jArr2[0] = (j3 >>> 7) ^ ((((j >>> 7) ^ j3) ^ (j3 >>> 1)) ^ (j3 >>> 2));
            jArr2[1] = (j << 57) | (j2 >>> 7);
            do {
                long[] jArr3 = jArr[i4 >> 1];
                long[] jArr4 = jArr[i4];
                long j4 = jArr3[0];
                long j5 = jArr3[1];
                long j6 = j4 >> 63;
                jArr4[0] = ((j4 ^ ((-2233785415175766016L) & j6)) << 1) | (j5 >>> 63);
                jArr4[1] = (j5 << 1) | (-j6);
                long[] jArr5 = jArr[i4 + 1];
                jArr5[0] = jArr4[0] ^ jArr2[0];
                jArr5[1] = jArr2[1] ^ jArr4[1];
                i4 += 2;
            } while (i4 < 256);
            this.A0D = null;
        } else if (this.A0F == null) {
            throw new IllegalArgumentException("Key must be specified in initial init");
        }
        byte[] bArr6 = new byte[16];
        this.A0G = bArr6;
        byte[] bArr7 = this.A0N;
        int length = bArr7.length;
        if (length == 12) {
            System.arraycopy(bArr7, 0, bArr6, 0, length);
            bArr6 = this.A0G;
            bArr6[15] = 1;
        } else {
            for (int i5 = 0; i5 < length; i5 += 16) {
                A05(bArr6, i5, bArr7, Math.min(length - i5, 16));
            }
            byte[] bArr8 = new byte[16];
            AbstractC276519d.A04(length * 8, bArr8, 8);
            AbstractC37210Gi9.A00(bArr6, bArr8);
            this.A04.A00(bArr6);
        }
        this.A06 = new byte[16];
        this.A07 = new byte[16];
        this.A0H = new byte[16];
        this.A08 = new byte[16];
        this.A00 = 0;
        this.A01 = 0L;
        this.A0C = 0L;
        this.A0J = C0FF.A02(bArr6);
        this.A09 = -2;
        this.A0A = 0;
        this.A02 = 0L;
        byte[] bArr9 = this.A0K;
        if (bArr9 != null) {
            Bqc(bArr9, 0, bArr9.length);
        }
    }

    public C19T(C19O c19o) {
        if (c19o.AQv() != 16) {
            throw new IllegalArgumentException("cipher required with a block size of 16.");
        }
        C19U c19u = new C19U();
        this.A03 = c19o;
        this.A04 = c19u;
    }

    @Override // p000X.C19S
    public C19O Ats() {
        return this.A03;
    }

    @Override // p000X.C19R
    public void Bqc(byte[] bArr, int i, int i2) {
        A02(this);
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr2 = this.A08;
            int i4 = this.A00;
            bArr2[i4] = bArr[i + i3];
            int i5 = i4 + 1;
            this.A00 = i5;
            if (i5 == 16) {
                byte[] bArr3 = this.A07;
                AbstractC37210Gi9.A00(bArr3, bArr2);
                this.A04.A00(bArr3);
                this.A00 = 0;
                this.A01 += 16;
            }
        }
    }

    @Override // p000X.C19R
    public int Bqi(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        int i4;
        A02(this);
        if (bArr.length - i < i2) {
            throw new C43540JjR("Input buffer too short");
        }
        if (this.A05) {
            int i5 = this.A0A;
            if (i5 != 0) {
                while (i2 > 0) {
                    i2--;
                    byte[] bArr3 = this.A0I;
                    int i6 = i + 1;
                    bArr3[i5] = bArr[i];
                    i5++;
                    this.A0A = i5;
                    if (i5 == 16) {
                        A06(bArr3, 0, bArr2, i3);
                        this.A0A = 0;
                        i4 = 16;
                        i = i6;
                        break;
                    }
                    i = i6;
                }
            }
            i4 = 0;
            while (i2 >= 16) {
                A06(bArr, i, bArr2, i3 + i4);
                i += 16;
                i2 -= 16;
                i4 += 16;
            }
            if (i2 > 0) {
                System.arraycopy(bArr, i, this.A0I, 0, i2);
                this.A0A = i2;
            }
        } else {
            i4 = 0;
            for (int i7 = 0; i7 < i2; i7++) {
                byte[] bArr4 = this.A0I;
                int i8 = this.A0A;
                bArr4[i8] = bArr[i + i7];
                int i9 = i8 + 1;
                this.A0A = i9;
                if (i9 == bArr4.length) {
                    A06(bArr4, 0, bArr2, i3 + i4);
                    byte[] bArr5 = this.A0I;
                    System.arraycopy(bArr5, 16, bArr5, 0, this.A0B);
                    this.A0A = this.A0B;
                    i4 += 16;
                }
            }
        }
        return i4;
    }

    public static long A00(long j, long j2) {
        long j3 = j & 1229782938247303441L;
        long j4 = j & 2459565876494606882L;
        long j5 = j & 4919131752989213764L;
        long j6 = j & (-8608480567731124088L);
        long j7 = j2 & 1229782938247303441L;
        long j8 = j2 & 2459565876494606882L;
        long j9 = j2 & 4919131752989213764L;
        long j10 = j2 & (-8608480567731124088L);
        long j11 = (((((j3 * j7) ^ (j4 * j10)) ^ (j5 * j9)) ^ (j6 * j8)) & 1229782938247303441L) | (((((j3 * j8) ^ (j4 * j7)) ^ (j5 * j10)) ^ (j6 * j9)) & 2459565876494606882L);
        return j11 | (((((j3 * j9) ^ (j4 * j8)) ^ (j5 * j7)) ^ (j6 * j10)) & 4919131752989213764L) | (((((j3 * j10) ^ (j4 * j9)) ^ (j5 * j8)) ^ (j6 * j7)) & (-8608480567731124088L));
    }

    public static void A09(long[] jArr, int i, long j) {
        long j2 = 4294901760L & ((j >>> 16) ^ j);
        long j3 = j ^ (j2 ^ (j2 << 16));
        long j4 = 280375465148160L & ((j3 >>> 8) ^ j3);
        long j5 = j3 ^ (j4 ^ (j4 << 8));
        long j6 = 67555025218437360L & ((j5 >>> 4) ^ j5);
        long j7 = j5 ^ (j6 ^ (j6 << 4));
        long j8 = 868082074056920076L & ((j7 >>> 2) ^ j7);
        long j9 = j7 ^ (j8 ^ (j8 << 2));
        long j10 = 2459565876494606882L & ((j9 >>> 1) ^ j9);
        long j11 = j9 ^ (j10 ^ (j10 << 1));
        jArr[i] = j11 & (-6148914691236517206L);
        jArr[i + 1] = (j11 << 1) & (-6148914691236517206L);
    }
}
