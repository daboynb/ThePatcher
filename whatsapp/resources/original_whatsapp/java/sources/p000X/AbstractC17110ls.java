package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* renamed from: X.0ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17110ls {
    public static final AbstractC17130lu A00;
    public static volatile Choreographer choreographer;

    static {
        Object c13950gl;
        try {
            c13950gl = new C17140lv(A00(Looper.getMainLooper()), null, false);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        A00 = (AbstractC17130lu) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public static final Handler A00(Looper looper) {
        Object newInstance;
        if (Build.VERSION.SDK_INT >= 28) {
            newInstance = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            C00C.A0C(newInstance, "null cannot be cast to non-null type android.os.Handler");
        } else {
            try {
                newInstance = Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, true);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        return (Handler) newInstance;
    }
}
