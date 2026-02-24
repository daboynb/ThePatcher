package p000X;

import android.os.Build;
import kotlin.jvm.functions.Function1;

/* loaded from: classes11.dex */
public abstract class NN8 {
    public static final AIT A00(AIT ait) {
        return Build.VERSION.SDK_INT < 29 ? ait : ait.GLK(new C4Q(null));
    }

    public static final AIT A01(AIT ait, Function1 function1) {
        return Build.VERSION.SDK_INT < 29 ? ait : ait.GLK(new C4Q(function1));
    }
}
