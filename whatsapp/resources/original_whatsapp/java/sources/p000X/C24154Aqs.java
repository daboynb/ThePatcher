package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* renamed from: X.Aqs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24154Aqs extends AbstractC27108C9r {
    public float A00;
    public PointF A03;
    public final DisplayMetrics A05;
    public final LinearInterpolator A07 = new LinearInterpolator();
    public final DecelerateInterpolator A06 = new DecelerateInterpolator();
    public boolean A04 = false;
    public int A01 = 0;
    public int A02 = 0;

    @Override // p000X.AbstractC27108C9r
    public void A03() {
        this.A02 = 0;
        this.A01 = 0;
        this.A03 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (r2 > 0.0f) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        if (p000X.AbstractC34801aa.A1X(((p000X.C24043Ap4) r6).A00) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b5, code lost:
    
        if (r2 > 0.0f) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.AbstractC34801aa.A1X(p000X.AbstractC34831ad.A0g(((p000X.C24044Ap5) r6).A00)) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (p000X.AbstractC34801aa.A1X(((p000X.C24043Ap4) r6).A00) != false) goto L11;
     */
    @Override // p000X.AbstractC27108C9r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(View view, C25678BfB c25678BfB) {
        int i;
        int i2;
        if (this instanceof C24044Ap5) {
            i = -1;
        } else if (this instanceof C24043Ap4) {
            i = -1;
        } else if (this instanceof C24046Ap7) {
            i = ((C24046Ap7) this).A00;
        } else if (this instanceof C24042Ap3) {
            i = ((C24042Ap3) this).A01;
        } else {
            PointF pointF = this.A03;
            if (pointF != null) {
                float f = pointF.x;
                if (f != 0.0f) {
                    i = -1;
                }
            }
            i = 0;
        }
        int A09 = A09(view, i);
        if (this instanceof C24043Ap4) {
            i2 = -1;
        } else if (this instanceof C24046Ap7) {
            i2 = ((C24046Ap7) this).A00;
        } else if (this instanceof C24042Ap3) {
            i2 = ((C24042Ap3) this).A01;
        } else {
            PointF pointF2 = this.A03;
            if (pointF2 != null) {
                float f2 = pointF2.y;
                if (f2 != 0.0f) {
                    i2 = -1;
                }
            }
            i2 = 0;
        }
        int A0A = A0A(view, i2);
        int ceil = (int) Math.ceil(A07((int) Math.sqrt((A09 * A09) + (A0A * A0A))) / 0.3356d);
        if (ceil > 0) {
            DecelerateInterpolator decelerateInterpolator = this.A06;
            c25678BfB.A02 = -A09;
            c25678BfB.A03 = -A0A;
            c25678BfB.A01 = ceil;
            c25678BfB.A05 = decelerateInterpolator;
            c25678BfB.A06 = true;
        }
    }

    public int A08(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw AbstractC34801aa.A0y("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 >= 0) {
            return 0;
        }
        return i7;
    }

    public int A09(View view, int i) {
        C18U c18u = super.A02;
        if (c18u == null || !c18u.A1S()) {
            return 0;
        }
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(view);
        return A08(c18u.A0Q(view) - A09.leftMargin, c18u.A0R(view) + A09.rightMargin, c18u.A0M(), c18u.A03 - c18u.A0N(), i);
    }

    public int A0A(View view, int i) {
        C18U c18u = super.A02;
        if (c18u == null || !c18u.A1T()) {
            return 0;
        }
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(view);
        return A08(c18u.A0S(view) - A09.topMargin, c18u.A0P(view) + A09.bottomMargin, c18u.A0O(), c18u.A00 - c18u.A0L(), i);
    }

    public float A06(DisplayMetrics displayMetrics) {
        float f;
        float f2;
        float f3;
        float f4;
        if (!(this instanceof C24044Ap5)) {
            if (this instanceof C24043Ap4) {
                if (displayMetrics == null) {
                    throw AbstractC34801aa.A12("densityDpi");
                }
                f3 = displayMetrics.densityDpi;
                f4 = 75.0f;
            } else if (!(this instanceof C24047Ap8) && !(this instanceof C24049ApA) && !(this instanceof C24045Ap6)) {
                if (this instanceof C24042Ap3) {
                    float f5 = 25.0f / displayMetrics.densityDpi;
                    return !((C24042Ap3) this).A03 ? f5 * 0.1f : f5;
                }
                if (this instanceof C24048Ap9) {
                    if (3 - ((C24048Ap9) this).$t != 0) {
                        f2 = displayMetrics.densityDpi;
                        f = 100.0f;
                    } else {
                        f = 40.0f;
                        f2 = TypedValue.applyDimension(1, 40.0f, displayMetrics);
                    }
                    return f / f2;
                }
                f3 = displayMetrics.densityDpi;
                f4 = 25.0f;
            }
            return f4 / f3;
        }
        C00C.A0A(displayMetrics, 0);
        f = 100.0f;
        f2 = displayMetrics.densityDpi;
        return f / f2;
    }

    public C24154Aqs(Context context) {
        this.A05 = AbstractC34831ad.A0A(context);
    }

    public int A07(int i) {
        float abs = Math.abs(i);
        if (!this.A04) {
            this.A00 = A06(this.A05);
            this.A04 = true;
        }
        return AbstractC23469Abs.A01(abs, this.A00);
    }
}
