package p000X;

import android.os.Build;
import android.os.Handler;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedList;

/* renamed from: X.2hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC68672hb {
    public static Handler A00;
    public static Object A01;
    public static Field A02;
    public static Field A03;
    public static LinkedList A04;
    public static final InterfaceC08480Iq A05 = new C08440Im(new InterfaceC98397oiw() { // from class: X.2hc
        @Override // p000X.InterfaceC98397oiw
        public final Object get() {
            return AbstractC68672hb.A00();
        }
    });

    public static /* synthetic */ Boolean A00() {
        try {
            if (ApiExemption.removeRestriction_DO_NOT_USE() && !((Boolean) C53111xb.A00().A01.get()).booleanValue()) {
                Class<?> cls = Class.forName("android.app.QueuedWork");
                Field declaredField = cls.getDeclaredField("sHandler");
                declaredField.setAccessible(true);
                Handler handler = (Handler) declaredField.get(null);
                A00 = handler;
                if (handler == null) {
                    Method declaredMethod = cls.getDeclaredMethod("getHandler", new Class[0]);
                    declaredMethod.setAccessible(true);
                    Handler handler2 = (Handler) declaredMethod.invoke(null, new Object[0]);
                    A00 = handler2;
                    if (handler2 == null) {
                        InterfaceC83711Yde A022 = C53111xb.A00().A02("RefQueuedWork.NullField_sHandle");
                        if (A022 != null) {
                            A022.report();
                        }
                        return false;
                    }
                }
                Field declaredField2 = cls.getDeclaredField("sLock");
                declaredField2.setAccessible(true);
                A01 = declaredField2.get(null);
                Field declaredField3 = cls.getDeclaredField("sWork");
                A03 = declaredField3;
                declaredField3.setAccessible(true);
                Field declaredField4 = cls.getDeclaredField("sFinishers");
                A02 = declaredField4;
                declaredField4.setAccessible(true);
                return true;
            }
            return false;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e) {
            InterfaceC83711Yde A023 = C53111xb.A00().A02("RefQueuedWork");
            if (A023 != null) {
                A023.ADQ("sdk_int", Build.VERSION.SDK_INT);
                A023.Fqz(e);
                A023.report();
            }
            return false;
        }
    }

    public static boolean A01() {
        return ((Boolean) A05.get()).booleanValue();
    }
}
