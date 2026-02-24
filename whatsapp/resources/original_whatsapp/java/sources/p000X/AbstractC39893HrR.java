package p000X;

import android.app.ActivityThread;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Method;

/* renamed from: X.HrR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39893HrR {
    public static C41558Ijx A00;

    public static C41558Ijx A00() {
        Handler handler;
        C41558Ijx c41558Ijx = A00;
        if (c41558Ijx != null) {
            return c41558Ijx;
        }
        try {
            ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
            Method declaredMethod = ActivityThread.class.getDeclaredMethod("getHandler", new Class[0]);
            declaredMethod.setAccessible(true);
            handler = (Handler) AbstractC37200Ghz.A0c(currentActivityThread, declaredMethod);
        } catch (Exception unused) {
        }
        if (handler == null) {
            Log.m230w("Fixie ActivityThread main handler unexpectedly null");
            return null;
        }
        C41558Ijx c41558Ijx2 = new C41558Ijx(handler);
        A00 = c41558Ijx2;
        return c41558Ijx2;
    }
}
