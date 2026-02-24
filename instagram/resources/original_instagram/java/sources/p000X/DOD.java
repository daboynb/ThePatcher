package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import java.util.List;

/* loaded from: classes12.dex */
public final class DOD extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ OXH A00;

    public DOD(OXH oxh) {
        this.A00 = oxh;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        OXH oxh = this.A00;
        oxh.A00 = motionEvent.getRawX();
        oxh.A01 = motionEvent.getRawY();
        int i = 0;
        oxh.A0D = false;
        oxh.A0E = false;
        oxh.A03 = 0.0f;
        oxh.A02 = 0.0f;
        while (true) {
            List list = oxh.A0B;
            if (i >= list.size()) {
                return true;
            }
            ((InterfaceC55686Loe) list.get(i)).FIb(oxh.A00, oxh.A01);
            i++;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i = 0;
        if (motionEvent == null || motionEvent2 == null) {
            return false;
        }
        OXH oxh = this.A00;
        oxh.A02 = motionEvent2.getRawY() - motionEvent.getRawY();
        oxh.A03 = f2;
        while (true) {
            List list = oxh.A0B;
            if (i >= list.size()) {
                return true;
            }
            ((InterfaceC55686Loe) list.get(i)).EXl(motionEvent2, f, f2, oxh.A0D, oxh.A0E);
            i++;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i = 0;
        while (true) {
            OXH oxh = this.A00;
            List list = oxh.A0B;
            if (i >= list.size()) {
                return true;
            }
            ((InterfaceC55686Loe) list.get(i)).F4s(f, f2, oxh.A00, oxh.A01, oxh.A0D, oxh.A0E);
            i++;
        }
    }
}
