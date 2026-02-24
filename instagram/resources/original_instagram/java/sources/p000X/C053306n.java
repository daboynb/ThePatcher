package p000X;

import android.os.Handler;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.06n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C053306n {
    public static C053306n A04;
    public static final Runnable A05 = new Runnable() { // from class: X.06o
        @Override // java.lang.Runnable
        public final void run() {
        }
    };
    public Handler A00;
    public Method A01;
    public boolean A02;
    public Choreographer A03 = Choreographer.getInstance();

    public static final boolean A00(C053306n c053306n, Runnable runnable) {
        Object[] objArr;
        String str;
        try {
            Method method = c053306n.A01;
            if (method != null) {
                method.invoke(c053306n.A03, 3, runnable, null);
                return true;
            }
        } catch (IllegalAccessException e) {
            objArr = new Object[]{e};
            str = "Failed to invoke postCallback method due to access restrictions";
            AbstractC054006u.A02("ChoreographerEndFrameLogger", str, objArr);
            return false;
        } catch (InvocationTargetException e2) {
            objArr = new Object[]{e2};
            str = "Failed to invoke postCallback method due to invocation error";
            AbstractC054006u.A02("ChoreographerEndFrameLogger", str, objArr);
            return false;
        }
        return false;
    }

    public C053306n() {
        boolean z = false;
        try {
            this.A01 = Choreographer.class.getMethod("postCallback", Integer.TYPE, Runnable.class, Object.class);
            if (A00(this, A05)) {
                z = true;
            }
        } catch (NoSuchMethodException e) {
            AbstractC054006u.A02("ChoreographerEndFrameLogger", "Failed to create postCallback method via reflection", e);
        }
        this.A02 = z;
    }
}
