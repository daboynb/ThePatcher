package com.instagram.direct.breakthegrid.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import com.instagram.direct.breakthegrid.drawing.DragAndDropDrawable$LayoutInfo;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AbstractC71052lR;
import p000X.AbstractC74258TbV;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass132;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.C00A;
import p000X.C50641tc;
import p000X.C71092lV;
import p000X.C74448TeZ;
import p000X.C76737UkZ;
import p000X.D1F;
import p000X.GestureDetectorOnGestureListenerC35331Nx;
import p000X.InterfaceC83589YbY;
import p000X.RunnableC80448WjG;

/* loaded from: classes13.dex */
public final class DragAndDropOverlayContainer extends FrameLayout {
    public float A00;
    public float A01;
    public float A02;
    public GestureDetectorOnGestureListenerC35331Nx A03;
    public AbstractC74258TbV A04;
    public RunnableC80448WjG A05;
    public float A06;
    public float A07;
    public final ValueAnimator A08;
    public final ValueAnimator A09;
    public final Rect A0A;
    public final Rect A0B;
    public final Rect A0C;
    public final RectF A0D;
    public final InterfaceC83589YbY A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragAndDropOverlayContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0B = AnonymousClass327.A0O();
        this.A0A = AnonymousClass327.A0O();
        this.A01 = 0.01f;
        this.A00 = 1.0f;
        this.A0D = new RectF();
        this.A0C = AnonymousClass327.A0O();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(new float[0]);
        ofFloat.setDuration(500L);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        this.A09 = ofFloat;
        this.A02 = 1.0f;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(new float[0]);
        ofFloat2.setDuration(200L);
        ofFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        C74448TeZ.A00(ofFloat2, this, 10);
        this.A08 = ofFloat2;
        this.A0E = new C76737UkZ(this);
        setWillNotDraw(false);
    }

    public static final void A00(DragAndDropOverlayContainer dragAndDropOverlayContainer) {
        ValueAnimator valueAnimator = dragAndDropOverlayContainer.A09;
        valueAnimator.removeAllUpdateListeners();
        valueAnimator.removeAllListeners();
        valueAnimator.cancel();
        ValueAnimator valueAnimator2 = dragAndDropOverlayContainer.A08;
        valueAnimator2.removeAllListeners();
        valueAnimator2.cancel();
    }

    public static final void A01(DragAndDropOverlayContainer dragAndDropOverlayContainer) {
        A00(dragAndDropOverlayContainer);
        AbstractC74258TbV abstractC74258TbV = dragAndDropOverlayContainer.A04;
        if (abstractC74258TbV != null) {
            abstractC74258TbV.A02();
        }
        dragAndDropOverlayContainer.A04 = null;
        dragAndDropOverlayContainer.A03 = null;
        RunnableC80448WjG runnableC80448WjG = dragAndDropOverlayContainer.A05;
        if (runnableC80448WjG != null) {
            runnableC80448WjG.A08 = false;
            runnableC80448WjG.A07 = C00A.A00;
        }
        dragAndDropOverlayContainer.A0D.setEmpty();
        dragAndDropOverlayContainer.removeAllViews();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        RunnableC80448WjG runnableC80448WjG;
        Integer num;
        AbstractC71052lR A04;
        if (this.A04 != null) {
            C50641tc A0h = (motionEvent2.getPointerCount() == 1 || motionEvent == null) ? AnonymousClass011.A0h(Float.valueOf(f), Float.valueOf(f2)) : AnonymousClass011.A0h(Float.valueOf((motionEvent.getRawX() - motionEvent2.getX(0)) - this.A06), Float.valueOf((motionEvent.getRawY() - motionEvent2.getY(0)) - this.A07));
            float A01 = AnonymousClass031.A01(A0h.A00);
            float A012 = AnonymousClass031.A01(A0h.A01);
            AbstractC74258TbV abstractC74258TbV = this.A04;
            if (abstractC74258TbV != null) {
                DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo = abstractC74258TbV.A03;
                dragAndDropDrawable$LayoutInfo.A01 -= A01;
                dragAndDropDrawable$LayoutInfo.A02 -= A012;
                this.A06 += A01;
                this.A07 += A012;
                if (this.A03 != null) {
                    RectF rectF = this.A0D;
                    if (!rectF.isEmpty() && !rectF.contains(dragAndDropDrawable$LayoutInfo.A01, dragAndDropDrawable$LayoutInfo.A02)) {
                        rectF.setEmpty();
                        GestureDetectorOnGestureListenerC35331Nx gestureDetectorOnGestureListenerC35331Nx = this.A03;
                        if (gestureDetectorOnGestureListenerC35331Nx != null) {
                            gestureDetectorOnGestureListenerC35331Nx.A0J.setEmpty();
                            AbstractC71052lR A042 = GestureDetectorOnGestureListenerC35331Nx.A04(gestureDetectorOnGestureListenerC35331Nx);
                            if (A042 != null && ((C71092lV) A042).A0z && (A04 = GestureDetectorOnGestureListenerC35331Nx.A04(gestureDetectorOnGestureListenerC35331Nx)) != null) {
                                A04.A0J(0.4d);
                            }
                        }
                    }
                }
            }
            AbstractC74258TbV abstractC74258TbV2 = this.A04;
            if (abstractC74258TbV2 != null) {
                float f3 = abstractC74258TbV2.A03.A02;
                if (f3 < this.A0B.bottom) {
                    runnableC80448WjG = this.A05;
                    if (runnableC80448WjG != null) {
                        num = C00A.A01;
                        D1F.A0y(num);
                        if (!runnableC80448WjG.A08) {
                            runnableC80448WjG.A08 = true;
                            long currentTimeMillis = System.currentTimeMillis();
                            runnableC80448WjG.A03 = currentTimeMillis;
                            runnableC80448WjG.A01 = currentTimeMillis;
                            runnableC80448WjG.A07 = num;
                            runnableC80448WjG.A05.postDelayed(runnableC80448WjG, runnableC80448WjG.A02);
                        }
                    }
                } else {
                    Rect rect = this.A0A;
                    if (f3 <= rect.top || f3 >= rect.bottom) {
                        RunnableC80448WjG runnableC80448WjG2 = this.A05;
                        if (runnableC80448WjG2 != null) {
                            runnableC80448WjG2.A08 = false;
                            runnableC80448WjG2.A07 = C00A.A00;
                        }
                    } else {
                        runnableC80448WjG = this.A05;
                        if (runnableC80448WjG != null) {
                            num = C00A.A0C;
                            D1F.A0y(num);
                            if (!runnableC80448WjG.A08) {
                            }
                        }
                    }
                }
            }
            postInvalidateOnAnimation();
        }
    }

    public final void A03(AbstractC74258TbV abstractC74258TbV, float f, float f2, float f3) {
        this.A06 = 0.0f;
        this.A07 = 0.0f;
        this.A04 = abstractC74258TbV;
        abstractC74258TbV.A06(this.A0E);
        this.A02 = f - 1.0f;
        float f4 = AnonymousClass132.A0E(this).getDisplayMetrics().density;
        float f5 = f2 * f4;
        float f6 = f3 * f4;
        DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo = abstractC74258TbV.A03;
        float f7 = dragAndDropDrawable$LayoutInfo.A05;
        float f8 = dragAndDropDrawable$LayoutInfo.A00;
        float min = Math.min(f7, f8);
        float max = Math.max(f7, f8);
        float f9 = max > 0.0f ? f5 / max : 0.01f;
        this.A01 = f9;
        float f10 = min > 0.0f ? f6 / min : 3.0f;
        this.A00 = f10;
        float max2 = Math.max(0.01f, f9);
        this.A01 = max2;
        this.A00 = Math.max(max2, f10);
        A00(this);
        postInvalidateOnAnimation();
    }

    public final DragAndDropDrawable$LayoutInfo getItemLayoutInfo() {
        AbstractC74258TbV abstractC74258TbV = this.A04;
        if (abstractC74258TbV == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo = abstractC74258TbV.A03;
        return new DragAndDropDrawable$LayoutInfo(dragAndDropDrawable$LayoutInfo.A01, dragAndDropDrawable$LayoutInfo.A02, dragAndDropDrawable$LayoutInfo.A05, dragAndDropDrawable$LayoutInfo.A00, dragAndDropDrawable$LayoutInfo.A04 - this.A02, dragAndDropDrawable$LayoutInfo.A03);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(2111934395);
        A00(this);
        this.A08.removeAllUpdateListeners();
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(1317749414, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        AbstractC74258TbV abstractC74258TbV = this.A04;
        if (abstractC74258TbV != null) {
            Rect rect = this.A0C;
            canvas.translate(-rect.left, -rect.top);
            abstractC74258TbV.A05(canvas);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            this.A0C.set(i, i2, i3, i4);
        }
    }

    public final void setDragThreshold(RectF rectF) {
        D1F.A0y(rectF);
        this.A0D.set(rectF);
    }

    public /* synthetic */ DragAndDropOverlayContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DragAndDropOverlayContainer(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DragAndDropOverlayContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
