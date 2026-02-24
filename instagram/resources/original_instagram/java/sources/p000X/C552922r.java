package p000X;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import redex.C$StoreFenceHelper;

/* renamed from: X.22r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C552922r {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public PointF A07;
    public PointF A08;
    public Interpolator A09;
    public Interpolator A0A;
    public Interpolator A0B;
    public C548020u A0C;
    public Float A0D;
    public Object A0E;
    public Object A0F;

    public C552922r(Object obj) {
        this.A04 = -3987645.8f;
        this.A01 = -3987645.8f;
        this.A06 = 784923401;
        this.A05 = 784923401;
        this.A03 = Float.MIN_VALUE;
        this.A00 = Float.MIN_VALUE;
        this.A07 = null;
        this.A08 = null;
        this.A0C = null;
        this.A0F = obj;
        this.A0E = obj;
        this.A09 = null;
        this.A0A = null;
        this.A0B = null;
        this.A02 = Float.MIN_VALUE;
        this.A0D = Float.valueOf(Float.MAX_VALUE);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final float A00() {
        C548020u c548020u = this.A0C;
        if (c548020u != null) {
            float f = this.A00;
            if (f != Float.MIN_VALUE) {
                return f;
            }
            Float f2 = this.A0D;
            r3 = f2 != null ? A01() + ((f2.floatValue() - this.A02) / (c548020u.A00 - c548020u.A03)) : 1.0f;
            this.A00 = r3;
        }
        return r3;
    }

    public final float A01() {
        C548020u c548020u = this.A0C;
        if (c548020u == null) {
            return 0.0f;
        }
        float f = this.A03;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        float f2 = this.A02;
        float f3 = c548020u.A03;
        float f4 = (f2 - f3) / (c548020u.A00 - f3);
        this.A03 = f4;
        return f4;
    }

    public final boolean A02() {
        return this.A09 == null && this.A0A == null && this.A0B == null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Keyframe{startValue=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(", endValue=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", startFrame=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", endFrame=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(C11M.A00(215), sb);
        sb.append(this.A09);
        sb.append('}');
        return sb.toString();
    }

    public C552922r(Interpolator interpolator, C548020u c548020u, Float f, Object obj, Object obj2, float f2) {
        this.A04 = -3987645.8f;
        this.A01 = -3987645.8f;
        this.A06 = 784923401;
        this.A05 = 784923401;
        this.A03 = Float.MIN_VALUE;
        this.A00 = Float.MIN_VALUE;
        this.A07 = null;
        this.A08 = null;
        this.A0C = c548020u;
        this.A0F = obj;
        this.A0E = obj2;
        this.A09 = interpolator;
        this.A0A = null;
        this.A0B = null;
        this.A02 = f2;
        this.A0D = f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
