package p000X;

import android.view.MotionEvent;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.aQ0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87779aQ0 {
    @NeverInline
    public static final boolean A00(MotionEvent motionEvent, int i) {
        return (Float.floatToRawIntBits(motionEvent.getRawX(i)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY(i)) & Integer.MAX_VALUE) < 2139095040;
    }
}
