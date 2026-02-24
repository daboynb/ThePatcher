package com.instagram.common.ui.widget.touchinterceptorlayout;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass228;
import p000X.C0CQ;
import p000X.C0DP;
import p000X.C0DR;
import p000X.C94833ih;
import p000X.D1F;
import p000X.JAY;

/* loaded from: classes2.dex */
public final class TouchInterceptorFrameLayout extends FrameLayout implements JAY {
    public int A00;
    public C0DP A01;
    public final C0CQ A02;
    public final C0DR A03;
    public final C0DR A04;
    public final List A05;
    public final List A06;
    public final boolean A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TouchInterceptorFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    private final void A00(C0DR c0dr, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        int i5 = (i3 - i) / 2;
        if (z) {
            i5 = 0;
        }
        c0dr.A00 = i5;
        c0dr.A01 = z ? i5 : 0;
        int i6 = (i4 - i2) / 2;
        int i7 = this.A00;
        c0dr.A03 = i6 - (z2 ? i7 / 4 : i7 / 2);
        c0dr.A02 = i6 + (z2 ? (i7 / 4) * 3 : i7 / 2);
    }

    private final void A01(C0DR c0dr, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        int i5 = i3 - i;
        int i6 = i5 / 2;
        int i7 = (int) (i5 * 0.02d);
        if (z) {
            i6 = i7;
        }
        c0dr.A00 = i6;
        if (z) {
            i7 = i6;
        }
        c0dr.A01 = i7;
        int i8 = (i4 - i2) / 2;
        int i9 = this.A00;
        c0dr.A03 = i8 - (z2 ? i9 / 4 : i9 / 2);
        c0dr.A02 = i8 + (z2 ? (i9 / 4) * 3 : i9 / 2);
    }

    private final void A02(C0DR c0dr, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        int i5 = i3 - i;
        int i6 = i5 / 2;
        int i7 = (int) (i5 * 0.01d);
        if (z) {
            i6 = i7;
        }
        c0dr.A00 = i6;
        if (z) {
            i7 = i6;
        }
        c0dr.A01 = i7;
        int i8 = (i4 - i2) / 2;
        int i9 = this.A00;
        c0dr.A03 = i8 - (z2 ? i9 / 4 : i9 / 2);
        c0dr.A02 = i8 + (z2 ? (i9 / 4) * 3 : i9 / 2);
    }

    private final void A03(C0DP c0dp, int i, int i2, int i3, int i4, boolean z) {
        switch (c0dp.ordinal()) {
            case 12:
            case 13:
                C0DR c0dr = this.A03;
                int i5 = i3 - i;
                int i6 = (int) (i5 * 0.02d);
                int i7 = i6;
                int i8 = i5 / 2;
                if (z) {
                    i7 = i8;
                    i8 = i6;
                }
                int i9 = (i4 - i2) / 2;
                c0dr.A00 = i7;
                c0dr.A01 = i8;
                c0dr.A03 = i9 - 100;
                c0dr.A02 = i9 + 100;
                A02(this.A04, i, i2, i3, i4, z, c0dp.A02);
                break;
            case 14:
            case 15:
                C0DR c0dr2 = this.A03;
                int i10 = i3 - i;
                int i11 = (int) (i10 * 0.02d);
                int i12 = i11;
                int i13 = i10 / 2;
                if (z) {
                    i12 = i13;
                    i13 = i11;
                }
                int i14 = (i4 - i2) / 2;
                c0dr2.A00 = i12;
                c0dr2.A01 = i13;
                c0dr2.A03 = i14 - 100;
                c0dr2.A02 = i14 + 100;
                A00(this.A04, i, i2, i3, i4, z, c0dp.A01);
                break;
            case 16:
            case 17:
                C0DR c0dr3 = this.A03;
                int i15 = i3 - i;
                int i16 = (int) (i15 * 0.02d);
                int i17 = i16;
                int i18 = i15 / 2;
                if (z) {
                    i17 = i18;
                    i18 = i16;
                }
                int i19 = (i4 - i2) / 2;
                c0dr3.A00 = i17;
                c0dr3.A01 = i18;
                c0dr3.A03 = i19 - 100;
                c0dr3.A02 = i19 + 100;
                A01(this.A04, i, i2, i3, i4, z, c0dp.A01);
                break;
        }
        List list = this.A05;
        setRectFromExclusionConfig((Rect) list.get(0), i, i3, this.A03);
        setRectFromExclusionConfig((Rect) list.get(1), i, i3, this.A04);
        if (Build.VERSION.SDK_INT >= 29) {
            setSystemGestureExclusionRects(list);
        }
    }

    private final void setRectFromExclusionConfig(Rect rect, int i, int i2, C0DR c0dr) {
        rect.left = i + c0dr.A00;
        rect.top = c0dr.A03;
        rect.right = i2 - c0dr.A01;
        rect.bottom = c0dr.A02;
    }

    @Override // p000X.JAY
    public final void DQ4(View.OnTouchListener onTouchListener) {
        this.A02.A00(onTouchListener, onTouchListener);
    }

    @Override // p000X.JAY
    public final void DQ5(View.OnTouchListener onTouchListener, View.OnTouchListener onTouchListener2) {
        this.A02.A00(onTouchListener, onTouchListener2);
    }

    @Override // android.view.ViewGroup
    public final void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        D1F.A0y(view);
        D1F.A0q(layoutParams);
        super.attachViewToParent(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void detachViewFromParent(View view) {
        D1F.A0y(view);
        super.detachViewFromParent(view);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        return this.A02.A02(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        C0DR c0dr;
        super.onLayout(z, i, i2, i3, i4);
        C0DP c0dp = this.A01;
        if (c0dp == C0DP.A0L || Build.VERSION.SDK_INT < 29) {
            return;
        }
        if (c0dp.A02) {
            A03(c0dp, i, i2, i3, i4, this.A07);
            return;
        }
        switch (c0dp.ordinal()) {
            case 1:
                i5 = (int) ((i3 - i) * 0.02d);
                int i9 = (i4 - i2) / 2;
                i6 = i9 - 100;
                i7 = i9 + 100;
                i8 = i5;
                break;
            case 2:
                i5 = (int) ((i3 - i) * 0.02d);
                int i10 = (i4 - i2) / 2;
                int i11 = this.A00 / 2;
                i6 = i10 - i11;
                i7 = i10 + i11;
                i8 = i5;
                break;
            case 3:
                int i12 = (i4 - i2) / 2;
                int i13 = this.A00 / 2;
                i6 = i12 - i13;
                i7 = i12 + i13;
                i5 = 0;
                i8 = 0;
                break;
            case 4:
                int i14 = i3 - i;
                i5 = i14 / 2;
                i8 = (int) (i14 * 0.02d);
                boolean z2 = this.A07;
                if (z2) {
                    i5 = i8;
                }
                if (z2) {
                    i8 = i5;
                }
                int i15 = (i4 - i2) / 2;
                i6 = i15 - 100;
                i7 = i15 + 100;
                break;
            case 5:
                int i16 = i3 - i;
                i5 = i16 / 2;
                i8 = (int) (i16 * 0.02d);
                boolean z3 = this.A07;
                if (z3) {
                    i5 = i8;
                }
                if (z3) {
                    i8 = i5;
                }
                int i17 = (i4 - i2) / 2;
                i6 = i17 - 50;
                i7 = i17 + 150;
                break;
            case 6:
            case 7:
                boolean z4 = this.A07;
                boolean z5 = c0dp.A01;
                c0dr = this.A04;
                A01(c0dr, i, i2, i3, i4, z4, z5);
                i5 = c0dr.A00;
                i8 = c0dr.A01;
                i6 = c0dr.A03;
                i7 = c0dr.A02;
                break;
            case 8:
            case 9:
                boolean z6 = this.A07;
                boolean z7 = c0dp.A01;
                c0dr = this.A04;
                A00(c0dr, i, i2, i3, i4, z6, z7);
                i5 = c0dr.A00;
                i8 = c0dr.A01;
                i6 = c0dr.A03;
                i7 = c0dr.A02;
                break;
            case 10:
            case 11:
                boolean z8 = this.A07;
                boolean z9 = c0dp.A01;
                c0dr = this.A04;
                A02(c0dr, i, i2, i3, i4, z8, z9);
                i5 = c0dr.A00;
                i8 = c0dr.A01;
                i6 = c0dr.A03;
                i7 = c0dr.A02;
                break;
            default:
                i5 = 0;
                i8 = 0;
                i6 = 0;
                i7 = 0;
                break;
        }
        List list = this.A06;
        ((Rect) list.get(0)).set(i5 + i, i6, i3 - i8, i7);
        setSystemGestureExclusionRects(list);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, p000X.JAY
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        if (this.A02.A03(z)) {
            return;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setAndSaveInterceptTouchEvent(View.OnTouchListener onTouchListener, View.OnTouchListener onTouchListener2) {
        D1F.A0y(onTouchListener);
        D1F.A0z(onTouchListener2);
        this.A02.A01(onTouchListener, onTouchListener2);
    }

    @Override // p000X.JAY
    public void setKeepObservingAfterRequestDisallowTouchEvent(boolean z) {
        this.A02.A01 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchInterceptorFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A01 = C0DP.A0L;
        List singletonList = Collections.singletonList(new Rect(0, 0, 0, 0));
        D1F.A0k(singletonList);
        this.A06 = singletonList;
        this.A07 = C94833ih.A03(context);
        C0DR c0dr = new C0DR();
        c0dr.A00 = 0;
        c0dr.A01 = 0;
        c0dr.A03 = 0;
        c0dr.A02 = 0;
        this.A04 = c0dr;
        C0DR c0dr2 = new C0DR();
        c0dr2.A00 = 0;
        c0dr2.A01 = 0;
        c0dr2.A03 = 0;
        c0dr2.A02 = 0;
        this.A03 = c0dr2;
        this.A05 = AnonymousClass228.A0D(new Rect(0, 0, 0, 0), new Rect(0, 0, 0, 0));
        this.A02 = new C0CQ(context, attributeSet, this);
    }

    public void setAndSaveInterceptTouchEvent(View.OnTouchListener onTouchListener) {
        D1F.A12(onTouchListener, 0);
        this.A02.A01(onTouchListener, onTouchListener);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TouchInterceptorFrameLayout(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ TouchInterceptorFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
