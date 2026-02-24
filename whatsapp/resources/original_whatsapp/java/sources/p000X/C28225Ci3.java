package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* renamed from: X.Ci3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28225Ci3 implements DPA {
    public final /* synthetic */ C27864Cbx A00;

    public C28225Ci3(C27864Cbx c27864Cbx) {
        this.A00 = c27864Cbx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r0 <= 0) goto L33;
     */
    @Override // p000X.DPA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean BTL(MotionEvent motionEvent, View view) {
        int i;
        CYE cye = this.A00.A00;
        if (cye == null || !cye.A04) {
            return null;
        }
        boolean z = true;
        if (motionEvent.getAction() == 0) {
            cye.A00 = motionEvent.getX();
            cye.A01 = motionEvent.getY();
            ViewParent parent = view.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
                cye.A03 = true;
            }
        }
        if (motionEvent.getAction() == 2) {
            float A00 = C3WD.A00(motionEvent.getX(), cye.A00);
            float A002 = C3WD.A00(motionEvent.getY(), cye.A01);
            String str = cye.A02;
            if (str.equals("vertical")) {
                if (A002 <= 10.0f || A00 >= 5.0f) {
                    i = (A002 > 20.0f ? 1 : (A002 == 20.0f ? 0 : -1));
                }
                return Boolean.valueOf(z);
            }
            if (str.equals("horizontal")) {
                if (A00 <= 10.0f || A002 >= 5.0f) {
                    i = (A00 > 20.0f ? 1 : (A00 == 20.0f ? 0 : -1));
                }
            } else if (A00 <= 10.0f && A002 <= 10.0f) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return false;
    }
}
