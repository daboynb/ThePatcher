package p000X;

import android.os.Looper;
import android.os.Message;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.4Lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C111164Lo {
    public Object A00;
    public Field A01;
    public Method A02;
    public Method A03;
    public boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0077, code lost:
    
        if (r2 != null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C111164Lo(Looper looper) {
        Field field;
        Method method;
        Method method2;
        this.A04 = false;
        C161716Jz c161716Jz = C161716Jz.A04;
        Method method3 = null;
        try {
            method3 = Looper.class.getDeclaredMethod("getMessageMonitor", new Class[0]);
            method3.setAccessible(true);
        } catch (Throwable unused) {
            if (method3 == null) {
                return;
            }
        }
        try {
            Object invoke = method3.invoke(looper, new Object[0]);
            this.A00 = invoke;
            if (invoke != null) {
                try {
                    field = Message.class.getDeclaredField("monitorInfo");
                    try {
                        field.setAccessible(true);
                    } catch (Throwable unused2) {
                    }
                } catch (Throwable unused3) {
                    field = null;
                }
                this.A01 = field;
                if (field != null) {
                    Class<?> cls = this.A00.getClass();
                    try {
                        method = cls.getDeclaredMethod("markDispatch", Message.class, field.getType());
                        try {
                            method.setAccessible(true);
                        } catch (Throwable unused4) {
                        }
                    } catch (Throwable unused5) {
                        method = null;
                    }
                    this.A02 = method;
                    try {
                        method2 = cls.getDeclaredMethod("markFinish", Message.class, this.A01.getType());
                        try {
                            method2.setAccessible(true);
                        } catch (Throwable unused6) {
                        }
                    } catch (Throwable unused7) {
                        method2 = null;
                    }
                    this.A03 = method2;
                    Method method4 = null;
                    try {
                        method4 = cls.getDeclaredMethod("isMonitorLooper", new Class[0]);
                        method4.setAccessible(true);
                    } catch (Throwable unused8) {
                    }
                    Boolean bool = (Boolean) method4.invoke(this.A00, new Object[0]);
                    if (bool != null) {
                        this.A04 = bool.booleanValue();
                    }
                    Field declaredField = cls.getDeclaredField("mEnableMonitorMessage");
                    try {
                        declaredField.setAccessible(true);
                    } catch (Throwable unused9) {
                        if (declaredField == null) {
                            return;
                        }
                    }
                    Boolean bool2 = (Boolean) declaredField.get(this.A00);
                    if (bool2 != null) {
                        this.A04 = bool2.booleanValue() | this.A04;
                    }
                }
            }
        } catch (Throwable unused10) {
        }
    }
}
