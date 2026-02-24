package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.Afv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23715Afv extends GestureDetector.SimpleOnGestureListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23715Afv(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (1 - this.$t != 0) {
            return super.onDown(motionEvent);
        }
        DRC drc = (DRC) this.A01;
        if (drc == null) {
            return false;
        }
        return drc.BiB();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        if (this.$t != 0) {
            super.onLongPress(motionEvent);
        } else {
            ((AbstractC39141hs) this.A01).A2g.onLongClick((View) this.A00);
        }
    }
}
