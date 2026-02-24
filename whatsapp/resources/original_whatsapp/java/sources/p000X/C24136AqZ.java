package p000X;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.AqZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24136AqZ extends C1DM implements DRR {
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
    public VelocityTracker A0C;
    public C27213CDt A0E;
    public CJ9 A0F;
    public C23714Afu A0G;
    public RecyclerView A0I;
    public List A0J;
    public List A0L;
    public float A0M;
    public float A0N;
    public final List A0Q = AbstractC34801aa.A16();
    public final float[] A0R = AbstractC127835iq.A1a();
    public C1HI A0H = null;
    public int A07 = -1;
    public int A06 = 0;
    public List A0K = AbstractC34801aa.A16();
    public final Runnable A0P = D4Q.A00(this, 23);
    public View A0D = null;
    public final DTF A0O = new C27797Cap(this, 0);

    private int A00(int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.A00 > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.A0C;
        if (velocityTracker != null && this.A07 > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.A0M);
            float xVelocity = this.A0C.getXVelocity(this.A07);
            float yVelocity = this.A0C.getYVelocity(this.A07);
            int i3 = xVelocity <= 0.0f ? 4 : 8;
            float abs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && abs >= this.A0N && abs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float A04 = AbstractC127835iq.A04(this.A0I) * 0.5f;
        if ((i & i2) == 0 || Math.abs(this.A00) <= A04) {
            return 0;
        }
        return i2;
    }

    private int A01(int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.A01 > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.A0C;
        if (velocityTracker != null && this.A07 > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.A0M);
            float xVelocity = this.A0C.getXVelocity(this.A07);
            float yVelocity = this.A0C.getYVelocity(this.A07);
            int i3 = yVelocity <= 0.0f ? 1 : 2;
            float abs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && abs >= this.A0N && abs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float A05 = AbstractC127835iq.A05(this.A0I) * 0.5f;
        if ((i & i2) == 0 || Math.abs(this.A01) <= A05) {
            return 0;
        }
        return i2;
    }

    private void A02(float[] fArr) {
        fArr[0] = (this.A08 & 12) != 0 ? (this.A04 + this.A00) - this.A0H.A0I.getLeft() : this.A0H.A0I.getTranslationX();
        fArr[1] = (this.A08 & 3) != 0 ? (this.A05 + this.A01) - this.A0H.A0I.getTop() : this.A0H.A0I.getTranslationY();
    }

    @Override // p000X.C1DM
    public void A03(Canvas canvas, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        if (this.A0H != null) {
            A02(this.A0R);
        }
        C1HI c1hi = this.A0H;
        List list = this.A0K;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            list.get(i);
            canvas.restoreToCount(canvas.save());
        }
        if (c1hi != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i2 = size - 1; i2 >= 0; i2--) {
            C27490CPz c27490CPz = (C27490CPz) list.get(i2);
            if (c27490CPz.A05 && !c27490CPz.A03) {
                list.remove(i2);
            } else if (!c27490CPz.A05) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    @Override // p000X.C1DM
    public void A04(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.A0H != null) {
            float[] fArr = this.A0R;
            A02(fArr);
            f = fArr[0];
            f2 = fArr[1];
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        C1HI c1hi = this.A0H;
        List list = this.A0K;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C27490CPz c27490CPz = (C27490CPz) list.get(i);
            float f3 = c27490CPz.A06;
            float f4 = c27490CPz.A08;
            c27490CPz.A01 = f3 == f4 ? c27490CPz.A0C.A0I.getTranslationX() : AbstractC23467Abq.A00(f4, f3, c27490CPz.A00);
            float f5 = c27490CPz.A07;
            float f6 = c27490CPz.A09;
            c27490CPz.A02 = f5 == f6 ? c27490CPz.A0C.A0I.getTranslationY() : AbstractC23467Abq.A00(f6, f5, c27490CPz.A00);
            int save = canvas.save();
            C1HI c1hi2 = c27490CPz.A0C;
            float f7 = c27490CPz.A01;
            float f8 = c27490CPz.A02;
            View view = c1hi2.A0I;
            view.setTranslationX(f7);
            view.setTranslationY(f8);
            canvas.restoreToCount(save);
        }
        if (c1hi != null) {
            int save2 = canvas.save();
            View view2 = c1hi.A0I;
            if (view2.getTag(2131433041) == null) {
                Float valueOf = Float.valueOf(C1K4.A00(view2));
                int childCount = recyclerView.getChildCount();
                float f9 = 0.0f;
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = recyclerView.getChildAt(i2);
                    if (childAt != view2) {
                        float A00 = C1K4.A00(childAt);
                        if (A00 > f9) {
                            f9 = A00;
                        }
                    }
                }
                AbstractC08120Rk.A0V(view2, f9 + 1.0f);
                view2.setTag(2131433041, valueOf);
            }
            view2.setTranslationX(f);
            view2.setTranslationY(f2);
            canvas.restoreToCount(save2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00c5 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(MotionEvent motionEvent, int i, int i2) {
        View A06;
        C1HI A0Q;
        int A00;
        int i3;
        if (this.A0H == null && i == 2 && this.A06 != 2) {
            CJ9 cj9 = this.A0F;
            if (cj9.A05()) {
                RecyclerView recyclerView = this.A0I;
                if (recyclerView.getScrollState() != 1) {
                    C18U layoutManager = recyclerView.getLayoutManager();
                    int i4 = this.A07;
                    if (i4 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i4);
                        float x = motionEvent.getX(findPointerIndex) - this.A02;
                        float y = motionEvent.getY(findPointerIndex) - this.A03;
                        float abs = Math.abs(x);
                        float abs2 = Math.abs(y);
                        float f = this.A09;
                        if (abs >= f || abs2 >= f) {
                            if (abs <= abs2 || !layoutManager.A1S()) {
                                if ((abs2 > abs && layoutManager.A1T()) || (A06 = A06(motionEvent)) == null || (A0Q = this.A0I.A0Q(A06)) == null || (A00 = (cj9.A00(A0Q, this.A0I) & 65280) >> 8) == 0) {
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
                                        if (f3 >= 0.0f || (A00 & 1) != 0) {
                                            if (f3 > 0.0f) {
                                                i3 = A00 & 2;
                                                if (i3 == 0) {
                                                }
                                            }
                                            this.A01 = 0.0f;
                                            this.A00 = 0.0f;
                                            this.A07 = motionEvent.getPointerId(0);
                                            A0B(A0Q, 1);
                                        }
                                        return;
                                    }
                                    if (f2 >= 0.0f || (A00 & 4) != 0) {
                                        if (f2 > 0.0f) {
                                            i3 = A00 & 8;
                                            if (i3 == 0) {
                                                return;
                                            }
                                        }
                                        this.A01 = 0.0f;
                                        this.A00 = 0.0f;
                                        this.A07 = motionEvent.getPointerId(0);
                                        A0B(A0Q, 1);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A09(C1HI c1hi) {
        int A07;
        int A08;
        int A0A;
        int left;
        int bottom;
        if (this.A0I.isLayoutRequested() || this.A06 != 2) {
            return;
        }
        int i = (int) (this.A04 + this.A00);
        int i2 = (int) (this.A05 + this.A01);
        View view = c1hi.A0I;
        if (AbstractC127845ir.A03(i2, view.getTop()) >= AbstractC127835iq.A05(view) * 0.5f || AbstractC127845ir.A03(i, view.getLeft()) >= AbstractC127835iq.A04(view) * 0.5f) {
            List list = this.A0L;
            if (list == null) {
                this.A0L = AbstractC34801aa.A16();
                this.A0J = AbstractC34801aa.A16();
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
            C18U layoutManager = this.A0I.getLayoutManager();
            int A0J = layoutManager.A0J();
            for (int i5 = 0; i5 < A0J; i5++) {
                View A0U = layoutManager.A0U(i5);
                if (A0U != view && A0U.getBottom() >= round2 && A0U.getTop() <= height && A0U.getRight() >= round && A0U.getLeft() <= width) {
                    C1HI A0Q = this.A0I.A0Q(A0U);
                    if (this.A0F.A07(this.A0H, A0Q, this.A0I)) {
                        int A03 = AbstractC127845ir.A03(i3, (A0U.getLeft() + A0U.getRight()) / 2);
                        int A032 = AbstractC127845ir.A03(i4, (A0U.getTop() + A0U.getBottom()) / 2);
                        int i6 = (A03 * A03) + (A032 * A032);
                        int size = this.A0L.size();
                        int i7 = 0;
                        for (int i8 = 0; i8 < size && i6 > C3WG.A0J(this.A0J, i8); i8++) {
                            i7++;
                        }
                        this.A0L.add(i7, A0Q);
                        this.A0J.add(i7, Integer.valueOf(i6));
                    }
                }
            }
            List list2 = this.A0L;
            if (list2.size() != 0) {
                int width2 = i + view.getWidth();
                int A05 = AbstractC127845ir.A05(view, i2);
                int left2 = i - view.getLeft();
                int A06 = AbstractC23467Abq.A06(view, i2);
                int size2 = list2.size();
                C1HI c1hi2 = null;
                int i9 = -1;
                for (int i10 = 0; i10 < size2; i10++) {
                    C1HI c1hi3 = (C1HI) list2.get(i10);
                    if (left2 <= 0 ? !(left2 >= 0 || (left = c1hi3.A0I.getLeft() - i) <= 0 || c1hi3.A0I.getLeft() >= view.getLeft()) : !((left = c1hi3.A0I.getRight() - width2) >= 0 || c1hi3.A0I.getRight() <= view.getRight())) {
                        int abs = Math.abs(left);
                        if (abs > i9) {
                            c1hi2 = c1hi3;
                            i9 = abs;
                        }
                    }
                    if (A06 >= 0 ? !(A06 <= 0 || (bottom = c1hi3.A0I.getBottom() - A05) >= 0 || c1hi3.A0I.getBottom() <= view.getBottom()) : !((bottom = c1hi3.A0I.getTop() - i2) <= 0 || c1hi3.A0I.getTop() >= view.getTop())) {
                        int abs2 = Math.abs(bottom);
                        if (abs2 > i9) {
                            c1hi2 = c1hi3;
                            i9 = abs2;
                        }
                    }
                }
                if (c1hi2 == null) {
                    this.A0L.clear();
                    this.A0J.clear();
                    return;
                }
                int A0C = c1hi2.A0C();
                c1hi.A0C();
                if (this.A0F.A08(c1hi, c1hi2, this.A0I)) {
                    RecyclerView recyclerView = this.A0I;
                    C18U layoutManager2 = recyclerView.getLayoutManager();
                    if (!(layoutManager2 instanceof C18W)) {
                        if (layoutManager2.A1S()) {
                            View view2 = c1hi2.A0I;
                            if (layoutManager2.A0Q(view2) <= recyclerView.getPaddingLeft()) {
                                recyclerView.A0i(A0C);
                            }
                            if (layoutManager2.A0R(view2) >= AbstractC127895iw.A05(recyclerView)) {
                                recyclerView.A0i(A0C);
                            }
                        }
                        if (layoutManager2.A1T()) {
                            View view3 = c1hi2.A0I;
                            if (layoutManager2.A0S(view3) <= recyclerView.getPaddingTop()) {
                                recyclerView.A0i(A0C);
                            }
                            if (layoutManager2.A0P(view3) >= AbstractC127895iw.A04(recyclerView)) {
                                recyclerView.A0i(A0C);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    View view4 = c1hi2.A0I;
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) ((C18W) layoutManager2);
                    linearLayoutManager.A1R("Cannot drop a view during a scroll or layout calculation");
                    linearLayoutManager.A1j();
                    LinearLayoutManager.A0B(linearLayoutManager);
                    int A02 = C18U.A02(view);
                    int A022 = C18U.A02(view4);
                    char c = A02 < A022 ? (char) 1 : (char) 65535;
                    boolean z = linearLayoutManager.A09;
                    AbstractC274118d abstractC274118d = linearLayoutManager.A05;
                    if (z) {
                        if (c == 1) {
                            linearLayoutManager.A1l(A022, abstractC274118d.A02() - (linearLayoutManager.A05.A0A(view4) + linearLayoutManager.A05.A08(view)));
                            return;
                        } else {
                            A07 = abstractC274118d.A02();
                            A08 = linearLayoutManager.A05.A07(view4);
                        }
                    } else if (c == 65535) {
                        A0A = abstractC274118d.A0A(view4);
                        linearLayoutManager.A1l(A022, A0A);
                    } else {
                        A07 = abstractC274118d.A07(view4);
                        A08 = linearLayoutManager.A05.A08(view);
                    }
                    A0A = A07 - A08;
                    linearLayoutManager.A1l(A022, A0A);
                }
            }
        }
    }

    public void A0A(C1HI c1hi) {
        String str;
        if (!AbstractC34841ae.A1J(this.A0F.A00(c1hi, this.A0I) & 16711680)) {
            str = "Start drag has been called but dragging is not enabled";
        } else {
            if (c1hi.A0I.getParent() == this.A0I) {
                VelocityTracker velocityTracker = this.A0C;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                }
                this.A0C = VelocityTracker.obtain();
                this.A01 = 0.0f;
                this.A00 = 0.0f;
                A0B(c1hi, 2);
                return;
            }
            str = "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.";
        }
        Log.e("ItemTouchHelper", str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
    
        if (r1 > 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0181, code lost:
    
        if (r1 > 0) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(C1HI c1hi, int i) {
        int i2;
        VelocityTracker velocityTracker;
        float signum;
        float f;
        char c;
        if (c1hi == this.A0H && i == this.A06) {
            return;
        }
        this.A0A = Long.MIN_VALUE;
        int i3 = this.A06;
        A0C(c1hi, true);
        this.A06 = i;
        if (i == 2) {
            if (c1hi == null) {
                throw AbstractC34801aa.A0y("Must pass a ViewHolder when dragging");
            }
            this.A0D = c1hi.A0I;
        }
        int i4 = (1 << ((i * 8) + 8)) - 1;
        C1HI c1hi2 = this.A0H;
        boolean z = false;
        if (c1hi2 != null) {
            if (c1hi2.A0I.getParent() != null) {
                if (i3 != 2 && this.A06 != 2) {
                    int A01 = this.A0F.A01(c1hi2, this.A0I);
                    int layoutDirection = this.A0I.getLayoutDirection();
                    int i5 = A01;
                    int i6 = A01 & 3158064;
                    if (i6 != 0) {
                        int i7 = A01 & (i6 ^ (-1));
                        if (layoutDirection != 0) {
                            int i8 = i6 >> 1;
                            i7 |= (-3158065) & i8;
                            i6 = i8 & 3158064;
                        }
                        i5 = i7 | (i6 >> 2);
                    }
                    int i9 = (i5 & 65280) >> 8;
                    if (i9 != 0) {
                        int i10 = (A01 & 65280) >> 8;
                        if (Math.abs(this.A00) > Math.abs(this.A01)) {
                            i2 = A00(i9);
                            if (i2 <= 0) {
                                i2 = A01(i9);
                            }
                            if ((i10 & i2) == 0) {
                                int layoutDirection2 = this.A0I.getLayoutDirection();
                                int i11 = i2 & 789516;
                                if (i11 != 0) {
                                    int i12 = i2 & (i11 ^ (-1));
                                    if (layoutDirection2 != 0) {
                                        int i13 = i11 << 1;
                                        i12 |= (-789517) & i13;
                                        i11 = i13 & 789516;
                                    }
                                    i2 = i12 | (i11 << 2);
                                }
                            }
                            velocityTracker = this.A0C;
                            if (velocityTracker != null) {
                                velocityTracker.recycle();
                                this.A0C = null;
                            }
                            if (i2 != 1 || i2 == 2) {
                                signum = Math.signum(this.A01) * AbstractC127835iq.A05(this.A0I);
                                f = 0.0f;
                            } else {
                                f = (i2 == 4 || i2 == 8 || i2 == 16 || i2 == 32) ? Math.signum(this.A00) * AbstractC127835iq.A04(this.A0I) : 0.0f;
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
                            A02(fArr);
                            C27490CPz c27490CPz = new C27490CPz(this, c1hi2, c1hi2, fArr[0], fArr[1], f, signum, i3, i2);
                            AbstractC273717y abstractC273717y = this.A0I.A0D;
                            long A09 = abstractC273717y == null ? c == '\b' ? 200L : 250L : c == '\b' ? abstractC273717y.A09() : abstractC273717y.A0A();
                            ValueAnimator valueAnimator = c27490CPz.A0B;
                            valueAnimator.setDuration(A09);
                            this.A0K.add(c27490CPz);
                            c27490CPz.A0C.A0I(false);
                            valueAnimator.start();
                            z = true;
                        } else {
                            i2 = A01(i9);
                            if (i2 <= 0) {
                                i2 = A00(i9);
                            }
                            velocityTracker = this.A0C;
                            if (velocityTracker != null) {
                            }
                            if (i2 != 1) {
                            }
                            signum = Math.signum(this.A01) * AbstractC127835iq.A05(this.A0I);
                            f = 0.0f;
                            if (i3 == 2) {
                            }
                            float[] fArr2 = this.A0R;
                            A02(fArr2);
                            C27490CPz c27490CPz2 = new C27490CPz(this, c1hi2, c1hi2, fArr2[0], fArr2[1], f, signum, i3, i2);
                            AbstractC273717y abstractC273717y2 = this.A0I.A0D;
                            if (abstractC273717y2 == null) {
                            }
                            ValueAnimator valueAnimator2 = c27490CPz2.A0B;
                            valueAnimator2.setDuration(A09);
                            this.A0K.add(c27490CPz2);
                            c27490CPz2.A0C.A0I(false);
                            valueAnimator2.start();
                            z = true;
                        }
                    }
                }
                i2 = 0;
                velocityTracker = this.A0C;
                if (velocityTracker != null) {
                }
                if (i2 != 1) {
                }
                signum = Math.signum(this.A01) * AbstractC127835iq.A05(this.A0I);
                f = 0.0f;
                if (i3 == 2) {
                }
                float[] fArr22 = this.A0R;
                A02(fArr22);
                C27490CPz c27490CPz22 = new C27490CPz(this, c1hi2, c1hi2, fArr22[0], fArr22[1], f, signum, i3, i2);
                AbstractC273717y abstractC273717y22 = this.A0I.A0D;
                if (abstractC273717y22 == null) {
                }
                ValueAnimator valueAnimator22 = c27490CPz22.A0B;
                valueAnimator22.setDuration(A09);
                this.A0K.add(c27490CPz22);
                c27490CPz22.A0C.A0I(false);
                valueAnimator22.start();
                z = true;
            } else {
                if (c1hi2.A0I == this.A0D) {
                    this.A0D = null;
                }
                this.A0F.A04(c1hi2, this.A0I);
            }
            this.A0H = null;
        }
        if (c1hi != null) {
            this.A08 = (this.A0F.A00(c1hi, this.A0I) & i4) >> (this.A06 * 8);
            View view = c1hi.A0I;
            this.A04 = view.getLeft();
            this.A05 = view.getTop();
            this.A0H = c1hi;
            if (i == 2) {
                view.performHapticFeedback(0);
            }
        }
        ViewParent parent = this.A0I.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(AbstractC34841ae.A1X(this.A0H));
        }
        if (!z) {
            this.A0I.getLayoutManager().A0E = true;
        }
        this.A0F.A03(this.A0H, this.A06);
        this.A0I.invalidate();
    }

    public void A0C(C1HI c1hi, boolean z) {
        C27490CPz c27490CPz;
        List list = this.A0K;
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                return;
            } else {
                c27490CPz = (C27490CPz) list.get(size);
            }
        } while (c27490CPz.A0C != c1hi);
        c27490CPz.A04 |= z;
        if (!c27490CPz.A05) {
            c27490CPz.A0B.cancel();
        }
        list.remove(size);
    }

    public void A0D(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.A0I;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.A0w(this);
                this.A0I.A0z(this.A0O);
                List list = this.A0I.A0L;
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
                    C27490CPz c27490CPz = (C27490CPz) AbstractC34811ab.A1G(list2);
                    c27490CPz.A0B.cancel();
                    this.A0F.A04(c27490CPz.A0C, this.A0I);
                }
                list2.clear();
                this.A0D = null;
                VelocityTracker velocityTracker = this.A0C;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.A0C = null;
                }
                C23714Afu c23714Afu = this.A0G;
                if (c23714Afu != null) {
                    c23714Afu.A00 = false;
                    this.A0G = null;
                }
                if (this.A0E != null) {
                    this.A0E = null;
                }
            }
            this.A0I = recyclerView;
            if (recyclerView != null) {
                Resources resources = recyclerView.getResources();
                this.A0N = resources.getDimension(2131166982);
                this.A0M = resources.getDimension(2131166981);
                this.A09 = AbstractC23471Abu.A05(this.A0I);
                this.A0I.A0v(this);
                RecyclerView recyclerView3 = this.A0I;
                recyclerView3.A0y(this.A0O);
                recyclerView3.A0x(this);
                this.A0G = new C23714Afu(this);
                this.A0E = new C27213CDt(this.A0I.getContext(), this.A0G);
            }
        }
    }

    @Override // p000X.DRR
    public void BJh(View view) {
    }

    @Override // p000X.DRR
    public void BJi(View view) {
        if (view == this.A0D) {
            this.A0D = null;
        }
        C1HI A0Q = this.A0I.A0Q(view);
        if (A0Q != null) {
            C1HI c1hi = this.A0H;
            if (c1hi != null && A0Q == c1hi) {
                A0B(null, 0);
                return;
            }
            A0C(A0Q, false);
            if (this.A0Q.remove(A0Q.A0I)) {
                this.A0F.A04(A0Q, this.A0I);
            }
        }
    }

    public C24136AqZ(CJ9 cj9) {
        this.A0F = cj9;
    }

    public View A06(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        C1HI c1hi = this.A0H;
        if (c1hi != null) {
            View view = c1hi.A0I;
            float f = this.A04 + this.A00;
            float f2 = this.A05 + this.A01;
            if (x >= f && x <= f + AbstractC127835iq.A04(view) && y >= f2 && y <= f2 + AbstractC127835iq.A05(view)) {
                return view;
            }
        }
        List list = this.A0K;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return this.A0I.A0M(x, y);
            }
            C27490CPz c27490CPz = (C27490CPz) list.get(size);
            View view2 = c27490CPz.A0C.A0I;
            float f3 = c27490CPz.A01;
            float f4 = c27490CPz.A02;
            if (x >= f3 && x <= f3 + AbstractC127835iq.A04(view2) && y >= f4 && y <= f4 + AbstractC127835iq.A05(view2)) {
                return view2;
            }
        }
    }

    public void A08(MotionEvent motionEvent, int i, int i2) {
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

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        rect.setEmpty();
    }
}
