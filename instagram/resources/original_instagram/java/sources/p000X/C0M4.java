package p000X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* renamed from: X.0M4, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C0M4 {
    public static final Object A00(C46H c46h, Function0 function0) {
        if (c46h == null) {
            return function0.invoke();
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        Object invoke = function0.invoke();
        c46h.A00 += SystemClock.uptimeMillis() - uptimeMillis;
        return invoke;
    }

    public static final Object A01(C46H c46h, Function0 function0) {
        if (c46h == null) {
            return function0.invoke();
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        Object invoke = function0.invoke();
        c46h.A01 += SystemClock.uptimeMillis() - uptimeMillis;
        return invoke;
    }
}
