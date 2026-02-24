package p000X;

import android.content.Context;
import android.content.res.Resources;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Ag0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC27152Ag0 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final float A0C;
    public final int A0D;
    public final int A0E;
    public final Integer A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;

    public /* synthetic */ AbstractC27152Ag0(Integer num, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        float f14 = f9;
        float f15 = f8;
        float f16 = f7;
        float f17 = f6;
        float f18 = f5;
        float f19 = f4;
        float f20 = f2;
        float f21 = f;
        boolean z16 = z15;
        float f22 = f11;
        float f23 = f10;
        boolean z17 = z14;
        boolean z18 = z13;
        boolean z19 = z12;
        boolean z20 = z2;
        int i5 = i;
        boolean z21 = z10;
        boolean z22 = z3;
        boolean z23 = z4;
        boolean z24 = z5;
        boolean z25 = z6;
        boolean z26 = z7;
        int i6 = i2;
        boolean z27 = z11;
        boolean z28 = z8;
        boolean z29 = z9;
        boolean z30 = (i3 & 2) != 0 ? false : z;
        f21 = (i3 & 4) != 0 ? 0.5f : f21;
        f20 = (i3 & 8) != 0 ? 0.475f : f20;
        z20 = (i3 & 16) != 0 ? false : z20;
        float f24 = (i3 & 64) == 0 ? f3 : 0.5f;
        f19 = (i3 & 128) != 0 ? f24 : f19;
        f18 = (i3 & 256) != 0 ? -8.0f : f18;
        f17 = (i3 & 512) != 0 ? 8.0f : f17;
        boolean A0v = AnonymousClass011.A0v(i3 & 1024);
        i5 = (i3 & 2048) != 0 ? 0 : i5;
        z22 = (i3 & 4096) != 0 ? false : z22;
        z23 = (i3 & 8192) != 0 ? false : z23;
        f16 = (i3 & 16384) != 0 ? 0.05f : f16;
        f15 = (i3 & 32768) != 0 ? 1.0f : f15;
        z24 = (i3 & 65536) != 0 ? false : z24;
        z25 = (i3 & 131072) != 0 ? false : z25;
        z26 = (i3 & 262144) != 0 ? false : z26;
        i6 = (i3 & 524288) != 0 ? 3 : i6;
        z28 = (i3 & 1048576) != 0 ? false : z28;
        z29 = (i3 & 2097152) != 0 ? false : z29;
        f14 = (i3 & 4194304) != 0 ? f18 : f14;
        z21 = (i3 & 8388608) != 0 ? false : z21;
        z27 = (i3 & 16777216) != 0 ? false : z27;
        z19 = (i3 & 33554432) != 0 ? false : z19;
        z18 = (i3 & 67108864) != 0 ? false : z18;
        z17 = (i3 & 134217728) != 0 ? false : z17;
        f23 = (i3 & 268435456) != 0 ? 0.0f : f23;
        f22 = (i3 & 536870912) != 0 ? 1.0f : f22;
        float f25 = (i3 & 1073741824) == 0 ? f12 : 1.0f;
        float f26 = (i3 & Integer.MIN_VALUE) == 0 ? f13 : 0.0f;
        z16 = (i4 & 1) != 0 ? false : z16;
        this.A0F = num;
        this.A0R = z30;
        this.A0B = f21;
        this.A01 = f20;
        this.A0L = z20;
        this.A08 = f24;
        this.A02 = f19;
        this.A03 = f18;
        this.A0A = f17;
        this.A0O = A0v;
        this.A0E = i5;
        this.A0G = z22;
        this.A0I = z23;
        this.A00 = f16;
        this.A04 = f15;
        this.A0N = z24;
        this.A0H = z25;
        this.A0T = z26;
        this.A0D = i6;
        this.A0W = z28;
        this.A0Q = z29;
        this.A0C = f14;
        this.A0S = z21;
        this.A0M = z27;
        this.A0P = z19;
        this.A0V = z18;
        this.A0X = z17;
        this.A05 = f23;
        this.A06 = f22;
        this.A07 = f25;
        this.A09 = f26;
        this.A0U = z16;
        this.A0J = AnonymousClass031.A12((f20 > 0.0f ? 1 : (f20 == 0.0f ? 0 : -1)));
        this.A0K = z20;
    }

    public final int A00(Context context) {
        Number valueOf;
        Resources resources;
        int i;
        int i2 = this.A0E;
        Number valueOf2 = Integer.valueOf(i2);
        if (i2 <= 0) {
            valueOf2 = null;
        }
        if (valueOf2 == null) {
            if (this instanceof C185397Db) {
                resources = context.getResources();
                i = 2131165316;
            } else if (this instanceof C185477Dj) {
                resources = context.getResources();
                i = 2131165249;
                if (((C185477Dj) this).A00) {
                    i = 2131165537;
                }
            } else if (this instanceof C185527Do) {
                boolean z = this.A0S;
                resources = context.getResources();
                i = 2131165235;
                if (z) {
                    i = 2131165750;
                }
            } else {
                if (!(this instanceof C185537Dp)) {
                    if (!(this instanceof C7DY)) {
                        throw AnonymousClass021.A10();
                    }
                    if (((C7DY) this).A00) {
                        resources = context.getResources();
                        i = 2131165318;
                    }
                }
                valueOf = Float.valueOf(AnonymousClass022.A02(context) * 0.3f);
                valueOf2 = valueOf;
            }
            valueOf = Integer.valueOf(resources.getDimensionPixelSize(i));
            valueOf2 = valueOf;
        }
        int intValue = valueOf2.intValue();
        if (!this.A0G) {
            return intValue;
        }
        double radians = Math.toRadians(Math.max(this.A03, this.A0A));
        return Math.max(intValue - ((((int) Math.cos(radians)) * intValue) / 2), intValue - ((((int) Math.sin(radians)) * intValue) / 2));
    }

    @NeverInline
    public final EnumC173916mx A01(boolean z) {
        if (this instanceof C185397Db) {
            return EnumC173916mx.A4s;
        }
        if (this instanceof C185477Dj) {
            return z ? EnumC173916mx.A4n : EnumC173916mx.A4o;
        }
        if (this instanceof C185527Do) {
            return EnumC173916mx.A4p;
        }
        if (this instanceof C7DY) {
            return EnumC173916mx.A4h;
        }
        return null;
    }

    public final boolean A02() {
        return (this instanceof C7DY) && ((C7DY) this).A00;
    }
}
