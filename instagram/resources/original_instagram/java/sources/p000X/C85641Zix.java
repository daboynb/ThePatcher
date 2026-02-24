package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Zix, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85641Zix implements InterfaceGestureDetectorOnGestureListenerC55955Lsz {
    public float A00;
    public float A01;
    public int A02;
    public GestureDetector A03;
    public List A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A06 = false;
        this.A08 = false;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A01 = f2;
        return this.A08;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A12(motionEvent2, 1);
        int i = 0;
        if (motionEvent != null) {
            float rawY = motionEvent2.getRawY() - motionEvent.getRawY();
            if (this.A08) {
                this.A00 = rawY;
                Iterator it = this.A04.iterator();
                while (it.hasNext()) {
                    ((InterfaceC92290ddj) it.next()).EQP(rawY);
                }
                return true;
            }
            if (this.A06) {
                if (!this.A07) {
                    float f3 = this.A02;
                    float abs = Math.abs(rawY);
                    if (f3 < abs && rawY > 0.0f) {
                        i = 2;
                    } else if (f3 < abs && rawY < 0.0f) {
                        i = 1;
                    }
                    for (InterfaceC92290ddj interfaceC92290ddj : this.A05) {
                        if (interfaceC92290ddj.EQk(i)) {
                            this.A08 = true;
                            this.A04.add(interfaceC92290ddj);
                        }
                    }
                }
                return this.A08;
            }
        }
        this.A06 = true;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }
}
