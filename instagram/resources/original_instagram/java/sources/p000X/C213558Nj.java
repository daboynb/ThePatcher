package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.8Nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C213558Nj extends AbstractC190697Xl implements InterfaceC47742Ijk {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public ValueAnimator A0H;
    public Drawable A0I;
    public Drawable A0J;
    public StateListDrawable A0K;
    public StateListDrawable A0L;
    public AbstractC30973C1h A0M;
    public RecyclerView A0N;
    public Runnable A0O;
    public boolean A0P;
    public boolean A0Q;
    public int[] A0R;
    public int[] A0S;
    public static final int[] A0U = {16842919};
    public static final int[] A0T = new int[0];

    @Override // p000X.AbstractC190697Xl
    public final void A05(Canvas canvas, C44981kU c44981kU, RecyclerView recyclerView) {
        int i;
        if (this.A0A != this.A0N.getWidth() || this.A09 != this.A0N.getHeight()) {
            this.A0A = this.A0N.getWidth();
            this.A09 = this.A0N.getHeight();
            A08(0);
            return;
        }
        if (this.A02 != 0) {
            if (this.A0Q) {
                int i2 = this.A0A;
                int i3 = this.A0F;
                int i4 = i2 - i3;
                int i5 = this.A0D;
                int i6 = this.A0E;
                int i7 = i5 - (i6 / 2);
                StateListDrawable stateListDrawable = this.A0L;
                stateListDrawable.setBounds(0, 0, i3, i6);
                Drawable drawable = this.A0J;
                drawable.setBounds(0, 0, this.A0G, this.A09);
                if (this.A0N.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i3, i7);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    i = -i3;
                } else {
                    canvas.translate(i4, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i7);
                    stateListDrawable.draw(canvas);
                    i = -i4;
                }
                canvas.translate(i, -i7);
            }
            if (this.A0P) {
                int i8 = this.A09;
                int i9 = this.A05;
                int i10 = i8 - i9;
                int i11 = this.A04;
                int i12 = this.A06;
                StateListDrawable stateListDrawable2 = this.A0K;
                stateListDrawable2.setBounds(0, 0, i12, i9);
                Drawable drawable2 = this.A0I;
                drawable2.setBounds(0, 0, this.A0A, this.A07);
                canvas.translate(0.0f, i10);
                drawable2.draw(canvas);
                canvas.translate(i11 - (i12 / 2), 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-r5, -i10);
            }
        }
    }

    public final void A07() {
        int i = this.A02;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                this.A0H.cancel();
            }
        }
        this.A02 = 1;
        ValueAnimator valueAnimator = this.A0H;
        valueAnimator.setFloatValues(((Number) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    public final void A08(int i) {
        int i2;
        if (i != 0) {
            if (i == 2 && this.A0C != 2) {
                this.A0L.setState(A0U);
                this.A0N.removeCallbacks(this.A0O);
            }
            A07();
        } else {
            this.A0N.invalidate();
        }
        if (this.A0C == 2) {
            if (i != 2) {
                this.A0L.setState(A0T);
                i2 = 1200;
                this.A0N.removeCallbacks(this.A0O);
                this.A0N.postDelayed(this.A0O, i2);
            }
        } else if (i == 1) {
            i2 = 1500;
            this.A0N.removeCallbacks(this.A0O);
            this.A0N.postDelayed(this.A0O, i2);
        }
        this.A0C = i;
    }

    public final boolean A09(float f, float f2) {
        if (this.A0N.getLayoutDirection() == 1) {
            if (f > this.A0F) {
                return false;
            }
        } else if (f < this.A0A - this.A0F) {
            return false;
        }
        int i = this.A0D;
        int i2 = this.A0E / 2;
        return f2 >= ((float) (i - i2)) && f2 <= ((float) (i + i2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r5 > r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
    
        if (r1 != false) goto L17;
     */
    @Override // p000X.InterfaceC47742Ijk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Edy(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean z;
        int i = this.A0C;
        if (i != 1) {
            return i == 2;
        }
        boolean A09 = A09(motionEvent.getX(), motionEvent.getY());
        float x = motionEvent.getX();
        if (motionEvent.getY() >= this.A09 - this.A05) {
            int i2 = this.A04;
            int i3 = this.A06 / 2;
            if (x >= i2 - i3) {
                float f = i2 + i3;
                z = true;
            }
        }
        z = false;
        if (motionEvent.getAction() == 0) {
            if (A09) {
                if (!z) {
                    this.A03 = 2;
                    this.A01 = (int) motionEvent.getY();
                    A08(2);
                }
            }
            this.A03 = 1;
            this.A00 = (int) motionEvent.getX();
            A08(2);
        }
    }

    @Override // p000X.InterfaceC47742Ijk
    public final void F18(boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
    
        if (r4 > (r3 + r1)) goto L12;
     */
    @Override // p000X.InterfaceC47742Ijk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FIi(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean z;
        if (this.A0C != 0) {
            if (motionEvent.getAction() == 0) {
                boolean A09 = A09(motionEvent.getX(), motionEvent.getY());
                float x = motionEvent.getX();
                if (motionEvent.getY() >= this.A09 - this.A05) {
                    z = x >= ((float) (this.A04 - (this.A06 / 2)));
                }
                if (A09) {
                    if (!z) {
                        this.A03 = 2;
                        this.A01 = (int) motionEvent.getY();
                        A08(2);
                        return;
                    }
                } else if (!z) {
                    return;
                }
                this.A03 = 1;
                this.A00 = (int) motionEvent.getX();
                A08(2);
                return;
            }
            if (motionEvent.getAction() == 1 && this.A0C == 2) {
                this.A01 = 0.0f;
                this.A00 = 0.0f;
                A08(1);
                this.A03 = 0;
                return;
            }
            if (motionEvent.getAction() == 2 && this.A0C == 2) {
                A07();
                if (this.A03 == 1) {
                    float x2 = motionEvent.getX();
                    int[] iArr = this.A0R;
                    int i = this.A08;
                    iArr[0] = i;
                    int i2 = this.A0A - i;
                    iArr[1] = i2;
                    float max = Math.max(iArr[0], Math.min(i2, x2));
                    if (Math.abs(this.A04 - max) >= 2.0f) {
                        float f = this.A00;
                        int computeHorizontalScrollRange = this.A0N.computeHorizontalScrollRange();
                        int computeHorizontalScrollOffset = this.A0N.computeHorizontalScrollOffset();
                        int i3 = this.A0A;
                        int i4 = iArr[1] - iArr[0];
                        if (i4 != 0) {
                            int i5 = computeHorizontalScrollRange - i3;
                            int i6 = (int) (((max - f) / i4) * i5);
                            int i7 = computeHorizontalScrollOffset + i6;
                            if (i7 < i5 && i7 >= 0 && i6 != 0) {
                                this.A0N.scrollBy(i6, 0);
                            }
                        }
                        this.A00 = max;
                    }
                }
                if (this.A03 == 2) {
                    float y = motionEvent.getY();
                    int[] iArr2 = this.A0S;
                    int i8 = this.A08;
                    iArr2[0] = i8;
                    int i9 = this.A09 - i8;
                    iArr2[1] = i9;
                    float max2 = Math.max(iArr2[0], Math.min(i9, y));
                    if (Math.abs(this.A0D - max2) >= 2.0f) {
                        float f2 = this.A01;
                        int computeVerticalScrollRange = this.A0N.computeVerticalScrollRange();
                        int computeVerticalScrollOffset = this.A0N.computeVerticalScrollOffset();
                        int i10 = this.A09;
                        int i11 = iArr2[1] - iArr2[0];
                        if (i11 != 0) {
                            int i12 = computeVerticalScrollRange - i10;
                            int i13 = (int) (((max2 - f2) / i11) * i12);
                            int i14 = computeVerticalScrollOffset + i13;
                            if (i14 < i12 && i14 >= 0 && i13 != 0) {
                                this.A0N.scrollBy(0, i13);
                            }
                        }
                        this.A01 = max2;
                    }
                }
            }
        }
    }
}
