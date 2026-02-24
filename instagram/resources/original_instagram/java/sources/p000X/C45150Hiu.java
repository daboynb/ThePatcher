package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: X.Hiu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45150Hiu extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ C1826272k A00;

    public C45150Hiu(C1826272k c1826272k) {
        this.A00 = c1826272k;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A00.A00 = f;
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C1826272k c1826272k = this.A00;
        if (!c1826272k.A0F) {
            if (!c1826272k.A0G) {
                return false;
            }
            float f3 = c1826272k.A04;
            if (c1826272k.A09 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            c1826272k.A04 = f3 + (f2 / r0.getHeight());
            return false;
        }
        float f4 = c1826272k.A03;
        if (c1826272k.A09 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        float width = f4 + (f / r0.getWidth());
        c1826272k.A03 = width;
        C0XK c0xk = c1826272k.A0B;
        if (c0xk == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        c0xk.A09(width, true);
        return false;
    }
}
