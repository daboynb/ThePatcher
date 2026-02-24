package kotlinx.coroutines.android;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.AbstractC026401u;
import p000X.InterfaceC026201s;

/* loaded from: classes5.dex */
public final class AndroidExceptionPreHandler extends AbstractC026401u implements CoroutineExceptionHandler {
    public volatile Object _preHandler;

    public AndroidExceptionPreHandler() {
        super(CoroutineExceptionHandler.A00);
        this._preHandler = this;
    }

    private final Method preHandler() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", new Class[0]);
            if (Modifier.isPublic(declaredMethod.getModifiers())) {
                if (Modifier.isStatic(declaredMethod.getModifiers())) {
                    method = declaredMethod;
                }
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC026201s interfaceC026201s, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        int i = Build.VERSION.SDK_INT;
        if (26 > i || i >= 28) {
            return;
        }
        Method preHandler = preHandler();
        Object invoke = preHandler != null ? preHandler.invoke(null, new Object[0]) : null;
        if (!(invoke instanceof Thread.UncaughtExceptionHandler) || (uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) invoke) == null) {
            return;
        }
        uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
    }
}
