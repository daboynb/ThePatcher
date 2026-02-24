package p000X;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import java.io.File;
import java.util.List;

/* renamed from: X.7ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177747ov implements Cloneable {
    public int A00;
    public int A01;
    public long A02;
    public Point A03;
    public Rect A04;
    public RectF A05;
    public IWH A06;
    public C7N9 A07;
    public C165517Nm A08;
    public C7NV A09;
    public File A0A;
    public File A0B;
    public File A0C;
    public File A0D;
    public File A0E;
    public Boolean A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public JF9 A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public long A0Z;
    public Point A0a;
    public C41225Ibb A0b;
    public C7E4 A0c;
    public File A0d;
    public Boolean A0e;
    public Boolean A0f;
    public Integer A0g;
    public Integer A0h;
    public Long A0i;
    public String A0j;
    public List A0k;
    public boolean A0l;
    public final Uri A0m;
    public final InterfaceC024100j A0n;

    public C177747ov(Uri uri) {
        C00C.A0A(uri, 0);
        this.A0n = C179637s0.A01(IO7.A0C, this, 4);
        this.A0m = uri;
    }

    public final synchronized int A03() {
        return this.A00;
    }

    public final synchronized int A04() {
        return this.A01;
    }

    public final synchronized long A06() {
        return this.A0Z;
    }

    public final synchronized long A07() {
        return this.A02;
    }

    public final synchronized Point A08() {
        return this.A0a;
    }

    public final synchronized Point A09() {
        return this.A03;
    }

    public final synchronized Rect A0A() {
        return this.A04;
    }

    public final synchronized RectF A0B() {
        return this.A05;
    }

    public final synchronized C41225Ibb A0C() {
        return this.A0b;
    }

    public final synchronized C7N9 A0D() {
        return this.A07;
    }

    public final synchronized C165517Nm A0E() {
        return this.A08;
    }

    public final synchronized C7E4 A0F() {
        return this.A0c;
    }

    public final synchronized C7NV A0G() {
        return this.A09;
    }

    public final synchronized File A0H() {
        return this.A0A;
    }

    public final synchronized File A0I() {
        File file;
        file = this.A0A;
        if (file == null) {
            file = this.A0d;
        }
        return file;
    }

    public final synchronized File A0J() {
        return this.A0B;
    }

    public final synchronized File A0K() {
        return this.A0C;
    }

    public final synchronized File A0L() {
        return this.A0d;
    }

    public final synchronized File A0M() {
        return this.A0D;
    }

    public final synchronized Boolean A0N() {
        return this.A0e;
    }

    public final synchronized Boolean A0O() {
        return this.A0f;
    }

    public final synchronized Boolean A0P() {
        return this.A0F;
    }

    public final synchronized Integer A0Q() {
        return this.A0g;
    }

    public final synchronized Integer A0R() {
        return this.A0h;
    }

    public final synchronized Integer A0S() {
        return this.A0I;
    }

    public final synchronized Integer A0T() {
        return this.A0K;
    }

    public final synchronized Long A0U() {
        return this.A0i;
    }

    public final synchronized String A0V() {
        return this.A0L;
    }

    public final synchronized String A0W() {
        return this.A0M;
    }

    public final synchronized String A0X() {
        return this.A0O;
    }

    public final synchronized String A0Y() {
        return this.A0j;
    }

    public final synchronized String A0Z() {
        StringBuilder A04;
        Object[] objArr;
        A04 = AnonymousClass000.A04();
        A04.append("MPI-");
        objArr = new Object[35];
        objArr[0] = this.A0m;
        objArr[1] = this.A0K;
        objArr[2] = this.A0d;
        objArr[3] = this.A0L;
        objArr[4] = this.A05;
        objArr[5] = this.A0M;
        objArr[6] = this.A0B;
        objArr[7] = this.A0O;
        objArr[8] = this.A0C;
        objArr[9] = this.A0A;
        objArr[10] = this.A04;
        objArr[11] = this.A0a;
        objArr[12] = this.A03;
        objArr[13] = this.A0c;
        objArr[14] = Integer.valueOf(this.A01);
        objArr[15] = Boolean.valueOf(this.A0V);
        objArr[16] = Boolean.valueOf(this.A0W);
        Boolean valueOf = Boolean.valueOf(this.A0l);
        objArr[17] = valueOf;
        objArr[18] = Integer.valueOf(this.A00);
        objArr[19] = this.A0e;
        objArr[20] = valueOf;
        objArr[21] = this.A0b;
        objArr[22] = this.A0N;
        objArr[23] = this.A09;
        objArr[24] = this.A0Q;
        objArr[25] = this.A08;
        objArr[26] = this.A0F;
        objArr[27] = this.A0D;
        objArr[28] = this.A0k;
        objArr[29] = this.A0i;
        objArr[30] = this.A0P;
        objArr[31] = this.A0f;
        objArr[32] = this.A0h;
        objArr[33] = Boolean.valueOf(this.A0X);
        return AbstractC34811ab.A1L(A04, AbstractC127845ir.A07(this.A0I, objArr, 34));
    }

    public final synchronized List A0a() {
        return this.A0k;
    }

    public final synchronized JF9 A0b() {
        return this.A0Q;
    }

    public final synchronized void A0c() {
        this.A0Y = true;
    }

    public final synchronized void A0d(int i) {
        this.A00 = i;
    }

    public final synchronized void A0e(int i) {
        this.A01 = i;
    }

    public final synchronized void A0f(long j) {
        this.A0Z = j;
    }

    public final synchronized void A0g(Point point) {
        this.A0a = point;
    }

    public final synchronized void A0h(Point point) {
        this.A03 = point;
    }

    public final synchronized void A0i(Rect rect) {
        this.A04 = rect;
    }

    public final synchronized void A0j(C41225Ibb c41225Ibb) {
        this.A0b = c41225Ibb;
    }

    public final synchronized void A0k(IWH iwh) {
        this.A06 = iwh;
    }

    public final synchronized void A0l(C165517Nm c165517Nm) {
        this.A08 = c165517Nm;
    }

    public final synchronized void A0m(C7E4 c7e4) {
        this.A0c = c7e4;
    }

    public final synchronized void A0n(C7NV c7nv) {
        this.A09 = c7nv;
    }

    public final synchronized void A0o(File file) {
        this.A0A = file;
    }

    public final synchronized void A0p(File file) {
        this.A0d = file;
    }

    public final synchronized void A0q(File file) {
        this.A0D = file;
    }

    public final synchronized void A0r(Boolean bool) {
        this.A0e = bool;
    }

    public final synchronized void A0s(Boolean bool) {
        this.A0f = bool;
    }

    public final synchronized void A0t(Boolean bool) {
        this.A0F = bool;
    }

    public final synchronized void A0u(Integer num) {
        this.A0g = num;
    }

    public final synchronized void A0v(Integer num) {
        this.A0h = num;
    }

    public final synchronized void A0w(Integer num) {
        this.A0K = num;
    }

    public final synchronized void A0x(Long l) {
        this.A0i = l;
    }

    public final synchronized void A0y(String str) {
        this.A0L = str;
    }

    public final synchronized void A0z(String str) {
        this.A0M = str;
    }

    public final synchronized void A10(String str) {
        this.A0N = str;
    }

    public final synchronized void A11(String str) {
        this.A0O = str;
    }

    public final synchronized void A12(String str) {
        this.A0j = str;
    }

    public final synchronized void A13(List list) {
        List<Bitmap> list2 = this.A0k;
        if (list2 != null) {
            for (Bitmap bitmap : list2) {
                if (!bitmap.isRecycled()) {
                    bitmap.recycle();
                }
            }
        }
        this.A0k = list;
    }

    public final synchronized void A14(JF9 jf9) {
        this.A0Q = jf9;
    }

    public final synchronized void A15(boolean z) {
        this.A0l = z;
    }

    public final synchronized void A16(boolean z) {
        this.A0V = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0068, code lost:
    
        if (r7.A09 != null) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A18() {
        boolean z;
        Point point;
        z = false;
        if (!this.A0W && !AbstractC34821ac.A1b(this.A0F, true)) {
            if (!this.A0X && !this.A0V && this.A0M == null && this.A0B == null && this.A0O == null && this.A0C == null && this.A01 == 0 && this.A0A == null && this.A04 == null && this.A00 == 0) {
                Integer num = this.A0K;
                if (num == null || num.intValue() != 3 || (point = this.A03) == null || point.equals(new Point(0, (int) this.A02))) {
                    if (this.A0L != null) {
                        if (!AbstractC041709c.A0h(r0)) {
                        }
                    }
                } else if (this.A03 != null) {
                }
            }
            z = true;
        }
        return z;
    }

    public final synchronized boolean A19() {
        return this.A0l;
    }

    public final synchronized boolean A1A() {
        return this.A0V;
    }

    public final synchronized boolean A1B() {
        return this.A0W;
    }

    public static C177747ov A01(Uri uri) {
        return new C177747ov(uri);
    }

    public final long A05() {
        Point point = this.A03;
        if (point != null) {
            int i = point.y - point.x;
            Integer valueOf = Integer.valueOf(i);
            if (i > 0 && valueOf != null) {
                return i;
            }
        }
        return this.A02;
    }

    public final boolean A17() {
        return AbstractC34841ae.A1a(this.A0n);
    }

    public /* bridge */ /* synthetic */ Object clone() {
        C177747ov c177747ov = new C177747ov(this.A0m, this);
        RectF rectF = this.A05;
        c177747ov.A05 = rectF != null ? new RectF(rectF) : null;
        Rect rect = this.A04;
        c177747ov.A04 = rect != null ? new Rect(rect) : null;
        return c177747ov;
    }

    public static int A00(InterfaceC024600q interfaceC024600q, C177747ov c177747ov) {
        if (c177747ov.A1A()) {
            return 13;
        }
        if (c177747ov.A1B()) {
            return 81;
        }
        if (c177747ov.A17()) {
            return 3;
        }
        return ((C19080pC) interfaceC024600q.get()).A01(c177747ov);
    }

    public static List A02(InterfaceC024600q interfaceC024600q, C177747ov c177747ov) {
        return ((C128555kQ) interfaceC024600q.get()).A01(c177747ov.A0Y());
    }

    public C177747ov(Uri uri, C177747ov c177747ov) {
        C00C.A0A(uri, 0);
        this.A0n = C179637s0.A01(IO7.A0C, this, 4);
        this.A0m = uri;
        this.A0K = c177747ov.A0K;
        this.A0d = c177747ov.A0d;
        this.A0L = c177747ov.A0L;
        this.A0j = c177747ov.A0j;
        this.A05 = c177747ov.A05;
        this.A0M = c177747ov.A0M;
        this.A0B = c177747ov.A0B;
        this.A0O = c177747ov.A0O;
        this.A0C = c177747ov.A0C;
        this.A0A = c177747ov.A0A;
        this.A04 = c177747ov.A04;
        this.A0a = c177747ov.A0a;
        this.A03 = c177747ov.A03;
        this.A0c = c177747ov.A0c;
        this.A01 = c177747ov.A01;
        this.A0V = c177747ov.A0V;
        this.A0W = c177747ov.A0W;
        this.A0l = c177747ov.A0l;
        this.A0g = c177747ov.A0g;
        this.A00 = c177747ov.A00;
        this.A0e = c177747ov.A0e;
        this.A0b = c177747ov.A0b;
        this.A0N = c177747ov.A0N;
        this.A09 = c177747ov.A09;
        this.A0Q = c177747ov.A0Q;
        this.A08 = c177747ov.A08;
        this.A0F = c177747ov.A0F;
        this.A0D = c177747ov.A0D;
        A13(c177747ov.A0k);
        this.A0i = c177747ov.A0i;
        this.A0P = c177747ov.A0P;
        this.A0f = c177747ov.A0f;
        this.A0Z = c177747ov.A0Z;
        this.A0h = c177747ov.A0h;
        this.A0X = c177747ov.A0X;
        this.A0I = c177747ov.A0I;
    }
}
