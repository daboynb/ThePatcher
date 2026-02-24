package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AeV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27059AeV {
    public double A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public Rect A0G;
    public Drawable A0H;
    public Drawable A0I;
    public Drawable A0J;
    public View.OnClickListener A0K;
    public View.OnClickListener A0L;
    public View.OnClickListener A0M;
    public View A0N;
    public C0ZQ A0O;
    public C71382ly A0P;
    public C58808Mxu A0Q;
    public C27061AeX A0R;
    public C27061AeX A0S;
    public C27061AeX A0T;
    public InterfaceC56133Lvr A0U;
    public InterfaceC49795Jbp A0V;
    public InterfaceC93080eAa A0W;
    public InterfaceC91802czy A0X;
    public InterfaceC92554dio A0Y;
    public InterfaceC83551Yaw A0Z;
    public Boolean A0a;
    public Boolean A0b;
    public CharSequence A0c;
    public CharSequence A0d;
    public CharSequence A0e;
    public Float A0f;
    public Float A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public boolean A1B;
    public boolean A1C;
    public boolean A1D;
    public boolean A1E;
    public boolean A1F;
    public boolean A1G;
    public boolean A1H;
    public boolean A1I;
    public boolean A1J;
    public boolean A1K;
    public boolean A1L;
    public boolean A1M;
    public boolean A1N;
    public boolean A1O;
    public boolean A1P;
    public boolean A1Q;
    public boolean A1R;
    public boolean A1S;
    public boolean A1T;
    public boolean A1U;
    public boolean A1V;
    public boolean A1W;
    public boolean A1X;
    public boolean A1Y;
    public boolean A1Z;
    public boolean A1a;
    public boolean A1b;
    public boolean A1c;
    public boolean A1d;
    public boolean A1e;
    public boolean A1f;
    public boolean A1g;
    public boolean A1h;
    public boolean A1i;
    public boolean A1j;
    public boolean A1k;
    public boolean A1l;
    public boolean A1m;
    public boolean A1n;
    public boolean A1o;
    public int[] A1p;
    public int[] A1q;
    public final AnonymousClass254 A1r;
    public static final int[] A1t = {2130772107, 2130772080, 2130772079, 2130772108};
    public static final int[] A1s = {2130772079, 2130772108, 2130772107, 2130772080};

    public C27059AeV(AnonymousClass254 anonymousClass254) {
        D1F.A12(anonymousClass254, 0);
        this.A1r = anonymousClass254;
        this.A1f = true;
        this.A0l = true;
        this.A0q = true;
        this.A1C = true;
        this.A0C = 2;
        this.A0R = new C27060AeW(null, null, "", 0, 0).A00();
        this.A0S = new C27060AeW(null, null, "", 0, 0).A00();
        this.A0T = new C27060AeW(null, null, "", 0, 0).A00();
        this.A1K = true;
        this.A1E = false;
        this.A02 = 0.5f;
        this.A03 = 1.0f;
        this.A01 = 0.2f;
        this.A07 = -1;
        this.A1a = true;
        this.A1S = true;
        this.A1G = true;
        this.A18 = true;
        this.A0s = true;
        this.A0O = C0ZQ.A02;
        this.A1n = true;
    }

    @NeverInline
    public final C27063AeZ A00() {
        if (this.A0w) {
            float f = this.A01;
            float f2 = this.A02;
            if (f >= f2 && !this.A0r && f > f2) {
                throw new IllegalArgumentException("Expected the collapsed height ratio to be less than the initial opening height ratio");
            }
        }
        return new C27063AeZ(this.A1r, this);
    }

    public final void A01() {
        this.A0R = new C27060AeW(null, null, "", 0, 0).A00();
    }

    public final void A02() {
        this.A0S = new C27060AeW(null, null, "", 0, 0).A00();
    }

    public final void A03() {
        int[] iArr = A1t;
        A04(iArr[0], iArr[1], iArr[2], iArr[3]);
    }

    public final void A04(int i, int i2, int i3, int i4) {
        this.A1q = new int[]{i, i2, i3, i4};
    }

    public final void A05(Context context, int i) {
        D1F.A0y(context);
        this.A02 = context.getResources().getDimensionPixelSize(i) / C174516nv.A0C(context);
    }

    public final void A06(C0ZQ c0zq) {
        D1F.A0y(c0zq);
        this.A0O = c0zq;
    }

    public final void A07(C27061AeX c27061AeX) {
        D1F.A0y(c27061AeX);
        this.A0R = c27061AeX;
    }

    public final void A08(C27061AeX c27061AeX) {
        D1F.A0y(c27061AeX);
        this.A0S = c27061AeX;
    }

    public final boolean A09(Context context) {
        D1F.A0y(context);
        if (this.A10 || !C225508ny.A03(context, this.A1r)) {
            return this.A1f;
        }
        return true;
    }
}
