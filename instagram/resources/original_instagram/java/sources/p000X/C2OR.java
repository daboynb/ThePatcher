package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;

/* renamed from: X.2OR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2OR {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public long A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public boolean A0B;
    public final int A0C;
    public final int A0D;
    public final InterfaceC55507Lll A0E;

    public C2OR(Context context, InterfaceC55507Lll interfaceC55507Lll) {
        this.A0E = interfaceC55507Lll;
        Resources resources = context.getResources();
        this.A0C = resources.getDimensionPixelSize(2131165193);
        this.A0D = resources.getDimensionPixelSize(2131165488);
    }

    public final float A00() {
        return (float) Math.toDegrees(Math.atan2(this.A0A, this.A09) - Math.atan2(this.A06, this.A05));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r8 == 5) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r8 != 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x018a, code lost:
    
        if (java.lang.Math.abs((float) java.lang.Math.toDegrees(java.lang.Math.atan2(r23.A08, r23.A07) - java.lang.Math.atan2(r4, r5))) > 3.0f) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(MotionEvent motionEvent) {
        boolean z;
        int i;
        float f;
        float f2;
        int signum;
        int i2;
        D1F.A12(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        boolean z2 = actionMasked == 1 || actionMasked == 3;
        if (this.A0B) {
            this.A0B = false;
        }
        if (z2) {
            this.A02 = Float.NaN;
            this.A01 = Float.NaN;
            this.A00 = Float.NaN;
            this.A03 = 0;
            this.A04 = 0L;
            return;
        }
        boolean z3 = actionMasked == 0 || actionMasked == 6;
        if (actionMasked == 6) {
            z = true;
            i = motionEvent.getActionIndex();
        } else {
            z = false;
            i = -1;
        }
        int pointerCount = motionEvent.getPointerCount();
        int i3 = pointerCount;
        if (z) {
            i3 = pointerCount - 1;
        }
        float f3 = 0.0f;
        float f4 = 0.0f;
        for (int i4 = 0; i4 < pointerCount; i4++) {
            if (i != i4) {
                f3 += motionEvent.getX(i4);
                f4 += motionEvent.getY(i4);
            }
        }
        float f5 = i3;
        float f6 = f3 / f5;
        float f7 = f4 / f5;
        long uptimeMillis = SystemClock.uptimeMillis();
        int pointerCount2 = motionEvent.getPointerCount();
        boolean z4 = uptimeMillis - this.A04 >= 128;
        float f8 = 0.0f;
        int i5 = 0;
        for (int i6 = 0; i6 < pointerCount2; i6++) {
            boolean isNaN = Float.isNaN(this.A00);
            int historySize = motionEvent.getHistorySize();
            int i7 = historySize + 1;
            int i8 = 0;
            while (i8 < i7) {
                float historicalTouchMajor = i8 < historySize ? motionEvent.getHistoricalTouchMajor(i6, i8) : motionEvent.getTouchMajor(i6);
                float f9 = this.A0C;
                if (historicalTouchMajor < f9) {
                    historicalTouchMajor = f9;
                }
                f8 += historicalTouchMajor;
                float f10 = this.A02;
                if (Float.isNaN(f10) || historicalTouchMajor > f10) {
                    this.A02 = historicalTouchMajor;
                }
                float f11 = this.A01;
                if (Float.isNaN(f11) || historicalTouchMajor < f11) {
                    this.A01 = historicalTouchMajor;
                }
                if (!isNaN && ((signum = (int) Math.signum(historicalTouchMajor - this.A00)) != (i2 = this.A03) || (signum == 0 && i2 == 0))) {
                    this.A03 = signum;
                    this.A04 = i8 < historySize ? motionEvent.getHistoricalEventTime(i8) : motionEvent.getEventTime();
                    z4 = false;
                }
                i8++;
            }
            i5 += i7;
        }
        float f12 = f8 / i5;
        if (z4) {
            float f13 = this.A02;
            float f14 = this.A01;
            float f15 = ((f13 + f14) + f12) / 3.0f;
            this.A02 = (f13 + f15) / 2.0f;
            this.A01 = (f14 + f15) / 2.0f;
            this.A00 = f15;
            this.A03 = 0;
            this.A04 = motionEvent.getEventTime();
        }
        float f16 = 0.0f;
        float f17 = 0.0f;
        for (int i9 = 0; i9 < pointerCount; i9++) {
            if (i != i9) {
                float f18 = this.A00 / 2.0f;
                f16 += Math.abs(motionEvent.getX(i9) - f6) + f18;
                f17 += Math.abs(motionEvent.getY(i9) - f7) + f18;
            }
        }
        float f19 = f16 / f5;
        float f20 = f17 / f5;
        if (pointerCount > 1) {
            f = motionEvent.getX(1) - motionEvent.getX(0);
            f2 = motionEvent.getY(1) - motionEvent.getY(0);
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        float f21 = f19 * 2.0f;
        float f22 = f20 * 2.0f;
        float sqrt = (float) Math.sqrt((f21 * f21) + (f22 * f22));
        boolean z5 = this.A0B;
        boolean z6 = z5;
        if (z5) {
            if (sqrt < this.A0D || z3) {
                this.A0B = false;
                z6 = false;
            }
            int i10 = this.A0D;
            if (!z6 && sqrt >= i10) {
                if (!z5) {
                }
                this.A05 = f;
                this.A09 = f;
                this.A06 = f2;
                this.A0A = f2;
                z6 = this.A0E.F3D();
                this.A0B = z6;
            }
            if (pointerCount > 1 || actionMasked != 2) {
            }
            this.A05 = f;
            this.A06 = f2;
            if (z6) {
                this.A0E.F3C(this);
            }
            this.A09 = this.A05;
            this.A0A = this.A06;
            return;
        }
        if (z3) {
            this.A05 = f;
            this.A09 = f;
            this.A07 = f;
            this.A06 = f2;
            this.A0A = f2;
            this.A08 = f2;
        }
        int i102 = this.A0D;
        if (!z6) {
            if (!z5) {
            }
            this.A05 = f;
            this.A09 = f;
            this.A06 = f2;
            this.A0A = f2;
            z6 = this.A0E.F3D();
            this.A0B = z6;
        }
        if (pointerCount > 1) {
        }
    }
}
