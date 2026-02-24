package p000X;

import android.view.MotionEvent;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.WdT, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC80114WdT {
    @NeverInline
    public static final Integer A00(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        return action != 0 ? (action == 1 || action == 3) ? C00A.A01 : C00A.A0C : C00A.A00;
    }
}
