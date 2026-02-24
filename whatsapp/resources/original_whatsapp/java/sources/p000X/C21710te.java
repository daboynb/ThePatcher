package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.0te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21710te {
    public int A00;
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
    public int A0D;
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
    public long A0P;
    public long A0Q;
    public long A0R;
    public long A0S;
    public long A0T;
    public long A0U;
    public long A0V;
    public long A0W;
    public long A0X;
    public long A0Y;
    public long A0Z;
    public long A0a;
    public long A0b;
    public Optional A0c;
    public EnumC21740th A0d;
    public C21880tv A0e;
    public C58382dt A0f;
    public C21820tp A0g;
    public C1J0 A0h;
    public C1J0 A0i;
    public EnumC147696gM A0j;
    public EnumC21720tf A0k;
    public C63782mz A0l;
    public C21770tk A0m;
    public Boolean A0n;
    public String A0o;
    public String A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public long A0z;
    public final AbstractC05520Fq A10;
    public final Set A11;
    public volatile C1VU A12;
    public volatile transient Boolean A13;
    public volatile transient Boolean A14;

    public synchronized int A02() {
        return this.A06;
    }

    public synchronized int A03() {
        return this.A09;
    }

    public synchronized long A04() {
        return this.A0O;
    }

    public synchronized long A05() {
        return this.A0P;
    }

    public synchronized long A06() {
        return this.A0Q;
    }

    public synchronized long A07() {
        return this.A0V;
    }

    public synchronized long A08() {
        return this.A0Z;
    }

    public synchronized AbstractC05520Fq A09() {
        return this.A10;
    }

    public synchronized Long A0A() {
        return Long.valueOf(this.A0z);
    }

    public synchronized String A0B() {
        return this.A0p;
    }

    public synchronized String A0C() {
        StringBuilder sb;
        sb = new StringBuilder();
        sb.append(this.A0C);
        sb.append("/");
        sb.append(this.A0A);
        sb.append("/");
        sb.append(this.A0B);
        sb.append("/");
        sb.append(this.A0a);
        sb.append("/");
        sb.append(this.A08);
        sb.append("/");
        sb.append(this.A0O - this.A0V);
        return sb.toString();
    }

    public synchronized void A0D() {
        this.A0i = null;
        this.A0h = null;
        this.A0f = null;
        this.A0X = 1L;
        this.A0Y = Long.MIN_VALUE;
        this.A0P = 1L;
        this.A0Q = Long.MIN_VALUE;
        this.A0N = 1L;
        this.A0R = 1L;
        this.A0S = Long.MIN_VALUE;
        this.A0T = 1L;
        this.A0U = Long.MIN_VALUE;
        this.A0J = Long.MIN_VALUE;
        A0b(0, 0, 0, 0);
    }

    public synchronized void A0E(int i) {
        this.A06 = i;
    }

    public synchronized void A0F(int i) {
        this.A09 = i;
    }

    public synchronized void A0G(int i) {
        this.A0A = i;
    }

    public synchronized void A0H(int i) {
        this.A0C = i;
    }

    public synchronized void A0K(long j) {
        this.A0X = j;
    }

    public synchronized void A0L(long j) {
        this.A0Y = j;
    }

    public synchronized void A0M(long j) {
        this.A0O = j;
    }

    public synchronized void A0N(long j) {
        this.A0P = j;
    }

    public synchronized void A0O(long j) {
        this.A0Q = j;
    }

    public synchronized void A0P(long j) {
        this.A0T = j;
    }

    public synchronized void A0Q(long j) {
        this.A0U = j;
    }

    public synchronized void A0R(long j) {
        this.A0z = j;
    }

    public synchronized void A0S(long j) {
        this.A0Z = j;
    }

    public synchronized void A0T(C1J0 c1j0) {
        this.A0h = c1j0;
    }

    public synchronized void A0V(String str) {
        this.A0p = str;
    }

    public synchronized void A0W(String str, long j, long j2, long j3, long j4) {
        this.A0H = j;
        this.A0I = j2;
        this.A0F = j3;
        this.A0G = j4;
        this.A0o = str;
        this.A14 = null;
        this.A13 = null;
    }

    public synchronized void A0X(boolean z) {
        this.A0s = z;
    }

    public synchronized boolean A0Z() {
        return this.A0t;
    }

    public synchronized boolean A0a() {
        return this.A0s;
    }

    public synchronized boolean A0b(int i, int i2, int i3, int i4) {
        if (this.A0A == i && this.A0B == i2 && this.A0C == i3 && this.A08 == i4) {
            return false;
        }
        if (i <= 0) {
            this.A0a = 0L;
        }
        this.A0A = i;
        this.A08 = i4;
        this.A0B = i2;
        this.A0C = i3;
        this.A07 = 0;
        return true;
    }

    public void A0I(int i, long j, int i2) {
        this.A0m = new C21770tk(i, j, i2);
    }

    public void A0J(int i, long j, boolean z, boolean z2) {
        C21880tv c21880tv = this.A0e;
        if (c21880tv == null) {
            c21880tv = new C21880tv();
            this.A0e = c21880tv;
        }
        int i2 = c21880tv.A00;
        int i3 = z ? i2 | 1 : i2 & (-2);
        c21880tv.A00 = i3;
        int i4 = (i << 2) | (i3 & (-61));
        c21880tv.A00 = i4;
        c21880tv.A00 = z2 ? i4 | 2 : i4 & (-3);
        this.A0W = j;
    }

    public void A0U(EnumC147696gM enumC147696gM) {
        if (this.A0j == null) {
            this.A0j = enumC147696gM;
        }
    }

    public boolean A0Y() {
        AbstractC05520Fq abstractC05520Fq = this.A10;
        if (C0I3.A0N(abstractC05520Fq) || C0I3.A0O(abstractC05520Fq) || this.A03 == 5) {
            return (this.A0i instanceof C1MQ) || (this.A0h instanceof C1MQ);
        }
        return false;
    }

    public boolean A0c(Boolean bool, int i) {
        C63782mz c63782mz = new C63782mz(bool, i);
        C63782mz c63782mz2 = this.A0l;
        if (c63782mz2 != null && c63782mz2.equals(c63782mz)) {
            return false;
        }
        this.A0l = c63782mz;
        return true;
    }

    public C21710te(C21710te c21710te) {
        this.A11 = Collections.synchronizedSet(new HashSet());
        this.A0z = -1L;
        this.A0X = 1L;
        this.A0Y = Long.MIN_VALUE;
        this.A0R = 1L;
        this.A0S = Long.MIN_VALUE;
        this.A0J = Long.MIN_VALUE;
        this.A0k = EnumC21720tf.A07;
        this.A02 = -1;
        this.A0O = 0L;
        this.A0V = 0L;
        this.A0P = 1L;
        this.A0Q = Long.MIN_VALUE;
        this.A0N = 1L;
        this.A0E = 1L;
        this.A0v = true;
        this.A0u = false;
        this.A0t = false;
        this.A0b = 0L;
        this.A0d = EnumC21740th.A0D;
        if (c21710te.A10 == null) {
            Log.m221e("ChatInfo got null JID", new NullPointerException());
        }
        this.A10 = c21710te.A10;
        this.A0z = c21710te.A0z;
        this.A0X = c21710te.A0X;
        this.A0Y = c21710te.A0Y;
        this.A0i = c21710te.A0i;
        this.A0h = c21710te.A0h;
        this.A0c = c21710te.A0c;
        this.A0f = c21710te.A0f;
        this.A0R = c21710te.A0R;
        this.A0S = c21710te.A0S;
        this.A0T = c21710te.A0T;
        this.A0U = c21710te.A0U;
        this.A0q = c21710te.A0q;
        this.A0Z = c21710te.A0Z;
        this.A06 = c21710te.A06;
        this.A00 = c21710te.A00;
        this.A0D = c21710te.A0D;
        this.A0p = c21710te.A0p;
        this.A0J = c21710te.A0J;
        this.A0a = c21710te.A0a;
        this.A04 = c21710te.A04;
        this.A0A = c21710te.A0A;
        this.A0B = c21710te.A0B;
        this.A0C = c21710te.A0C;
        this.A08 = c21710te.A08;
        this.A09 = c21710te.A09;
        this.A07 = c21710te.A07;
        this.A0O = c21710te.A0O;
        this.A0V = c21710te.A0V;
        this.A0P = c21710te.A0P;
        this.A0N = c21710te.A0N;
        this.A0H = c21710te.A0H;
        this.A0I = c21710te.A0I;
        this.A0F = c21710te.A0F;
        this.A0G = c21710te.A0G;
        this.A0o = c21710te.A0o;
        this.A0E = c21710te.A0E;
        this.A0y = c21710te.A0y;
        this.A0s = c21710te.A0s;
        this.A0v = c21710te.A0v;
        this.A0u = c21710te.A0u;
        this.A0t = c21710te.A0t;
        this.A01 = c21710te.A01;
        this.A0m = c21710te.A0m;
        this.A03 = c21710te.A03;
        this.A0M = c21710te.A0M;
        this.A0L = c21710te.A0L;
        this.A0K = c21710te.A0K;
        this.A0g = c21710te.A0g;
        this.A0w = c21710te.A0w;
        this.A0x = c21710te.A0x;
        this.A14 = c21710te.A14;
        this.A13 = c21710te.A13;
        this.A0Q = c21710te.A0Q;
        this.A0j = c21710te.A0j;
        this.A0l = c21710te.A0l;
        this.A0k = c21710te.A0k;
        this.A0d = c21710te.A0d;
        this.A02 = c21710te.A02;
        this.A0e = c21710te.A0e;
        this.A0W = c21710te.A0W;
        this.A0b = c21710te.A0b;
        this.A0n = c21710te.A0n;
    }

    public EnumC21740th A0d() {
        return this.A0d;
    }

    public C21710te(AbstractC05520Fq abstractC05520Fq) {
        this.A11 = Collections.synchronizedSet(new HashSet());
        this.A0z = -1L;
        this.A0X = 1L;
        this.A0Y = Long.MIN_VALUE;
        this.A0R = 1L;
        this.A0S = Long.MIN_VALUE;
        this.A0J = Long.MIN_VALUE;
        this.A0k = EnumC21720tf.A07;
        this.A02 = -1;
        this.A0O = 0L;
        this.A0V = 0L;
        this.A0P = 1L;
        this.A0Q = Long.MIN_VALUE;
        this.A0N = 1L;
        this.A0E = 1L;
        this.A0v = true;
        this.A0u = false;
        this.A0t = false;
        this.A0b = 0L;
        this.A0d = EnumC21740th.A0D;
        if (abstractC05520Fq == null) {
            Log.m221e("ChatInfo got null JID", new NullPointerException());
        }
        this.A10 = abstractC05520Fq;
        this.A01 = 0;
        this.A0m = new C21770tk(0, 0L, 0);
        this.A0H = Long.MIN_VALUE;
        this.A0I = Long.MIN_VALUE;
        this.A0F = Long.MIN_VALUE;
        this.A0G = Long.MIN_VALUE;
    }
}
