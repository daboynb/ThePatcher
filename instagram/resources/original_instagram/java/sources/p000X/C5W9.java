package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5W9, reason: invalid class name */
/* loaded from: classes6.dex */
public class C5W9 extends AbstractC195707h0 {
    public float A00;
    public PointF A03;
    public final DisplayMetrics A05;
    public final LinearInterpolator A07 = new LinearInterpolator();
    public final DecelerateInterpolator A06 = new DecelerateInterpolator();
    public boolean A04 = false;
    public int A01 = 0;
    public int A02 = 0;

    @NeverInline
    public C5W9(Context context) {
        this.A05 = context.getResources().getDisplayMetrics();
    }

    @Override // p000X.AbstractC195707h0
    public void A05() {
    }

    @Override // p000X.AbstractC195707h0
    public void A06() {
        this.A02 = 0;
        this.A01 = 0;
        this.A03 = null;
    }

    @Override // p000X.AbstractC195707h0
    public void A08(View view, C6ZM c6zm, C44981kU c44981kU) {
        int A0G = A0G(view, A0B());
        int A0H = A0H(view, A0C());
        int A0D = A0D((int) Math.sqrt((A0G * A0G) + (A0H * A0H)));
        if (A0D > 0) {
            c6zm.A00(this.A06, -A0G, -A0H, A0D);
        }
    }

    @Override // p000X.AbstractC195707h0
    public void A09(C6ZM c6zm, C44981kU c44981kU, int i, int i2) {
        if (super.A03.A0H.A0V() != 0) {
            int i3 = this.A01;
            int i4 = i3 - i;
            if (i3 * i4 <= 0) {
                i4 = 0;
            }
            this.A01 = i4;
            int i5 = this.A02;
            int i6 = i5 - i2;
            if (i5 * i6 <= 0) {
                i6 = 0;
            }
            this.A02 = i6;
            if (i4 != 0 || i6 != 0) {
                return;
            }
            PointF A04 = A04(super.A00);
            if (A04 != null) {
                float f = A04.x;
                if (f != 0.0f || A04.y != 0.0f) {
                    float f2 = A04.y;
                    float sqrt = (float) Math.sqrt((f * f) + (f2 * f2));
                    float f3 = f / sqrt;
                    A04.x = f3;
                    float f4 = f2 / sqrt;
                    A04.y = f4;
                    this.A03 = A04;
                    this.A01 = (int) (f3 * 10000.0f);
                    this.A02 = (int) (f4 * 10000.0f);
                    c6zm.A00(this.A07, (int) (this.A01 * 1.2f), (int) (this.A02 * 1.2f), (int) (A0E(10000) * 1.2f));
                    return;
                }
            }
            c6zm.A04 = super.A00;
        }
        A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r1 == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float A0A(DisplayMetrics displayMetrics) {
        float f;
        float f2;
        if (!(this instanceof C29130BSk)) {
            if (this instanceof C5X3) {
                D1F.A0y(displayMetrics);
                f = displayMetrics.densityDpi;
                f2 = 60.0f;
            } else if (this instanceof C5X4) {
                D1F.A0y(displayMetrics);
                f2 = ((C5X4) this).A01;
            } else if (this instanceof C5X5) {
                D1F.A0y(displayMetrics);
                f2 = ((C5X5) this).A00.A04;
            } else {
                if (this instanceof C5X6) {
                    D1F.A0y(displayMetrics);
                    boolean z = ((C5X6) this).A03;
                    f = displayMetrics.densityDpi;
                    f2 = 5.5f;
                } else if (this instanceof C5X7) {
                    D1F.A0y(displayMetrics);
                    f2 = ((C5X7) this).A00.A00;
                } else if (this instanceof C5X8) {
                    D1F.A0y(displayMetrics);
                    f2 = ((C5X8) this).A00;
                } else if (this instanceof C5X9) {
                    D1F.A0y(displayMetrics);
                    f2 = ((C5X9) this).A00;
                } else {
                    f = displayMetrics.densityDpi;
                }
                f2 = 25.0f;
            }
            return f2 / f;
        }
        D1F.A0y(displayMetrics);
        f2 = ((C29130BSk) this).A00.A00;
        f = displayMetrics.densityDpi;
        return f2 / f;
    }

    public int A0B() {
        PointF pointF = this.A03;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.x;
        if (f != 0.0f) {
            return f > 0.0f ? 1 : -1;
        }
        return 0;
    }

    public int A0C() {
        PointF pointF = this.A03;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.y;
        if (f != 0.0f) {
            return f > 0.0f ? 1 : -1;
        }
        return 0;
    }

    public int A0D(int i) {
        return (int) Math.ceil(A0E(i) / 0.3356d);
    }

    public int A0E(int i) {
        float abs = Math.abs(i);
        if (!this.A04) {
            this.A00 = A0A(this.A05);
            this.A04 = true;
        }
        return (int) Math.ceil(abs * this.A00);
    }

    public int A0F(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            }
            return i4 - i2;
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

    public int A0G(View view, int i) {
        AbstractC249609lk abstractC249609lk = super.A02;
        if (abstractC249609lk == null || !abstractC249609lk.canScrollHorizontally()) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return A0F((view.getLeft() - AbstractC249609lk.A0N(view)) - marginLayoutParams.leftMargin, view.getRight() + AbstractC249609lk.A0P(view) + marginLayoutParams.rightMargin, abstractC249609lk.getPaddingLeft(), abstractC249609lk.A03 - abstractC249609lk.getPaddingRight(), i);
    }

    public int A0H(View view, int i) {
        AbstractC249609lk abstractC249609lk = super.A02;
        if (abstractC249609lk == null || !abstractC249609lk.canScrollVertically()) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return A0F(abstractC249609lk.A0Y(view) - marginLayoutParams.topMargin, abstractC249609lk.A0X(view) + marginLayoutParams.bottomMargin, abstractC249609lk.getPaddingTop(), abstractC249609lk.A00 - abstractC249609lk.getPaddingBottom(), i);
    }
}
