package p000X;

import android.view.ViewGroup;

/* renamed from: X.0DM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0DM extends ViewGroup.MarginLayoutParams {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public int A0l;
    public int A0m;
    public int A0n;
    public int A0o;
    public int A0p;
    public int A0q;
    public int A0r;
    public int A0s;
    public int A0t;
    public int A0u;
    public int A0v;
    public int A0w;
    public C249589li A0x;
    public String A0y;
    public String A0z;
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

    public C0DM(int i, int i2) {
        super(i, i2);
        this.A0U = -1;
        this.A0V = -1;
        this.A01 = -1.0f;
        this.A12 = true;
        this.A0X = -1;
        this.A0Y = -1;
        this.A0p = -1;
        this.A0q = -1;
        this.A0u = -1;
        this.A0t = -1;
        this.A0G = -1;
        this.A0F = -1;
        this.A0C = -1;
        this.A0E = -1;
        this.A0D = -1;
        this.A0H = -1;
        this.A0I = 0;
        this.A00 = 0.0f;
        this.A0r = -1;
        this.A0s = -1;
        this.A0M = -1;
        this.A0L = -1;
        this.A0Q = Integer.MIN_VALUE;
        this.A0T = Integer.MIN_VALUE;
        this.A0R = Integer.MIN_VALUE;
        this.A0O = Integer.MIN_VALUE;
        this.A0S = Integer.MIN_VALUE;
        this.A0P = Integer.MIN_VALUE;
        this.A0N = Integer.MIN_VALUE;
        this.A0B = 0;
        this.A19 = true;
        this.A13 = true;
        this.A02 = 0.5f;
        this.A09 = 0.5f;
        this.A0z = null;
        this.A04 = 0.0f;
        this.A0Z = 1;
        this.A03 = -1.0f;
        this.A0A = -1.0f;
        this.A0W = 0;
        this.A0v = 0;
        this.A0j = 0;
        this.A0i = 0;
        this.A0n = 0;
        this.A0m = 0;
        this.A0l = 0;
        this.A0k = 0;
        this.A08 = 1.0f;
        this.A07 = 1.0f;
        this.A0J = -1;
        this.A0K = -1;
        this.A0o = -1;
        this.A11 = false;
        this.A10 = false;
        this.A0y = null;
        this.A0w = 0;
        this.A14 = true;
        this.A18 = true;
        this.A17 = false;
        this.A15 = false;
        this.A16 = false;
        this.A0e = -1;
        this.A0f = -1;
        this.A0g = -1;
        this.A0h = -1;
        this.A0a = Integer.MIN_VALUE;
        this.A0b = Integer.MIN_VALUE;
        this.A06 = 0.5f;
        this.A0x = new C249589li();
    }

    public final void A00() {
        this.A15 = false;
        this.A14 = true;
        this.A18 = true;
        int i = ((ViewGroup.LayoutParams) this).width;
        if (i == -2 && this.A11) {
            this.A14 = false;
            if (this.A0j == 0) {
                this.A0j = 1;
            }
        }
        int i2 = ((ViewGroup.LayoutParams) this).height;
        if (i2 == -2 && this.A10) {
            this.A18 = false;
            if (this.A0i == 0) {
                this.A0i = 1;
            }
        }
        if (i == -1 || i == 0) {
            this.A14 = false;
            if (i == 0 && this.A0j == 1) {
                ((ViewGroup.LayoutParams) this).width = -2;
                this.A11 = true;
            }
        }
        if (i2 == 0 || i2 == -1) {
            this.A18 = false;
            if (i2 == 0 && this.A0i == 1) {
                ((ViewGroup.LayoutParams) this).height = -2;
                this.A10 = true;
            }
        }
        if (this.A01 == -1.0f && this.A0U == -1 && this.A0V == -1) {
            return;
        }
        this.A15 = true;
        this.A14 = true;
        this.A18 = true;
        C249589li c249589li = this.A0x;
        if (!(c249589li instanceof C72912oR)) {
            c249589li = new C72912oR();
            this.A0x = c249589li;
        }
        ((C72912oR) c249589li).A0k(this.A0o);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009f  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void resolveLayoutDirection(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i8 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i);
        boolean z = false;
        boolean z2 = 1 == getLayoutDirection();
        this.A0g = -1;
        this.A0h = -1;
        this.A0e = -1;
        this.A0f = -1;
        this.A0a = this.A0Q;
        this.A0b = this.A0R;
        float f = this.A02;
        this.A06 = f;
        int i9 = this.A0U;
        this.A0c = i9;
        int i10 = this.A0V;
        this.A0d = i10;
        float f2 = this.A01;
        this.A05 = f2;
        int i11 = this.A0r;
        if (z2) {
            if (i11 != -1) {
                this.A0g = i11;
            } else {
                int i12 = this.A0s;
                if (i12 != -1) {
                    this.A0h = i12;
                }
                i2 = this.A0M;
                if (i2 != -1) {
                    this.A0f = i2;
                    z = true;
                }
                i3 = this.A0L;
                if (i3 != -1) {
                    this.A0e = i3;
                    z = true;
                }
                i5 = this.A0S;
                if (i5 != Integer.MIN_VALUE) {
                    this.A0b = i5;
                }
                i6 = this.A0P;
                if (i6 != Integer.MIN_VALUE) {
                    this.A0a = i6;
                }
                if (z) {
                    this.A06 = 1.0f - f;
                }
                if (this.A15 && this.A0o == 1 && this.A12) {
                    if (f2 == -1.0f) {
                        this.A05 = 1.0f - f2;
                        this.A0c = -1;
                        this.A0d = -1;
                    } else {
                        if (i9 != -1) {
                            this.A0d = i9;
                            this.A0c = -1;
                        } else if (i10 != -1) {
                            this.A0c = i10;
                            this.A0d = -1;
                        }
                        this.A05 = -1.0f;
                    }
                }
            }
            z = true;
            i2 = this.A0M;
            if (i2 != -1) {
            }
            i3 = this.A0L;
            if (i3 != -1) {
            }
            i5 = this.A0S;
            if (i5 != Integer.MIN_VALUE) {
            }
            i6 = this.A0P;
            if (i6 != Integer.MIN_VALUE) {
            }
            if (z) {
            }
            if (this.A15) {
                if (f2 == -1.0f) {
                }
            }
        } else {
            if (i11 != -1) {
                this.A0f = i11;
            }
            int i13 = this.A0s;
            if (i13 != -1) {
                this.A0e = i13;
            }
            i2 = this.A0M;
            if (i2 != -1) {
                this.A0g = i2;
            }
            i3 = this.A0L;
            if (i3 != -1) {
                this.A0h = i3;
            }
            int i14 = this.A0S;
            if (i14 != Integer.MIN_VALUE) {
                this.A0a = i14;
            }
            int i15 = this.A0P;
            if (i15 != Integer.MIN_VALUE) {
                this.A0b = i15;
            }
        }
        if (i2 == -1 && i3 == -1 && this.A0s == -1 && i11 == -1) {
            int i16 = this.A0p;
            if (i16 == -1) {
                int i17 = this.A0q;
                if (i17 != -1) {
                    this.A0h = i17;
                }
                i4 = this.A0X;
                if (i4 == -1) {
                    this.A0e = i4;
                } else {
                    int i18 = this.A0Y;
                    if (i18 == -1) {
                        return;
                    } else {
                        this.A0f = i18;
                    }
                }
                if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 || i7 <= 0) {
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i7;
                return;
            }
            this.A0g = i16;
            if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i8 > 0) {
                ((ViewGroup.MarginLayoutParams) this).rightMargin = i8;
            }
            i4 = this.A0X;
            if (i4 == -1) {
            }
            if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0) {
            }
        }
    }
}
