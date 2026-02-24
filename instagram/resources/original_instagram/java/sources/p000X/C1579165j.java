package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.65j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1579165j {
    public double A00;
    public double A01;
    public double A03;
    public double A04;
    public double A06;
    public float A09;
    public int A0C;
    public int A0G;
    public int A0N;
    public int A0P;
    public int A0Q;
    public long A0U;
    public long A0V;
    public C3FP A0W;
    public InterfaceC55627Lnh A0X;
    public KAT A0Y;
    public C29603BeR A0Z;
    public Float A0b;
    public Float A0c;
    public Integer A0d;
    public Integer A0e;
    public Integer A0g;
    public String A0h;
    public String A0i;
    public Map A0j;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0y;
    public boolean A0z;
    public boolean A14;
    public boolean A1A;
    public boolean A1B;
    public boolean A1E;
    public boolean A1F;
    public boolean A1G;
    public boolean A1L;
    public boolean A1M;
    public boolean A1N;
    public boolean A1O;
    public boolean A1T;
    public boolean A1U;
    public boolean A1V;
    public float A1W;
    public boolean A1X;
    public final Map A1d = new HashMap();
    public final Map A1c = new HashMap();
    public final Map A1b = new HashMap();
    public final Map A1e = new HashMap();
    public final List A1a = new ArrayList();
    public final List A1Z = new ArrayList();
    public Integer A0f = C00A.A1R;
    public Boolean A0a = false;
    public int A0L = -1;
    public long A0S = -1;
    public long A0T = -1;
    public int A0E = 0;
    public double A02 = -1.0d;
    public boolean A0k = false;
    public boolean A10 = false;
    public boolean A1J = true;
    public boolean A1H = false;
    public final HashMap A1Y = new HashMap();
    public boolean A1D = false;
    public boolean A0x = false;
    public int A0F = 0;
    public int A0K = 0;
    public boolean A11 = false;
    public boolean A0p = false;
    public boolean A0o = false;
    public boolean A1C = false;
    public boolean A1P = false;
    public boolean A13 = false;
    public boolean A0v = false;
    public boolean A0u = false;
    public boolean A17 = false;
    public boolean A15 = false;
    public boolean A16 = false;
    public float A0A = 0.0f;
    public float A0B = 0.0f;
    public int A0M = -1;
    public boolean A12 = false;
    public boolean A1K = false;
    public int A0O = -1;
    public boolean A18 = false;
    public float A07 = -1.0f;
    public float A08 = -1.0f;
    public long A0R = -1;
    public double A05 = -1.0d;
    public int A0J = -1;
    public int A0I = -1;
    public int A0D = -1;
    public int A0H = -1;
    public boolean A1I = false;
    public boolean A0w = false;
    public boolean A0q = false;
    public boolean A19 = false;
    public boolean A1R = false;
    public boolean A1S = false;
    public boolean A1Q = false;

    public C1579165j(boolean z) {
        this.A1X = z;
    }

    public static void A00(C1579165j c1579165j, int i) {
        int i2 = 0;
        while (true) {
            List list = c1579165j.A1a;
            if (i2 >= list.size()) {
                return;
            }
            InterfaceC55256Lhi interfaceC55256Lhi = (InterfaceC55256Lhi) ((Reference) list.get(i2)).get();
            if (interfaceC55256Lhi != null) {
                interfaceC55256Lhi.Ez3(c1579165j, i);
            }
            i2++;
        }
    }

    @NeverInline
    public final float A01() {
        if (this.A19) {
            return 1.0f;
        }
        return this.A1W;
    }

    public final void A02() {
        Integer num;
        this.A1d.clear();
        this.A1c.clear();
        this.A1b.clear();
        this.A1e.clear();
        this.A1Z.clear();
        if (!this.A1D || (num = this.A0f) == C00A.A0Y || num == C00A.A00 || num == C00A.A01 || (this.A0x && (num == C00A.A0C || num == C00A.A0N))) {
            this.A0e = null;
        }
        this.A0f = C00A.A1R;
        this.A1W = 0.0f;
        if (this.A1X) {
            A00(this, 1);
        }
        this.A1a.clear();
        this.A03 = 0.0d;
        this.A04 = 0.0d;
        this.A02 = -1.0d;
        this.A0N = 0;
        this.A0P = 0;
        this.A0U = 0L;
        this.A0V = 0L;
        this.A00 = 0.0d;
        this.A01 = 0.0d;
        this.A06 = 0.0d;
        this.A0G = 0;
        this.A0y = false;
        this.A1T = false;
        this.A0z = false;
        this.A0b = null;
        this.A0c = null;
        this.A1N = false;
        this.A11 = false;
        this.A1O = false;
        this.A1M = false;
        this.A0p = false;
        this.A0o = false;
        this.A0F = 0;
        this.A0K = 0;
        this.A15 = false;
        this.A16 = false;
        this.A0g = null;
        this.A0O = -1;
        this.A18 = false;
        this.A12 = false;
        this.A0A = 0.0f;
        this.A0B = 0.0f;
        this.A0M = -1;
        this.A1C = false;
        this.A13 = false;
    }

    @NeverInline
    public final void A03(float f) {
        if (this.A19) {
            f = 1.0f;
        } else if (f != f || f == Float.POSITIVE_INFINITY || f == Float.NEGATIVE_INFINITY) {
            f = this.A1W;
        }
        this.A1W = f;
        A00(this, 1);
    }

    public final void A04(InterfaceC55256Lhi interfaceC55256Lhi) {
        List list = this.A1a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object obj = ((Reference) it.next()).get();
            if (obj == null) {
                it.remove();
            } else if (obj == interfaceC55256Lhi) {
                return;
            }
        }
        list.add(new WeakReference(interfaceC55256Lhi));
    }

    @NeverInline
    public final void A05(InterfaceC55256Lhi interfaceC55256Lhi) {
        Iterator it = this.A1a.iterator();
        while (it.hasNext()) {
            Object obj = ((Reference) it.next()).get();
            if (obj == null) {
                it.remove();
            } else if (obj == interfaceC55256Lhi) {
                it.remove();
                return;
            }
        }
    }

    @NeverInline
    public final void A06(Integer num) {
        if (this.A0e != num) {
            this.A0e = num;
            A00(this, 8);
        }
    }

    @NeverInline
    public final void A07(Integer num) {
        this.A0f = num;
        if (num == C00A.A01 || num == C00A.A00 || num == C00A.A0Y || num == C00A.A0C || num == C00A.A0N) {
            this.A17 = true;
        }
    }

    public final void A08(String str) {
        if (this.A0W == null) {
            Integer num = C00A.A00;
            D1F.A0r(num);
            C3FP c3fp = new C3FP();
            c3fp.A03 = str;
            c3fp.A01 = 0L;
            c3fp.A00 = 0L;
            c3fp.A02 = num;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0W = c3fp;
        }
    }

    @NeverInline
    public final void A09(boolean z) {
        this.A11 = z;
        A00(this, 3);
    }

    public final void A0A(boolean z) {
        if (this.A1T != z) {
            this.A1T = z;
            A00(this, 2);
        }
        if (z) {
            if (this.A01 == 0.0d) {
                if (this.A0U != 0) {
                    this.A01 = (SystemClock.uptimeMillis() - r3) / 1000.0d;
                }
            }
            if (this.A06 == 0.0d) {
                if (this.A0V != 0) {
                    this.A06 = (SystemClock.uptimeMillis() - r3) / 1000.0d;
                }
            }
        }
    }
}
