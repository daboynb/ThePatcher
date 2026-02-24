package p000X;

import android.util.SparseArray;
import android.view.ViewOutlineProvider;

/* renamed from: X.8sc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C228388sc implements InterfaceC31885CaD {
    public float A01;
    public float A02;
    public float A03;
    public float A05;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public long A0H;
    public SparseArray A0I;
    public ViewOutlineProvider A0J;
    public AHA A0K;
    public AHA A0L;
    public AHA A0M;
    public AHA A0N;
    public AHA A0O;
    public AHA A0P;
    public AHA A0Q;
    public AHA A0R;
    public AHA A0S;
    public AHA A0T;
    public AHA A0U;
    public AHA A0V;
    public AHA A0W;
    public AHA A0X;
    public AHA A0Y;
    public AHA A0Z;
    public JEU A0a;
    public AbstractC38326Evy A0b;
    public C37131Uv A0c;
    public CharSequence A0d;
    public CharSequence A0e;
    public CharSequence A0f;
    public CharSequence A0g;
    public CharSequence A0h;
    public Integer A0i;
    public Long A0j;
    public Object A0k;
    public Object A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public boolean A0q;
    public int A08 = -1;
    public int A06 = -16777216;
    public int A07 = -16777216;
    public boolean A0p = true;
    public float A04 = 1.0f;
    public float A00 = 1.0f;

    public final void A00(float f) {
        this.A01 = f;
        long j = this.A0H;
        this.A0H = f == 0.0f ? j & (-2097153) : j | 2097152;
    }

    public final void A01(float f) {
        this.A04 = f;
        long j = this.A0H;
        this.A0H = f == 1.0f ? j & (-524289) : j | 524288;
    }

    public final void A02(C228388sc c228388sc) {
        if ((this.A0H & 8) != 0) {
            AHA aha = this.A0K;
            c228388sc.A0H |= 8;
            c228388sc.A0K = aha;
        }
        if ((this.A0H & 16) != 0) {
            AHA aha2 = this.A0O;
            c228388sc.A0H |= 16;
            c228388sc.A0O = aha2;
        }
        if ((this.A0H & 131072) != 0) {
            AHA aha3 = this.A0M;
            c228388sc.A0H |= 131072;
            c228388sc.A0M = aha3;
        }
        if ((this.A0H & 32) != 0) {
            AHA aha4 = this.A0Z;
            c228388sc.A0H |= 32;
            c228388sc.A0Z = aha4;
        }
        if ((this.A0H & 262144) != 0) {
            AHA aha5 = this.A0N;
            c228388sc.A0H |= 262144;
            c228388sc.A0N = aha5;
        }
        if ((this.A0H & 4194304) != 0) {
            String str = this.A0m;
            c228388sc.A0H |= 4194304;
            c228388sc.A0m = str;
        }
        if ((this.A0H & 16777216) != 0) {
            CharSequence charSequence = this.A0e;
            c228388sc.A0H |= 16777216;
            c228388sc.A0e = charSequence;
        }
        if ((this.A0H & 64) != 0) {
            AHA aha6 = this.A0L;
            c228388sc.A0H |= 64;
            c228388sc.A0L = aha6;
        }
        if ((this.A0H & 128) != 0) {
            AHA aha7 = this.A0P;
            c228388sc.A0H |= 128;
            c228388sc.A0P = aha7;
        }
        if ((this.A0H & 256) != 0) {
            AHA aha8 = this.A0Q;
            c228388sc.A0H |= 256;
            c228388sc.A0Q = aha8;
        }
        if ((this.A0H & 512) != 0) {
            AHA aha9 = this.A0S;
            c228388sc.A0H |= 512;
            c228388sc.A0S = aha9;
        }
        if ((this.A0H & 536870912) != 0) {
            AHA aha10 = this.A0T;
            c228388sc.A0H |= 536870912;
            c228388sc.A0T = aha10;
        }
        if ((this.A0H & 2147483648L) != 0) {
            AHA aha11 = this.A0V;
            c228388sc.A0H |= 2147483648L;
            c228388sc.A0V = aha11;
        }
        if ((this.A0H & 4294967296L) != 0) {
            AHA aha12 = this.A0R;
            c228388sc.A0H |= 4294967296L;
            c228388sc.A0R = aha12;
        }
        if ((this.A0H & 1024) != 0) {
            AHA aha13 = this.A0U;
            c228388sc.A0H |= 1024;
            c228388sc.A0U = aha13;
        }
        if ((this.A0H & 2048) != 0) {
            AHA aha14 = this.A0W;
            c228388sc.A0H |= 2048;
            c228388sc.A0W = aha14;
        }
        if ((this.A0H & 4096) != 0) {
            AHA aha15 = this.A0X;
            c228388sc.A0H |= 4096;
            c228388sc.A0X = aha15;
        }
        if ((this.A0H & 8192) != 0) {
            AHA aha16 = this.A0Y;
            c228388sc.A0H |= 8192;
            c228388sc.A0Y = aha16;
        }
        if ((this.A0H & 1) != 0) {
            CharSequence charSequence2 = this.A0g;
            c228388sc.A0H |= 1;
            c228388sc.A0g = charSequence2;
        }
        if ((this.A0H & 274877906944L) != 0) {
            CharSequence charSequence3 = this.A0d;
            c228388sc.A0H |= 274877906944L;
            c228388sc.A0d = charSequence3;
        }
        if ((this.A0H & 549755813888L) != 0) {
            Integer num = this.A0i;
            c228388sc.A0H |= 549755813888L;
            c228388sc.A0i = num;
        }
        if ((this.A0H & 2199023255552L) != 0) {
            CharSequence charSequence4 = this.A0h;
            c228388sc.A0H |= 2199023255552L;
            c228388sc.A0h = charSequence4;
        }
        if ((this.A0H & 8589934592L) != 0) {
            String str2 = this.A0n;
            c228388sc.A0H |= 8589934592L;
            c228388sc.A0n = str2;
        }
        if ((this.A0H & 16384) != 0) {
            float f = this.A05;
            c228388sc.A0H |= 16384;
            c228388sc.A05 = f;
        }
        if ((this.A0H & 134217728) != 0) {
            int i = this.A06;
            c228388sc.A0H |= 134217728;
            c228388sc.A06 = i;
        }
        if ((this.A0H & 268435456) != 0) {
            int i2 = this.A07;
            c228388sc.A0H |= 268435456;
            c228388sc.A07 = i2;
        }
        if ((this.A0H & 32768) != 0) {
            ViewOutlineProvider viewOutlineProvider = this.A0J;
            c228388sc.A0H |= 32768;
            c228388sc.A0J = viewOutlineProvider;
        }
        if ((this.A0H & 8796093022208L) != 0) {
            AbstractC38326Evy abstractC38326Evy = this.A0b;
            c228388sc.A0H |= 8796093022208L;
            c228388sc.A0b = abstractC38326Evy;
        }
        if ((this.A0H & 65536) != 0) {
            boolean z = this.A0q;
            c228388sc.A0H |= 65536;
            c228388sc.A0q = z;
        }
        if ((this.A0H & 8388608) != 0) {
            boolean z2 = this.A0p;
            c228388sc.A0H |= 8388608;
            c228388sc.A0p = z2;
        }
        if ((this.A0H & 34359738368L) != 0) {
            JEU jeu = this.A0a;
            c228388sc.A0H |= 34359738368L;
            c228388sc.A0a = jeu;
        }
        if ((this.A0H & 1073741824) != 0) {
            int i3 = this.A08;
            c228388sc.A0H |= 1073741824;
            c228388sc.A08 = i3;
        }
        Object obj = this.A0l;
        if (obj != null) {
            c228388sc.A0H |= 2;
            c228388sc.A0l = obj;
        }
        SparseArray sparseArray = this.A0I;
        if (sparseArray != null) {
            c228388sc.A0H |= 4;
            SparseArray sparseArray2 = c228388sc.A0I;
            if (sparseArray2 != null) {
                sparseArray = AbstractC250189mg.A00(sparseArray2, sparseArray);
            }
            c228388sc.A0I = sparseArray;
        }
        String str3 = this.A0o;
        if (str3 != null) {
            c228388sc.A0o = str3;
        }
        int i4 = this.A0C;
        if (i4 != 0) {
            c228388sc.A0C = i4 != 1 ? 2 : 1;
        }
        int i5 = this.A0F;
        if (i5 != 0) {
            c228388sc.A0F = i5 == 1 ? 1 : 2;
        }
        int i6 = this.A0D;
        if (i6 != 0) {
            c228388sc.A0D = i6 != 1 ? 2 : 1;
        }
        int i7 = this.A0A;
        if (i7 != 0) {
            c228388sc.A0A = i7 == 1 ? 1 : 2;
        }
        int i8 = this.A0B;
        if (i8 != 0) {
            c228388sc.A0B = i8 != 1 ? 2 : 1;
        }
        int i9 = this.A0G;
        if (i9 != 0) {
            c228388sc.A0G = i9 == 1 ? 1 : 2;
        }
        int i10 = this.A09;
        if (i10 != 0) {
            c228388sc.A09 = i10 != 1 ? 2 : 1;
        }
        int i11 = this.A0E;
        if (i11 != 0) {
            c228388sc.A0E = i11 == 1 ? 1 : 2;
        }
        if ((this.A0H & 524288) != 0) {
            c228388sc.A01(this.A04);
        }
        if ((this.A0H & 1048576) != 0) {
            float f2 = this.A00;
            c228388sc.A00 = f2;
            long j = c228388sc.A0H;
            c228388sc.A0H = f2 == 1.0f ? j & (-1048577) : j | 1048576;
        }
        if ((this.A0H & 2097152) != 0) {
            c228388sc.A00(this.A01);
        }
        if ((this.A0H & 33554432) != 0) {
            c228388sc.A02 = this.A02;
            c228388sc.A0H |= 33554432;
        }
        if ((this.A0H & 67108864) != 0) {
            c228388sc.A03 = this.A03;
            c228388sc.A0H |= 67108864;
        }
        if ((this.A0H & 17179869184L) != 0) {
            C37131Uv c37131Uv = this.A0c;
            c228388sc.A0H |= 17179869184L;
            c228388sc.A0c = c37131Uv;
        }
        if ((this.A0H & 137438953472L) != 0) {
            Object obj2 = this.A0k;
            c228388sc.A0H |= 137438953472L;
            c228388sc.A0k = obj2;
        }
        if ((this.A0H & 68719476736L) != 0) {
            Long l = this.A0j;
            c228388sc.A0H |= 68719476736L;
            c228388sc.A0j = l;
        }
        if ((this.A0H & 4398046511104L) != 0) {
            CharSequence charSequence5 = this.A0f;
            c228388sc.A0H |= 4398046511104L;
            c228388sc.A0f = charSequence5;
        }
    }

    public final boolean A03() {
        return (this.A0K == null && this.A0O == null && this.A0Z == null && this.A0N == null) ? false : true;
    }

    public final boolean A04() {
        return (this.A0P == null && this.A0Q == null && this.A0S == null && this.A0T == null && this.A0V == null && this.A0R == null && this.A0U == null && this.A0W == null && this.A0L == null && this.A0X == null && this.A0Y == null && this.A0m == null && this.A0e == null && this.A0a == null && this.A0k == null && this.A0j == null && this.A0d == null && this.A0i == null && this.A0F == 0 && this.A0D == 0) ? false : true;
    }

    @Override // p000X.InterfaceC31885CaD
    public final /* bridge */ /* synthetic */ boolean DXW(Object obj) {
        C228388sc c228388sc = (C228388sc) obj;
        D1F.A12(c228388sc, 0);
        if (this == c228388sc) {
            return true;
        }
        if (this.A0H == c228388sc.A0H && D1F.areEqual(this.A0m, c228388sc.A0m) && this.A00 == c228388sc.A00 && AbstractC121364kO.A01(this.A0K, c228388sc.A0K) && this.A0q == c228388sc.A0q && this.A0p == c228388sc.A0p && D1F.areEqual(this.A0g, c228388sc.A0g) && D1F.areEqual(this.A0d, c228388sc.A0d) && D1F.areEqual(this.A0i, c228388sc.A0i) && D1F.areEqual(this.A0h, c228388sc.A0h) && D1F.areEqual(this.A0n, c228388sc.A0n) && AbstractC121364kO.A01(this.A0L, c228388sc.A0L) && this.A0B == c228388sc.A0B && AbstractC121364kO.A01(this.A0M, c228388sc.A0M) && this.A0C == c228388sc.A0C && this.A0F == c228388sc.A0F && this.A0D == c228388sc.A0D && AbstractC121364kO.A01(this.A0N, c228388sc.A0N) && AbstractC121364kO.A01(this.A0O, c228388sc.A0O) && AbstractC121364kO.A01(this.A0P, c228388sc.A0P) && AbstractC121364kO.A01(this.A0Q, c228388sc.A0Q) && AbstractC121364kO.A01(this.A0S, c228388sc.A0S) && AbstractC121364kO.A01(this.A0T, c228388sc.A0T) && AbstractC121364kO.A01(this.A0U, c228388sc.A0U) && D1F.areEqual(this.A0J, c228388sc.A0J) && D1F.areEqual(this.A0b, c228388sc.A0b) && AbstractC121364kO.A01(this.A0W, c228388sc.A0W) && this.A01 == c228388sc.A01 && this.A04 == c228388sc.A04 && this.A0G == c228388sc.A0G && this.A0E == c228388sc.A0E && AbstractC121364kO.A01(this.A0X, c228388sc.A0X) && AbstractC121364kO.A01(this.A0Y, c228388sc.A0Y) && AbstractC121364kO.A01(this.A0R, c228388sc.A0R) && AbstractC121364kO.A01(this.A0V, c228388sc.A0V) && this.A05 == c228388sc.A05 && this.A06 == c228388sc.A06 && this.A07 == c228388sc.A07 && AbstractC121364kO.A01(this.A0Z, c228388sc.A0Z) && D1F.areEqual(this.A0l, c228388sc.A0l) && D1F.areEqual(Integer.valueOf(this.A08), Integer.valueOf(c228388sc.A08)) && D1F.areEqual(this.A0c, c228388sc.A0c) && D1F.areEqual(this.A0a, c228388sc.A0a) && D1F.areEqual(this.A0j, c228388sc.A0j) && D1F.areEqual(this.A0f, c228388sc.A0f)) {
            return AbstractC121364kO.A00(this.A0I, c228388sc.A0I);
        }
        return false;
    }
}
