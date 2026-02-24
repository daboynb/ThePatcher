package p000X;

import android.os.Build;
import android.os.Handler;
import com.facebook.common.hiddenapis2.ApiExemption;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.INv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40917INv {
    public static Handler A00;
    public static Object A01;
    public static Field A02;
    public static Field A03;
    public static final InterfaceC024600q A04 = new C024700r(null, JMP.A00(6));

    public static /* synthetic */ Boolean A00() {
        try {
            if (!ApiExemption.removeRestriction_DO_NOT_USE()) {
                return false;
            }
            C40440I1p c40440I1p = C40440I1p.A02;
            C00N.A0E(AbstractC34841ae.A1X(c40440I1p), "Call FixieReflectionConfig.init() first");
            if (AbstractC34841ae.A1P(c40440I1p.A01)) {
                return false;
            }
            Class<?> cls = Class.forName("android.app.QueuedWork");
            Field declaredField = cls.getDeclaredField("sHandler");
            declaredField.setAccessible(true);
            Handler handler = (Handler) declaredField.get(null);
            A00 = handler;
            if (handler == null) {
                Method declaredMethod = cls.getDeclaredMethod("getHandler", new Class[0]);
                declaredMethod.setAccessible(true);
                Handler handler2 = (Handler) AbstractC37200Ghz.A0c(null, declaredMethod);
                A00 = handler2;
                if (handler2 == null) {
                    Log.m230w("RefQueuedWork.NullField_sHandle");
                    return false;
                }
            }
            A01 = AbstractC37200Ghz.A0l(cls, "sLock").get(null);
            Field declaredField2 = cls.getDeclaredField("sWork");
            A03 = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("sFinishers");
            A02 = declaredField3;
            declaredField3.setAccessible(true);
            return true;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("RefQueuedWork.sdk_int");
            A042.append(Build.VERSION.SDK_INT);
            Log.m230w(AbstractC34911al.A0d(" exception:", A042, e));
            return false;
        }
    }
}
