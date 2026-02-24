package p000X;

import android.os.Looper;
import android.os.Message;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* renamed from: X.8UK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8UK implements InvocationHandler {
    public Object A00;
    public Field A01;
    public Method A02;
    public boolean A03;

    public C8UK(Looper looper) {
        boolean z = false;
        this.A03 = false;
        C161716Jz c161716Jz = C161716Jz.A04;
        try {
            Field declaredField = Looper.class.getDeclaredField("mLooperExt");
            try {
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                if (declaredField == null) {
                    return;
                }
            }
            this.A01 = declaredField;
            try {
                Object obj = declaredField.get(looper);
                this.A00 = obj;
                if (obj != null) {
                    Method declaredMethod = obj.getClass().getDeclaredMethod("stopLooperMessageMonitor", Message.class, Integer.TYPE, Boolean.TYPE);
                    this.A02 = declaredMethod;
                    declaredMethod.setAccessible(true);
                }
            } catch (Throwable unused2) {
            }
            if (this.A00 != null && this.A02 != null) {
                z = true;
            }
            this.A03 = z;
        } catch (Throwable unused3) {
        }
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        return null;
    }
}
