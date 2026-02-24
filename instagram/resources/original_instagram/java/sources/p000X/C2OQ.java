package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* renamed from: X.2OQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2OQ {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public GestureDetector A06;
    public boolean A07;
    public boolean A08;
    public float A09;
    public float A0A;
    public float A0B;
    public int A0C;
    public boolean A0D;
    public boolean A0E;
    public final Context A0F;
    public final Handler A0G;
    public final InterfaceC55559Lmb A0H;

    public C2OQ(Context context, Handler handler, InterfaceC55559Lmb interfaceC55559Lmb) {
        this.A0F = context;
        this.A0H = interfaceC55559Lmb;
        this.A0C = ViewConfiguration.get(context).getScaledTouchSlop() * 2;
        this.A05 = context.getResources().getDimensionPixelSize(2131165488);
        this.A0G = handler;
        int i = context.getApplicationInfo().targetSdkVersion;
        if (i > 18) {
            this.A08 = true;
            if (this.A06 == null) {
                this.A06 = new GestureDetector(this.A0F, new C31049C4f(this, 0), this.A0G);
            }
            if (i > 22) {
                this.A0E = true;
            }
        }
    }

    public final float A00() {
        if (!(this.A04 != 0)) {
            float f = this.A0B;
            if (f > 0.0f) {
                return this.A09 / f;
            }
            return 1.0f;
        }
        boolean z = this.A0D;
        float f2 = this.A09;
        float f3 = this.A0B;
        boolean z2 = !z ? f2 <= f3 : f2 >= f3;
        float abs = Math.abs(1.0f - (f2 / f3)) * 0.5f;
        if (f3 > this.A0C) {
            return z2 ? 1.0f + abs : 1.0f - abs;
        }
        return 1.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x004c, code lost:
    
        if (r3 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        if (r10 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
    
        if (r7 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
    
        if (r7 != false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(MotionEvent motionEvent) {
        int i;
        int i2;
        float f;
        float f2;
        boolean z;
        D1F.A12(motionEvent, 0);
        motionEvent.getEventTime();
        int actionMasked = motionEvent.getActionMasked();
        if (this.A08) {
            GestureDetector gestureDetector = this.A06;
            if (gestureDetector == null) {
                throw new IllegalStateException("Required value was null.");
            }
            gestureDetector.onTouchEvent(motionEvent);
        }
        int pointerCount = motionEvent.getPointerCount();
        boolean z2 = (motionEvent.getButtonState() & 32) != 0;
        int i3 = this.A04;
        boolean z3 = i3 == 2;
        boolean z4 = actionMasked == 1 || actionMasked == 3;
        float f3 = 0.0f;
        if (actionMasked == 0 || z4) {
            if (this.A07) {
                this.A0H.F4L();
                this.A07 = false;
                this.A0A = 0.0f;
                this.A04 = 0;
                i3 = 0;
            } else if (i3 != 0) {
                if (z4) {
                    this.A07 = false;
                    this.A0A = 0.0f;
                    this.A04 = 0;
                    return true;
                }
            }
        }
        if (!this.A07 && this.A0E && i3 == 0 && z2) {
            this.A00 = motionEvent.getX();
            this.A01 = motionEvent.getY();
            this.A04 = 2;
            this.A0A = 0.0f;
        }
        boolean z5 = actionMasked == 0 || actionMasked == 6 || actionMasked == 5;
        if (actionMasked == 6) {
            i = motionEvent.getActionIndex();
            i2 = pointerCount - 1;
        } else {
            i = -1;
            i2 = pointerCount;
        }
        if (this.A04 != 0) {
            f = this.A00;
            f2 = this.A01;
            this.A0D = motionEvent.getY() < f2;
        } else {
            float f4 = 0.0f;
            float f5 = 0.0f;
            for (int i4 = 0; i4 < pointerCount; i4++) {
                if (i != i4) {
                    f4 += motionEvent.getX(i4);
                    f5 += motionEvent.getY(i4);
                }
            }
            float f6 = i2;
            f = f4 / f6;
            f2 = f5 / f6;
        }
        float f7 = 0.0f;
        for (int i5 = 0; i5 < pointerCount; i5++) {
            if (i != i5) {
                f3 += Math.abs(motionEvent.getX(i5) - f);
                f7 += Math.abs(motionEvent.getY(i5) - f2);
            }
        }
        float f8 = i2;
        float f9 = (f3 / f8) * 2.0f;
        float f10 = (f7 / f8) * 2.0f;
        if (this.A04 != 0) {
            z = true;
        } else {
            z = false;
            f10 = (float) Math.hypot(f9, f10);
        }
        boolean z6 = this.A07;
        boolean z7 = z6;
        this.A02 = f;
        this.A03 = f2;
        if (!z && z6) {
            if (f10 < this.A05 || z5) {
                this.A0H.F4L();
                this.A07 = false;
                z7 = false;
                this.A0A = f10;
            }
            int i6 = this.A04 == 0 ? this.A0C : this.A05;
            if (!z7 && f10 >= i6 && (z6 || Math.abs(f10 - this.A0A) > this.A0C)) {
                this.A09 = f10;
                this.A0B = f10;
                z7 = this.A0H.F4F(this);
                this.A07 = z7;
            }
            if (actionMasked == 2) {
                this.A09 = f10;
                if (!z7 || this.A0H.F4D(this)) {
                    this.A0B = this.A09;
                    return true;
                }
            }
            return true;
        }
        if (z5) {
            this.A09 = f10;
            this.A0B = f10;
            this.A0A = f10;
        }
        if (this.A04 == 0) {
        }
        if (!z7) {
            this.A09 = f10;
            this.A0B = f10;
            z7 = this.A0H.F4F(this);
            this.A07 = z7;
        }
        if (actionMasked == 2) {
        }
        return true;
    }
}
