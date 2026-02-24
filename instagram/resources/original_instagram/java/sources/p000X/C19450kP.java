package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.0kP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19450kP {
    public static C19450kP A04;
    public static final Runnable A05 = RunnableC19460kQ.A00;
    public Choreographer A00 = Choreographer.getInstance();
    public Method A01;
    public boolean A02;
    public Handler A03;

    public C19450kP() {
        boolean z;
        Method method;
        Runnable runnable;
        Choreographer choreographer;
        try {
            method = Choreographer.class.getMethod("postCallback", Integer.TYPE, Runnable.class, Object.class);
            this.A01 = method;
            runnable = A05;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        if (method != null && (choreographer = this.A00) != null) {
            method.invoke(choreographer, 3, runnable, null);
            z = true;
            this.A02 = z;
        }
        z = false;
        this.A02 = z;
    }

    public final void A00(Runnable runnable) {
        Choreographer choreographer;
        D1F.A12(runnable, 0);
        if (!this.A02) {
            Handler handler = this.A03;
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
                this.A03 = handler;
            }
            handler.sendMessageAtFrontOfQueue(Message.obtain(handler, runnable));
            return;
        }
        Method method = this.A01;
        if (method == null || (choreographer = this.A00) == null) {
            return;
        }
        try {
            method.invoke(choreographer, 3, runnable, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }
}
