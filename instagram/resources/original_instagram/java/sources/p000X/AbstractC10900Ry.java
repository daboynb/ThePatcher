package p000X;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.0Ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10900Ry {
    public static Map A00 = Collections.synchronizedMap(new WeakHashMap());

    public static float A00(VelocityTracker velocityTracker, int i) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC10890Rx.A00(velocityTracker, i);
        }
        C10910Rz c10910Rz = (C10910Rz) A00.get(velocityTracker);
        if (c10910Rz == null || i != 26) {
            return 0.0f;
        }
        return c10910Rz.A00;
    }

    public static void A01(MotionEvent motionEvent, VelocityTracker velocityTracker) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT >= 34 || motionEvent.getSource() != 4194304) {
            return;
        }
        Map map = A00;
        if (!map.containsKey(velocityTracker)) {
            map.put(velocityTracker, new C10910Rz());
        }
        C10910Rz c10910Rz = (C10910Rz) map.get(velocityTracker);
        long eventTime = motionEvent.getEventTime();
        int i = c10910Rz.A02;
        if (i != 0 && eventTime - c10910Rz.A04[c10910Rz.A01] > 40) {
            c10910Rz.A02 = 0;
            i = 0;
            c10910Rz.A00 = 0.0f;
        }
        int i2 = (c10910Rz.A01 + 1) % 20;
        c10910Rz.A01 = i2;
        if (i != 20) {
            c10910Rz.A02 = i + 1;
        }
        c10910Rz.A03[i2] = motionEvent.getAxisValue(26);
        c10910Rz.A04[c10910Rz.A01] = eventTime;
    }
}
