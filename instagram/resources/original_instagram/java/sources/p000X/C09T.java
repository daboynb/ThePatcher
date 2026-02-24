package p000X;

import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: X.09T, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C09T {
    public static final Thread A00;

    static {
        Thread thread = Looper.getMainLooper().getThread();
        D1F.A0k(thread);
        A00 = thread;
    }

    public static final B69 A00(Function0 function0) {
        return AbstractC27847ArD.A00(B5E.A02, new C247389iA(function0, 25));
    }
}
