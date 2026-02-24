package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p000X.C0SG;
import p000X.C0SH;

/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public C0SG A00;
    public TypedValue A01;
    public TypedValue A02;
    public TypedValue A03;
    public TypedValue A04;
    public TypedValue A05;
    public TypedValue A06;
    public final Rect A07;

    public TypedValue getFixedHeightMajor() {
        TypedValue typedValue = this.A01;
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        this.A01 = typedValue2;
        return typedValue2;
    }

    public TypedValue getFixedHeightMinor() {
        TypedValue typedValue = this.A02;
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        this.A02 = typedValue2;
        return typedValue2;
    }

    public TypedValue getFixedWidthMajor() {
        TypedValue typedValue = this.A03;
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        this.A03 = typedValue2;
        return typedValue2;
    }

    public TypedValue getFixedWidthMinor() {
        TypedValue typedValue = this.A04;
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        this.A04 = typedValue2;
        return typedValue2;
    }

    public TypedValue getMinWidthMajor() {
        TypedValue typedValue = this.A05;
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        this.A05 = typedValue2;
        return typedValue2;
    }

    public TypedValue getMinWidthMinor() {
        TypedValue typedValue = this.A06;
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        this.A06 = typedValue2;
        return typedValue2;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A07 = new Rect();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0SG c0sg = this.A00;
        if (c0sg != null) {
            ((C0SH) c0sg).A00.A0l();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        float fraction;
        int i5;
        float fraction2;
        int i6;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z2 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE) {
            TypedValue typedValue = z2 ? this.A04 : this.A03;
            if (typedValue != null && (i6 = typedValue.type) != 0) {
                if (i6 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else if (i6 == 6) {
                    float f = displayMetrics.widthPixels;
                    fraction3 = typedValue.getFraction(f, f);
                }
                int i7 = (int) fraction3;
                if (i7 > 0) {
                    Rect rect = this.A07;
                    i = View.MeasureSpec.makeMeasureSpec(Math.min(i7 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                    z = true;
                    if (mode2 == Integer.MIN_VALUE) {
                        TypedValue typedValue2 = z2 ? this.A01 : this.A02;
                        if (typedValue2 != null && (i5 = typedValue2.type) != 0) {
                            if (i5 == 5) {
                                fraction2 = typedValue2.getDimension(displayMetrics);
                            } else if (i5 == 6) {
                                float f2 = displayMetrics.heightPixels;
                                fraction2 = typedValue2.getFraction(f2, f2);
                            }
                            int i8 = (int) fraction2;
                            if (i8 > 0) {
                                Rect rect2 = this.A07;
                                i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i8 - (rect2.top + rect2.bottom), View.MeasureSpec.getSize(i2)), 1073741824);
                            }
                        }
                    }
                    super.onMeasure(i, i2);
                    int measuredWidth = getMeasuredWidth();
                    View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                    if (!z || mode != Integer.MIN_VALUE) {
                    }
                    TypedValue typedValue3 = z2 ? this.A06 : this.A05;
                    if (typedValue3 == null || (i3 = typedValue3.type) == 0) {
                        return;
                    }
                    if (i3 == 5) {
                        fraction = typedValue3.getDimension(displayMetrics);
                    } else {
                        if (i3 != 6) {
                            i4 = 0;
                            if (measuredWidth >= i4) {
                                super.onMeasure(View.MeasureSpec.makeMeasureSpec(i4, 1073741824), i2);
                                return;
                            }
                            return;
                        }
                        float f3 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(f3, f3);
                    }
                    i4 = (int) fraction;
                    if (i4 > 0) {
                        Rect rect3 = this.A07;
                        i4 -= rect3.left + rect3.right;
                    }
                    if (measuredWidth >= i4) {
                    }
                }
            }
        }
        z = false;
        if (mode2 == Integer.MIN_VALUE) {
        }
        super.onMeasure(i, i2);
        int measuredWidth2 = getMeasuredWidth();
        View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
        if (!z) {
        }
    }

    public void setAttachListener(C0SG c0sg) {
        this.A00 = c0sg;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }
}
