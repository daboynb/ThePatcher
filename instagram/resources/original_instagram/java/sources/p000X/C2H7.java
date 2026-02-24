package p000X;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2H7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2H7 extends AbstractC190697Xl implements IAG {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A08;
    public int A09;
    public long A0A;
    public Rect A0B;
    public GestureDetector A0C;
    public VelocityTracker A0D;
    public AbstractC55843LrB A0F;
    public C2I4 A0G;
    public RecyclerView A0I;
    public List A0J;
    public List A0L;
    public float A0M;
    public float A0N;
    public final List A0Q = new ArrayList();
    public final float[] A0R = new float[2];
    public AbstractC190587Xa A0H = null;
    public int A07 = -1;
    public int A06 = 0;
    public List A0K = new ArrayList();
    public final Runnable A0P = new Runnable() { // from class: X.2H8
        /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
        
            if (r4 < 0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00cd, code lost:
        
            if (r4 > 0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00f3, code lost:
        
            if (r7 <= 0) goto L38;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0102  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x010d  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void run() {
            int i;
            int i2;
            AbstractC190587Xa abstractC190587Xa;
            C2H7 c2h7 = C2H7.this;
            if (c2h7.A0H != null) {
                long currentTimeMillis = System.currentTimeMillis();
                long j = c2h7.A0A;
                long j2 = j == Long.MIN_VALUE ? 0L : currentTimeMillis - j;
                AbstractC249609lk abstractC249609lk = c2h7.A0I.A0H;
                Rect rect = c2h7.A0B;
                if (rect == null) {
                    rect = new Rect();
                    c2h7.A0B = rect;
                }
                abstractC249609lk.A0n(c2h7.A0H.A0I, rect);
                if (abstractC249609lk.canScrollHorizontally()) {
                    int i3 = (int) (c2h7.A04 + c2h7.A00);
                    i = (i3 - c2h7.A0B.left) - c2h7.A0I.getPaddingLeft();
                    float f = c2h7.A00;
                    if (f >= 0.0f || i >= 0) {
                        if (f > 0.0f) {
                            int width = ((i3 + c2h7.A0H.A0I.getWidth()) + c2h7.A0B.right) - (c2h7.A0I.getWidth() - c2h7.A0I.getPaddingRight());
                            i = width;
                        }
                    }
                    if (abstractC249609lk.canScrollVertically()) {
                        int i4 = (int) (c2h7.A05 + c2h7.A01);
                        i2 = (i4 - c2h7.A0B.top) - c2h7.A0I.getPaddingTop();
                        float f2 = c2h7.A01;
                        if (f2 < 0.0f) {
                        }
                        if (f2 > 0.0f) {
                            i2 = ((i4 + c2h7.A0H.A0I.getHeight()) + c2h7.A0B.bottom) - (c2h7.A0I.getHeight() - c2h7.A0I.getPaddingBottom());
                        }
                    }
                    i2 = 0;
                    if (i != 0) {
                        i = c2h7.A0F.A06(c2h7.A0I, c2h7.A0H.A0I.getWidth(), i, c2h7.A0I.getWidth(), j2);
                    }
                    if (i2 != 0) {
                        i2 = c2h7.A0F.A06(c2h7.A0I, c2h7.A0H.A0I.getHeight(), i2, c2h7.A0I.getHeight(), j2);
                    }
                    if (i != 0 && i2 == 0) {
                        c2h7.A0A = Long.MIN_VALUE;
                        return;
                    }
                    if (c2h7.A0A == Long.MIN_VALUE) {
                        c2h7.A0A = currentTimeMillis;
                    }
                    c2h7.A0I.scrollBy(i, i2);
                    abstractC190587Xa = c2h7.A0H;
                    if (abstractC190587Xa != null) {
                        c2h7.A0A(abstractC190587Xa);
                    }
                    c2h7.A0I.removeCallbacks(c2h7.A0P);
                    c2h7.A0I.postOnAnimation(this);
                }
                i = 0;
                if (abstractC249609lk.canScrollVertically()) {
                }
                i2 = 0;
                if (i != 0) {
                }
                if (i2 != 0) {
                }
                if (i != 0) {
                }
                if (c2h7.A0A == Long.MIN_VALUE) {
                }
                c2h7.A0I.scrollBy(i, i2);
                abstractC190587Xa = c2h7.A0H;
                if (abstractC190587Xa != null) {
                }
                c2h7.A0I.removeCallbacks(c2h7.A0P);
                c2h7.A0I.postOnAnimation(this);
            }
        }
    };
    public View A0E = null;
    public final InterfaceC47742Ijk A0O = new C55844LrC(this, 0);

    public C2H7(AbstractC55843LrB abstractC55843LrB) {
        this.A0F = abstractC55843LrB;
    }

    private int A00(int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.A00 > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.A0D;
        if (velocityTracker != null && this.A07 > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.A0M);
            float xVelocity = this.A0D.getXVelocity(this.A07);
            float yVelocity = this.A0D.getYVelocity(this.A07);
            int i3 = xVelocity <= 0.0f ? 4 : 8;
            float abs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && abs >= this.A0F.A03(this.A0N) && abs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float width = this.A0I.getWidth() * this.A0F.A02();
        if ((i & i2) == 0 || Math.abs(this.A00) <= width) {
            return 0;
        }
        return i2;
    }

    private int A01(int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.A01 > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.A0D;
        if (velocityTracker != null && this.A07 > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.A0M);
            float xVelocity = this.A0D.getXVelocity(this.A07);
            float yVelocity = this.A0D.getYVelocity(this.A07);
            int i3 = yVelocity <= 0.0f ? 1 : 2;
            float abs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && abs >= this.A0F.A03(this.A0N) && abs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float height = this.A0I.getHeight() * this.A0F.A02();
        if ((i & i2) == 0 || Math.abs(this.A01) <= height) {
            return 0;
        }
        return i2;
    }

    private void A02() {
        this.A0I.A1B(this);
        this.A0I.A1E(this.A0O);
        List list = this.A0I.A0P;
        if (list != null) {
            list.remove(this);
        }
        List list2 = this.A0K;
        int size = list2.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C59989Nbr c59989Nbr = (C59989Nbr) list2.get(0);
            c59989Nbr.A0B.cancel();
            this.A0F.A0A(c59989Nbr.A0C, this.A0I);
        }
        list2.clear();
        this.A0E = null;
        VelocityTracker velocityTracker = this.A0D;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A0D = null;
        }
        C2I4 c2i4 = this.A0G;
        if (c2i4 != null) {
            c2i4.A00 = false;
            this.A0G = null;
        }
        if (this.A0C != null) {
            this.A0C = null;
        }
    }

    private void A03(float[] fArr) {
        fArr[0] = (this.A08 & 12) != 0 ? (this.A04 + this.A00) - this.A0H.A0I.getLeft() : this.A0H.A0I.getTranslationX();
        fArr[1] = (this.A08 & 3) != 0 ? (this.A05 + this.A01) - this.A0H.A0I.getTop() : this.A0H.A0I.getTranslationY();
    }

    @Override // p000X.AbstractC190697Xl
    public final void A04(Canvas canvas, C44981kU c44981kU, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.A0H != null) {
            float[] fArr = this.A0R;
            A03(fArr);
            f = fArr[0];
            f2 = fArr[1];
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        AbstractC55843LrB abstractC55843LrB = this.A0F;
        AbstractC190587Xa abstractC190587Xa = this.A0H;
        List list = this.A0K;
        int i = this.A06;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C59989Nbr c59989Nbr = (C59989Nbr) list.get(i2);
            float f3 = c59989Nbr.A06;
            float f4 = c59989Nbr.A08;
            c59989Nbr.A01 = f3 == f4 ? c59989Nbr.A0C.A0I.getTranslationX() : f3 + (c59989Nbr.A00 * (f4 - f3));
            float f5 = c59989Nbr.A07;
            float f6 = c59989Nbr.A09;
            c59989Nbr.A02 = f5 == f6 ? c59989Nbr.A0C.A0I.getTranslationY() : f5 + (c59989Nbr.A00 * (f6 - f5));
            int save = canvas.save();
            abstractC55843LrB.A07(canvas, c59989Nbr.A0C, recyclerView, c59989Nbr.A01, c59989Nbr.A02, c59989Nbr.A0A, false);
            canvas.restoreToCount(save);
        }
        if (abstractC190587Xa != null) {
            int save2 = canvas.save();
            abstractC55843LrB.A07(canvas, abstractC190587Xa, recyclerView, f, f2, i, true);
            canvas.restoreToCount(save2);
        }
    }

    @Override // p000X.AbstractC190697Xl
    public final void A05(Canvas canvas, C44981kU c44981kU, RecyclerView recyclerView) {
        if (this.A0H != null) {
            A03(this.A0R);
        }
        AbstractC190587Xa abstractC190587Xa = this.A0H;
        List list = this.A0K;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            list.get(i);
            canvas.restoreToCount(canvas.save());
        }
        if (abstractC190587Xa != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i2 = size - 1; i2 >= 0; i2--) {
            C59989Nbr c59989Nbr = (C59989Nbr) list.get(i2);
            if (c59989Nbr.A05 && !c59989Nbr.A03) {
                list.remove(i2);
            } else if (!c59989Nbr.A05) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    @Override // p000X.AbstractC190697Xl
    public final void A06(Rect rect, View view, C44981kU c44981kU, RecyclerView recyclerView) {
        rect.setEmpty();
    }

    public final View A07(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        AbstractC190587Xa abstractC190587Xa = this.A0H;
        if (abstractC190587Xa != null) {
            View view = abstractC190587Xa.A0I;
            float f = this.A04 + this.A00;
            float f2 = this.A05 + this.A01;
            if (x >= f && x <= f + view.getWidth() && y >= f2 && y <= f2 + view.getHeight()) {
                return view;
            }
        }
        List list = this.A0K;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return this.A0I.A0Y(x, y);
            }
            C59989Nbr c59989Nbr = (C59989Nbr) list.get(size);
            View view2 = c59989Nbr.A0C.A0I;
            float f3 = c59989Nbr.A01;
            float f4 = c59989Nbr.A02;
            if (x >= f3 && x <= f3 + view2.getWidth() && y >= f4 && y <= f4 + view2.getHeight()) {
                return view2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00c1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(MotionEvent motionEvent, int i, int i2) {
        View A07;
        AbstractC190587Xa A0e;
        int A04;
        int i3;
        if (this.A0H == null && i == 2 && this.A06 != 2) {
            AbstractC55843LrB abstractC55843LrB = this.A0F;
            if (abstractC55843LrB instanceof C33N) {
                return;
            }
            RecyclerView recyclerView = this.A0I;
            if (recyclerView.getScrollState() != 1) {
                AbstractC249609lk abstractC249609lk = recyclerView.A0H;
                int i4 = this.A07;
                if (i4 != -1) {
                    int findPointerIndex = motionEvent.findPointerIndex(i4);
                    float x = motionEvent.getX(findPointerIndex) - this.A02;
                    float y = motionEvent.getY(findPointerIndex) - this.A03;
                    float abs = Math.abs(x);
                    float abs2 = Math.abs(y);
                    float f = this.A09;
                    if (abs >= f || abs2 >= f) {
                        if (abs <= abs2 || !abstractC249609lk.canScrollHorizontally()) {
                            if ((abs2 > abs && abstractC249609lk.canScrollVertically()) || (A07 = A07(motionEvent)) == null || (A0e = this.A0I.A0e(A07)) == null || (A04 = (abstractC55843LrB.A04(A0e, this.A0I) & 65280) >> 8) == 0) {
                                return;
                            }
                            float x2 = motionEvent.getX(i2);
                            float y2 = motionEvent.getY(i2);
                            float f2 = x2 - this.A02;
                            float f3 = y2 - this.A03;
                            float abs3 = Math.abs(f2);
                            float abs4 = Math.abs(f3);
                            float f4 = this.A09;
                            if (abs3 >= f4 || abs4 >= f4) {
                                if (abs3 <= abs4) {
                                    if (f3 >= 0.0f || (A04 & 1) != 0) {
                                        if (f3 > 0.0f) {
                                            i3 = A04 & 2;
                                            if (i3 == 0) {
                                            }
                                        }
                                        this.A01 = 0.0f;
                                        this.A00 = 0.0f;
                                        this.A07 = motionEvent.getPointerId(0);
                                        A0C(A0e, 1);
                                    }
                                    return;
                                }
                                if (f2 >= 0.0f || (A04 & 4) != 0) {
                                    if (f2 > 0.0f) {
                                        i3 = A04 & 8;
                                        if (i3 == 0) {
                                            return;
                                        }
                                    }
                                    this.A01 = 0.0f;
                                    this.A00 = 0.0f;
                                    this.A07 = motionEvent.getPointerId(0);
                                    A0C(A0e, 1);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public final void A09(MotionEvent motionEvent, int i, int i2) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.A02;
        this.A00 = f;
        float f2 = y - this.A03;
        this.A01 = f2;
        if ((i & 4) == 0) {
            f = Math.max(0.0f, f);
            this.A00 = f;
        }
        if ((i & 8) == 0) {
            this.A00 = Math.min(0.0f, f);
        }
        if ((i & 1) == 0) {
            f2 = Math.max(0.0f, f2);
            this.A01 = f2;
        }
        if ((i & 2) == 0) {
            this.A01 = Math.min(0.0f, f2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0A(AbstractC190587Xa abstractC190587Xa) {
        int left;
        int bottom;
        if (this.A0I.isLayoutRequested() || this.A06 != 2) {
            return;
        }
        int i = (int) (this.A04 + this.A00);
        int i2 = (int) (this.A05 + this.A01);
        View view = abstractC190587Xa.A0I;
        if (Math.abs(i2 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i - view.getLeft()) >= view.getWidth() * 0.5f) {
            List list = this.A0L;
            if (list == null) {
                this.A0L = new ArrayList();
                this.A0J = new ArrayList();
            } else {
                list.clear();
                this.A0J.clear();
            }
            int round = Math.round(this.A04 + this.A00);
            int round2 = Math.round(this.A05 + this.A01);
            int width = view.getWidth() + round;
            int height = view.getHeight() + round2;
            int i3 = (round + width) / 2;
            int i4 = (round2 + height) / 2;
            AbstractC249609lk abstractC249609lk = this.A0I.A0H;
            int A0V = abstractC249609lk.A0V();
            for (int i5 = 0; i5 < A0V; i5++) {
                View A0a = abstractC249609lk.A0a(i5);
                if (A0a != view && A0a.getBottom() >= round2 && A0a.getTop() <= height && A0a.getRight() >= round && A0a.getLeft() <= width) {
                    AbstractC190587Xa A0e = this.A0I.A0e(A0a);
                    if (this.A0F.A0C(this.A0H, A0e)) {
                        int abs = Math.abs(i3 - ((A0a.getLeft() + A0a.getRight()) / 2));
                        int abs2 = Math.abs(i4 - ((A0a.getTop() + A0a.getBottom()) / 2));
                        int i6 = (abs * abs) + (abs2 * abs2);
                        int size = this.A0L.size();
                        int i7 = 0;
                        for (int i8 = 0; i8 < size && i6 > ((Number) this.A0J.get(i8)).intValue(); i8++) {
                            i7++;
                        }
                        this.A0L.add(i7, A0e);
                        this.A0J.add(i7, Integer.valueOf(i6));
                    }
                }
            }
            List list2 = this.A0L;
            if (list2.size() != 0) {
                int width2 = i + view.getWidth();
                int height2 = i2 + view.getHeight();
                int left2 = i - view.getLeft();
                int top = i2 - view.getTop();
                int size2 = list2.size();
                AbstractC190587Xa abstractC190587Xa2 = null;
                int i9 = -1;
                for (int i10 = 0; i10 < size2; i10++) {
                    AbstractC190587Xa abstractC190587Xa3 = (AbstractC190587Xa) list2.get(i10);
                    if (left2 <= 0 ? !(left2 >= 0 || (left = abstractC190587Xa3.A0I.getLeft() - i) <= 0 || abstractC190587Xa3.A0I.getLeft() >= view.getLeft()) : !((left = abstractC190587Xa3.A0I.getRight() - width2) >= 0 || abstractC190587Xa3.A0I.getRight() <= view.getRight())) {
                        int abs3 = Math.abs(left);
                        if (abs3 > i9) {
                            abstractC190587Xa2 = abstractC190587Xa3;
                            i9 = abs3;
                        }
                    }
                    if (top >= 0 ? !(top <= 0 || (bottom = abstractC190587Xa3.A0I.getBottom() - height2) >= 0 || abstractC190587Xa3.A0I.getBottom() <= view.getBottom()) : !((bottom = abstractC190587Xa3.A0I.getTop() - i2) <= 0 || abstractC190587Xa3.A0I.getTop() >= view.getTop())) {
                        int abs4 = Math.abs(bottom);
                        if (abs4 > i9) {
                            abstractC190587Xa2 = abstractC190587Xa3;
                            i9 = abs4;
                        }
                    }
                }
                if (abstractC190587Xa2 == null) {
                    this.A0L.clear();
                    this.A0J.clear();
                    return;
                }
                int A0B = abstractC190587Xa2.A0B();
                abstractC190587Xa.A0B();
                if (this.A0F.A0D(abstractC190587Xa, abstractC190587Xa2, this.A0I)) {
                    RecyclerView recyclerView = this.A0I;
                    AbstractC249609lk abstractC249609lk2 = recyclerView.A0H;
                    if (abstractC249609lk2 instanceof InterfaceC62429Oa8) {
                        ((InterfaceC62429Oa8) abstractC249609lk2).prepareForDrop(view, abstractC190587Xa2.A0I, i, i2);
                        return;
                    }
                    if (abstractC249609lk2.canScrollHorizontally()) {
                        View view2 = abstractC190587Xa2.A0I;
                        if (view2.getLeft() - AbstractC249609lk.A0N(view2) <= recyclerView.getPaddingLeft()) {
                            recyclerView.A0t(A0B);
                        }
                        if (view2.getRight() + AbstractC249609lk.A0P(view2) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                            recyclerView.A0t(A0B);
                        }
                    }
                    if (abstractC249609lk2.canScrollVertically()) {
                        View view3 = abstractC190587Xa2.A0I;
                        if (abstractC249609lk2.A0Y(view3) <= recyclerView.getPaddingTop()) {
                            recyclerView.A0t(A0B);
                        }
                        if (abstractC249609lk2.A0X(view3) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                            recyclerView.A0t(A0B);
                        }
                    }
                }
            }
        }
    }

    public final void A0B(AbstractC190587Xa abstractC190587Xa) {
        String str;
        if (!((this.A0F.A04(abstractC190587Xa, this.A0I) & 16711680) != 0)) {
            str = "Start drag has been called but dragging is not enabled";
        } else {
            if (abstractC190587Xa.A0I.getParent() == this.A0I) {
                VelocityTracker velocityTracker = this.A0D;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                }
                this.A0D = VelocityTracker.obtain();
                this.A01 = 0.0f;
                this.A00 = 0.0f;
                A0C(abstractC190587Xa, 2);
                return;
            }
            str = "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.";
        }
        Log.e("ItemTouchHelper", str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
    
        if (r9 > 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0185, code lost:
    
        if (r9 > 0) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(AbstractC190587Xa abstractC190587Xa, int i) {
        int i2;
        VelocityTracker velocityTracker;
        float signum;
        float f;
        char c;
        if (abstractC190587Xa == this.A0H && i == this.A06) {
            return;
        }
        this.A0A = Long.MIN_VALUE;
        int i3 = this.A06;
        A0D(abstractC190587Xa, true);
        this.A06 = i;
        if (i == 2) {
            if (abstractC190587Xa == null) {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
            this.A0E = abstractC190587Xa.A0I;
        }
        int i4 = (1 << ((i * 8) + 8)) - 1;
        AbstractC190587Xa abstractC190587Xa2 = this.A0H;
        boolean z = false;
        if (abstractC190587Xa2 != null) {
            if (abstractC190587Xa2.A0I.getParent() != null) {
                if (i3 != 2 && this.A06 != 2) {
                    int A05 = this.A0F.A05(abstractC190587Xa2, this.A0I);
                    int layoutDirection = this.A0I.getLayoutDirection();
                    int i5 = A05;
                    int i6 = A05 & 3158064;
                    if (i6 != 0) {
                        int i7 = A05 & (i6 ^ (-1));
                        int i8 = i6 >> 2;
                        if (layoutDirection != 0) {
                            int i9 = i6 >> 1;
                            i7 |= (-3158065) & i9;
                            i8 = (i9 & 3158064) >> 2;
                        }
                        i5 = i7 | i8;
                    }
                    int i10 = (i5 & 65280) >> 8;
                    if (i10 != 0) {
                        int i11 = (A05 & 65280) >> 8;
                        if (Math.abs(this.A00) > Math.abs(this.A01)) {
                            i2 = A00(i10);
                            if (i2 <= 0) {
                                i2 = A01(i10);
                            }
                            if ((i11 & i2) == 0) {
                                int layoutDirection2 = this.A0I.getLayoutDirection();
                                int i12 = i2 & 789516;
                                if (i12 != 0) {
                                    int i13 = i2 & (i12 ^ (-1));
                                    int i14 = i12 << 2;
                                    if (layoutDirection2 != 0) {
                                        int i15 = i12 << 1;
                                        i13 |= (-789517) & i15;
                                        i14 = (i15 & 789516) << 2;
                                    }
                                    i2 = i13 | i14;
                                }
                            }
                            velocityTracker = this.A0D;
                            if (velocityTracker != null) {
                                velocityTracker.recycle();
                                this.A0D = null;
                            }
                            if (i2 != 1 || i2 == 2) {
                                signum = Math.signum(this.A01) * this.A0I.getHeight();
                                f = 0.0f;
                            } else {
                                f = (i2 == 4 || i2 == 8 || i2 == 16 || i2 == 32) ? Math.signum(this.A00) * this.A0I.getWidth() : 0.0f;
                                signum = 0.0f;
                            }
                            if (i3 == 2) {
                                c = '\b';
                            } else {
                                c = 4;
                                if (i2 > 0) {
                                    c = 2;
                                }
                            }
                            float[] fArr = this.A0R;
                            A03(fArr);
                            C59989Nbr c59989Nbr = new C59989Nbr(this, abstractC190587Xa2, abstractC190587Xa2, fArr[0], fArr[1], f, signum, i3, i2);
                            AbstractC255419v7 abstractC255419v7 = this.A0I.A0G;
                            long A08 = abstractC255419v7 == null ? c == '\b' ? 200L : 250L : c == '\b' ? abstractC255419v7.A08() : abstractC255419v7.A09();
                            ValueAnimator valueAnimator = c59989Nbr.A0B;
                            valueAnimator.setDuration(A08);
                            this.A0K.add(c59989Nbr);
                            c59989Nbr.A0C.A0H(false);
                            valueAnimator.start();
                            z = true;
                        } else {
                            i2 = A01(i10);
                            if (i2 <= 0) {
                                i2 = A00(i10);
                            }
                            velocityTracker = this.A0D;
                            if (velocityTracker != null) {
                            }
                            if (i2 != 1) {
                            }
                            signum = Math.signum(this.A01) * this.A0I.getHeight();
                            f = 0.0f;
                            if (i3 == 2) {
                            }
                            float[] fArr2 = this.A0R;
                            A03(fArr2);
                            C59989Nbr c59989Nbr2 = new C59989Nbr(this, abstractC190587Xa2, abstractC190587Xa2, fArr2[0], fArr2[1], f, signum, i3, i2);
                            AbstractC255419v7 abstractC255419v72 = this.A0I.A0G;
                            if (abstractC255419v72 == null) {
                            }
                            ValueAnimator valueAnimator2 = c59989Nbr2.A0B;
                            valueAnimator2.setDuration(A08);
                            this.A0K.add(c59989Nbr2);
                            c59989Nbr2.A0C.A0H(false);
                            valueAnimator2.start();
                            z = true;
                        }
                    }
                }
                i2 = 0;
                velocityTracker = this.A0D;
                if (velocityTracker != null) {
                }
                if (i2 != 1) {
                }
                signum = Math.signum(this.A01) * this.A0I.getHeight();
                f = 0.0f;
                if (i3 == 2) {
                }
                float[] fArr22 = this.A0R;
                A03(fArr22);
                C59989Nbr c59989Nbr22 = new C59989Nbr(this, abstractC190587Xa2, abstractC190587Xa2, fArr22[0], fArr22[1], f, signum, i3, i2);
                AbstractC255419v7 abstractC255419v722 = this.A0I.A0G;
                if (abstractC255419v722 == null) {
                }
                ValueAnimator valueAnimator22 = c59989Nbr22.A0B;
                valueAnimator22.setDuration(A08);
                this.A0K.add(c59989Nbr22);
                c59989Nbr22.A0C.A0H(false);
                valueAnimator22.start();
                z = true;
            } else {
                if (abstractC190587Xa2.A0I == this.A0E) {
                    this.A0E = null;
                }
                this.A0F.A0A(abstractC190587Xa2, this.A0I);
            }
            this.A0H = null;
        }
        if (abstractC190587Xa != null) {
            this.A08 = (this.A0F.A04(abstractC190587Xa, this.A0I) & i4) >> (this.A06 * 8);
            View view = abstractC190587Xa.A0I;
            this.A04 = view.getLeft();
            this.A05 = view.getTop();
            this.A0H = abstractC190587Xa;
            if (i == 2) {
                view.performHapticFeedback(0);
            }
        }
        ViewParent parent = this.A0I.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(this.A0H != null);
        }
        if (!z) {
            this.A0I.A0H.A0F = true;
        }
        this.A0F.A09(this.A0H, this.A06);
        this.A0I.invalidate();
    }

    public final void A0D(AbstractC190587Xa abstractC190587Xa, boolean z) {
        C59989Nbr c59989Nbr;
        List list = this.A0K;
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                return;
            } else {
                c59989Nbr = (C59989Nbr) list.get(size);
            }
        } while (c59989Nbr.A0C != abstractC190587Xa);
        c59989Nbr.A04 |= z;
        if (!c59989Nbr.A05) {
            c59989Nbr.A0B.cancel();
        }
        list.remove(size);
    }

    public final void A0E(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.A0I;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                A02();
            }
            this.A0I = recyclerView;
            if (recyclerView != null) {
                Resources resources = recyclerView.getResources();
                this.A0N = resources.getDimension(2131165266);
                this.A0M = resources.getDimension(2131165623);
                this.A09 = ViewConfiguration.get(this.A0I.getContext()).getScaledTouchSlop();
                this.A0I.A1A(this);
                RecyclerView recyclerView3 = this.A0I;
                recyclerView3.A1D(this.A0O);
                List list = recyclerView3.A0P;
                if (list == null) {
                    list = new ArrayList();
                    recyclerView3.A0P = list;
                }
                list.add(this);
                C2I4 c2i4 = new C2I4(this);
                this.A0G = c2i4;
                this.A0C = new GestureDetector(this.A0I.getContext(), c2i4);
            }
        }
    }

    @Override // p000X.IAG
    public final void EGG(View view) {
    }

    @Override // p000X.IAG
    public final void EGH(View view) {
        if (view == this.A0E) {
            this.A0E = null;
        }
        AbstractC190587Xa A0e = this.A0I.A0e(view);
        if (A0e != null) {
            AbstractC190587Xa abstractC190587Xa = this.A0H;
            if (abstractC190587Xa != null && A0e == abstractC190587Xa) {
                A0C(null, 0);
                return;
            }
            A0D(A0e, false);
            if (this.A0Q.remove(A0e.A0I)) {
                this.A0F.A0A(A0e, this.A0I);
            }
        }
    }
}
