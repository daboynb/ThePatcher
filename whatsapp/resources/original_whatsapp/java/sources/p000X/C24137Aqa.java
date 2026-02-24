package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Aqa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24137Aqa extends C1DM implements DTF {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A08;
    public int A09;
    public RecyclerView A0A;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final ValueAnimator A0K;
    public final Drawable A0L;
    public final Drawable A0M;
    public final StateListDrawable A0N;
    public final StateListDrawable A0O;
    public final C18N A0P;
    public final Runnable A0Q;
    public static final int[] A0U = {16842919};
    public static final int[] A0T = new int[0];
    public int A06 = 0;
    public int A05 = 0;
    public boolean A0C = false;
    public boolean A0B = false;
    public int A07 = 0;
    public int A0D = 0;
    public final int[] A0S = new int[2];
    public final int[] A0R = new int[2];

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(int i) {
        int i2;
        if (i == 2) {
            if (this.A07 != 2) {
                this.A0O.setState(A0U);
                this.A0A.removeCallbacks(this.A0Q);
            }
        } else if (i == 0) {
            this.A0A.invalidate();
            if (this.A07 != 2) {
                if (i != 2) {
                    this.A0O.setState(A0T);
                    i2 = 1200;
                    RecyclerView recyclerView = this.A0A;
                    Runnable runnable = this.A0Q;
                    recyclerView.removeCallbacks(runnable);
                    recyclerView.postDelayed(runnable, i2);
                }
            } else if (i == 1) {
                i2 = 1500;
                RecyclerView recyclerView2 = this.A0A;
                Runnable runnable2 = this.A0Q;
                recyclerView2.removeCallbacks(runnable2);
                recyclerView2.postDelayed(runnable2, i2);
            }
            this.A07 = i;
        }
        A06();
        if (this.A07 != 2) {
        }
        this.A07 = i;
    }

    @Override // p000X.C1DM
    public void A03(Canvas canvas, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        int i;
        int i2 = this.A06;
        RecyclerView recyclerView2 = this.A0A;
        if (i2 != recyclerView2.getWidth() || this.A05 != recyclerView2.getHeight()) {
            this.A06 = recyclerView2.getWidth();
            this.A05 = recyclerView2.getHeight();
            A07(0);
            return;
        }
        if (this.A02 != 0) {
            if (this.A0C) {
                int i3 = this.A06;
                int i4 = this.A0I;
                int i5 = i3 - i4;
                int i6 = this.A08;
                int i7 = this.A09;
                int i8 = i6 - (i7 / 2);
                StateListDrawable stateListDrawable = this.A0O;
                stateListDrawable.setBounds(0, 0, i4, i7);
                Drawable drawable = this.A0M;
                drawable.setBounds(0, 0, this.A0J, this.A05);
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i4, i8);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    i = -i4;
                } else {
                    canvas.translate(i5, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i8);
                    stateListDrawable.draw(canvas);
                    i = -i5;
                }
                canvas.translate(i, -i8);
            }
            if (this.A0B) {
                int i9 = this.A05;
                int i10 = this.A0E;
                int i11 = i9 - i10;
                int i12 = this.A03;
                int i13 = this.A04;
                StateListDrawable stateListDrawable2 = this.A0N;
                stateListDrawable2.setBounds(0, 0, i13, i10);
                Drawable drawable2 = this.A0L;
                drawable2.setBounds(0, 0, this.A06, this.A0F);
                canvas.translate(0.0f, i11);
                drawable2.draw(canvas);
                canvas.translate(i12 - (i13 / 2), 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-r5, -i11);
            }
        }
    }

    public void A06() {
        int i = this.A02;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                this.A0K.cancel();
            }
        }
        this.A02 = 1;
        ValueAnimator valueAnimator = this.A0K;
        float[] A1a = AbstractC127835iq.A1a();
        A1a[0] = AbstractC23471Abu.A00(valueAnimator);
        A1a[1] = 1.0f;
        valueAnimator.setFloatValues(A1a);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    public boolean A08(float f, float f2) {
        if (this.A0A.getLayoutDirection() != 1 ? f >= this.A06 - this.A0I : f <= this.A0I) {
            int i = this.A08;
            int i2 = this.A09 / 2;
            if (f2 >= i - i2 && f2 <= i + i2) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
    
        if (r5 > r0) goto L10;
     */
    @Override // p000X.DTF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BTK(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean z;
        int i = this.A07;
        if (i == 1) {
            boolean A08 = A08(motionEvent.getX(), motionEvent.getY());
            float x = motionEvent.getX();
            if (motionEvent.getY() >= this.A05 - this.A0E) {
                int i2 = this.A03;
                int i3 = this.A04 / 2;
                if (x >= i2 - i3) {
                    float f = i2 + i3;
                    z = true;
                }
            }
            z = false;
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (A08) {
                if (!z) {
                    this.A0D = 2;
                    this.A01 = (int) motionEvent.getY();
                    A07(2);
                }
            } else if (!z) {
                return false;
            }
            this.A0D = 1;
            this.A00 = (int) motionEvent.getX();
            A07(2);
        } else if (i != 2) {
            return false;
        }
        return true;
    }

    @Override // p000X.DTF
    public void Bd6(boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
    
        if (r3 > (r2 + r1)) goto L12;
     */
    @Override // p000X.DTF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BkS(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean z;
        if (this.A07 != 0) {
            if (motionEvent.getAction() == 0) {
                boolean A08 = A08(motionEvent.getX(), motionEvent.getY());
                float x = motionEvent.getX();
                if (motionEvent.getY() >= this.A05 - this.A0E) {
                    z = x >= ((float) (this.A03 - (this.A04 / 2)));
                }
                if (A08) {
                    if (!z) {
                        this.A0D = 2;
                        this.A01 = (int) motionEvent.getY();
                        A07(2);
                        return;
                    }
                } else if (!z) {
                    return;
                }
                this.A0D = 1;
                this.A00 = (int) motionEvent.getX();
                A07(2);
                return;
            }
            if (motionEvent.getAction() == 1 && this.A07 == 2) {
                this.A01 = 0.0f;
                this.A00 = 0.0f;
                A07(1);
                this.A0D = 0;
                return;
            }
            if (motionEvent.getAction() == 2 && this.A07 == 2) {
                A06();
                if (this.A0D == 1) {
                    float x2 = motionEvent.getX();
                    int[] iArr = this.A0R;
                    int i = this.A0G;
                    iArr[0] = i;
                    int i2 = this.A06 - i;
                    iArr[1] = i2;
                    float max = Math.max(iArr[0], Math.min(i2, x2));
                    if (C3WD.A00(this.A03, max) >= 2.0f) {
                        float f = this.A00;
                        RecyclerView recyclerView2 = this.A0A;
                        int computeHorizontalScrollRange = recyclerView2.computeHorizontalScrollRange();
                        int computeHorizontalScrollOffset = recyclerView2.computeHorizontalScrollOffset();
                        int i3 = this.A06;
                        int i4 = iArr[1] - iArr[0];
                        if (i4 != 0) {
                            int i5 = computeHorizontalScrollRange - i3;
                            int i6 = (int) (((max - f) / i4) * i5);
                            int i7 = computeHorizontalScrollOffset + i6;
                            if (i7 < i5 && i7 >= 0 && i6 != 0) {
                                recyclerView2.scrollBy(i6, 0);
                            }
                        }
                        this.A00 = max;
                    }
                }
                if (this.A0D == 2) {
                    float y = motionEvent.getY();
                    int[] iArr2 = this.A0S;
                    int i8 = this.A0G;
                    iArr2[0] = i8;
                    int i9 = this.A05 - i8;
                    iArr2[1] = i9;
                    float max2 = Math.max(iArr2[0], Math.min(i9, y));
                    if (C3WD.A00(this.A08, max2) >= 2.0f) {
                        float f2 = this.A01;
                        RecyclerView recyclerView3 = this.A0A;
                        int computeVerticalScrollRange = recyclerView3.computeVerticalScrollRange();
                        int computeVerticalScrollOffset = recyclerView3.computeVerticalScrollOffset();
                        int i10 = this.A05;
                        int i11 = iArr2[1] - iArr2[0];
                        if (i11 != 0) {
                            int i12 = computeVerticalScrollRange - i10;
                            int i13 = (int) (((max2 - f2) / i11) * i12);
                            int i14 = computeVerticalScrollOffset + i13;
                            if (i14 < i12 && i14 >= 0 && i13 != 0) {
                                recyclerView3.scrollBy(0, i13);
                            }
                        }
                        this.A01 = max2;
                    }
                }
            }
        }
    }

    public C24137Aqa(Drawable drawable, Drawable drawable2, StateListDrawable stateListDrawable, StateListDrawable stateListDrawable2, RecyclerView recyclerView, int i, int i2, int i3) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0K = ofFloat;
        this.A02 = 0;
        this.A0Q = D4Q.A00(this, 22);
        this.A0P = new C24144Aqi(this, 0);
        this.A0O = stateListDrawable;
        this.A0M = drawable;
        this.A0N = stateListDrawable2;
        this.A0L = drawable2;
        this.A0I = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.A0J = Math.max(i, drawable.getIntrinsicWidth());
        this.A0E = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.A0F = Math.max(i, drawable2.getIntrinsicWidth());
        this.A0H = i2;
        this.A0G = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new C23547AdA(this));
        ofFloat.addUpdateListener(new CQB(this));
        RecyclerView recyclerView2 = this.A0A;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.A0w(this);
                this.A0A.A0z(this);
                this.A0A.A11(this.A0P);
                this.A0A.removeCallbacks(this.A0Q);
            }
            this.A0A = recyclerView;
            recyclerView.A0v(this);
            RecyclerView recyclerView3 = this.A0A;
            recyclerView3.A0y(this);
            recyclerView3.A10(this.A0P);
        }
    }
}
