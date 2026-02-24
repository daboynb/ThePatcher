package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.ListView;

/* renamed from: X.aCF, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class ViewOnTouchListenerC87054aCF implements View.OnTouchListener {
    public static final int A0H = ViewConfiguration.getTapTimeout();
    public int A00;
    public int A01;
    public View A02;
    public Interpolator A03;
    public ListView A04;
    public C85967ZpG A05;
    public Runnable A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public float[] A0C;
    public float[] A0D;
    public float[] A0E;
    public float[] A0F;
    public float[] A0G;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007e, code lost:
    
        if (r4 != 1) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        if (r4 == 1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private float A00(float f, float f2, float f3, int i) {
        float f4;
        float f5;
        float f6 = this.A0F[i];
        float f7 = this.A0C[i];
        float f8 = f6 * f2;
        float f9 = 0.0f;
        if (f8 <= f7) {
            f7 = f8;
            if (f8 < 0.0f) {
                f7 = 0.0f;
            }
        }
        float f10 = 0.0f;
        if (f7 != 0.0f) {
            int i2 = this.A01;
            if (f < f7) {
                if (f >= 0.0f) {
                    f10 = 1.0f - (f / f7);
                } else if (this.A08) {
                    f4 = 1.0f;
                }
            }
        }
        f4 = f10;
        float f11 = f2 - f;
        float f12 = 0.0f;
        if (f7 != 0.0f) {
            int i3 = this.A01;
            if (f11 < f7) {
                f5 = 1.0f;
                if (f11 >= 0.0f) {
                    f12 = 1.0f - (f11 / f7);
                } else if (this.A08) {
                }
            }
        }
        f5 = f12;
        float f13 = f5 - f4;
        if (f13 >= 0.0f) {
            if (f13 > 0.0f) {
                f9 = this.A03.getInterpolation(f13);
            }
            if (f9 != 0.0f) {
                return 0.0f;
            }
            float f14 = this.A0G[i];
            float f15 = this.A0E[i];
            float f16 = this.A0D[i];
            float f17 = f14 * f3;
            if (f9 > 0.0f) {
                float f18 = f9 * f17;
                return f18 > f16 ? f16 : f18 < f15 ? f15 : f18;
            }
            float f19 = (-f9) * f17;
            if (f19 <= f16) {
                f16 = f19;
                if (f19 < f15) {
                    f16 = f15;
                }
            }
            return -f16;
        }
        f9 = -this.A03.getInterpolation(-f13);
        if (f9 > 1.0f) {
            f9 = 1.0f;
        } else if (f9 < -1.0f) {
            f9 = -1.0f;
        }
        if (f9 != 0.0f) {
        }
    }

    public static void A01(ViewOnTouchListenerC87054aCF viewOnTouchListenerC87054aCF) {
        if (viewOnTouchListenerC87054aCF.A0B) {
            viewOnTouchListenerC87054aCF.A08 = false;
            return;
        }
        C85967ZpG c85967ZpG = viewOnTouchListenerC87054aCF.A05;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i = (int) (currentAnimationTimeMillis - c85967ZpG.A06);
        int i2 = c85967ZpG.A03;
        if (i <= i2) {
            i2 = i;
            if (i < 0) {
                i2 = 0;
            }
        }
        c85967ZpG.A02 = i2;
        c85967ZpG.A00 = C85967ZpG.A00(c85967ZpG, currentAnimationTimeMillis);
        c85967ZpG.A07 = currentAnimationTimeMillis;
    }

    public final boolean A02() {
        ListView listView;
        int count;
        float f = this.A05.A01;
        int abs = (int) (f / Math.abs(f));
        if (abs != 0 && (count = (listView = this.A04).getCount()) != 0) {
            int childCount = listView.getChildCount();
            int firstVisiblePosition = listView.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs > 0) {
                if (i < count || listView.getChildAt(childCount - 1).getBottom() > listView.getHeight()) {
                    return true;
                }
            } else if (firstVisiblePosition > 0 || listView.getChildAt(0).getTop() < 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
    
        if (r1 != 3) goto L11;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.A09) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                A01(this);
                return false;
            }
            this.A0A = true;
            this.A07 = false;
            float x = motionEvent.getX();
            float A04 = AnonymousClass327.A04(view);
            View view2 = this.A02;
            A00(x, A04, AnonymousClass327.A04(view2), 0);
            this.A05.A01 = A00(motionEvent.getY(), AnonymousClass327.A05(view), AnonymousClass327.A05(view2), 1);
            if (!this.A08 && A02()) {
                Runnable runnable = this.A06;
                if (runnable == null) {
                    runnable = new RunnableC91454clK(this);
                    this.A06 = runnable;
                }
                this.A08 = true;
                this.A0B = true;
                if (this.A07 || (i = this.A00) <= 0) {
                    runnable.run();
                } else {
                    this.A02.postOnAnimationDelayed(runnable, i);
                }
                this.A07 = true;
                return false;
            }
        }
        return false;
    }
}
