package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.runtime.MutableState;

/* renamed from: X.C6j, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C31103C6j extends AnonymousClass428 implements InterfaceC054206w, InterfaceC72372ScU {
    public Window A00;
    public MutableState A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d0  */
    @Override // p000X.AnonymousClass428
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(int i, int i2) {
        int i3;
        int i4;
        int mode;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.A05(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 == Integer.MIN_VALUE && !this.A05) {
            Window window = this.A00;
            if (((ViewGroup.LayoutParams) window.getAttributes()).height == -2) {
                if (this.A02) {
                    i3 = size2;
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 < 30) {
                        DisplayMetrics displayMetrics = new DisplayMetrics();
                        window.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                        int i6 = displayMetrics.heightPixels;
                        Rect rect = new Rect();
                        window.getDecorView().getWindowVisibleDisplayFrame(rect);
                        int i7 = rect.top;
                        int i8 = rect.bottom;
                        i3 = i6 - (i7 + (i8 > i6 ? i8 - i6 : 0));
                    } else if (i5 < 32) {
                        i3 = RHE.A00(window);
                    }
                } else {
                    i3 = size2 + 1;
                }
                int paddingLeft = getPaddingLeft() + getPaddingRight();
                int paddingTop = getPaddingTop() + getPaddingBottom();
                i4 = size - paddingLeft;
                if (i4 < 0) {
                    i4 = 0;
                }
                int i9 = i3 - paddingTop;
                int i10 = i9 >= 0 ? i9 : 0;
                mode = View.MeasureSpec.getMode(i);
                if (mode != 0) {
                    i = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
                }
                if (mode2 != 0) {
                    i2 = View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE);
                }
                childAt.measure(i, i2);
                if (mode != Integer.MIN_VALUE) {
                    size = Math.min(size, childAt.getMeasuredWidth() + paddingLeft);
                } else if (mode != 1073741824) {
                    size = childAt.getMeasuredWidth() + paddingLeft;
                }
                setMeasuredDimension(size, mode2 == Integer.MIN_VALUE ? mode2 != 1073741824 ? childAt.getMeasuredHeight() + paddingTop : size2 : Math.min(size2, childAt.getMeasuredHeight() + paddingTop));
                if (!this.A02 || childAt.getMeasuredHeight() + paddingTop <= size2) {
                }
                Window window2 = this.A00;
                if (((ViewGroup.LayoutParams) window2.getAttributes()).height == -2) {
                    window2.addFlags(Integer.MIN_VALUE);
                    if (this.A05) {
                        return;
                    }
                    window2.setLayout(-1, -1);
                    return;
                }
                return;
            }
        }
        i3 = size2;
        int paddingLeft2 = getPaddingLeft() + getPaddingRight();
        int paddingTop2 = getPaddingTop() + getPaddingBottom();
        i4 = size - paddingLeft2;
        if (i4 < 0) {
        }
        int i92 = i3 - paddingTop2;
        if (i92 >= 0) {
        }
        mode = View.MeasureSpec.getMode(i);
        if (mode != 0) {
        }
        if (mode2 != 0) {
        }
        childAt.measure(i, i2);
        if (mode != Integer.MIN_VALUE) {
        }
        setMeasuredDimension(size, mode2 == Integer.MIN_VALUE ? mode2 != 1073741824 ? childAt.getMeasuredHeight() + paddingTop2 : size2 : Math.min(size2, childAt.getMeasuredHeight() + paddingTop2));
        if (this.A02) {
        }
    }

    @Override // p000X.AnonymousClass428
    public final void A07(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            int paddingLeft2 = getPaddingLeft() + ((((i3 - i) - measuredWidth) - paddingLeft) / 2);
            int paddingTop2 = getPaddingTop() + ((((i4 - i2) - measuredHeight) - paddingTop) / 2);
            childAt.layout(paddingLeft2, paddingTop2, measuredWidth + paddingLeft2, measuredHeight + paddingTop2);
        }
    }

    @Override // p000X.InterfaceC054206w
    public final C11670Ux E9E(View view, C11670Ux c11670Ux) {
        if (!this.A02) {
            View childAt = getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, getWidth() - childAt.getRight());
            int max4 = Math.max(0, getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return c11670Ux.A00.A0F(max, max2, max3, max4);
            }
        }
        return c11670Ux;
    }

    @Override // p000X.AnonymousClass428
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A04;
    }
}
