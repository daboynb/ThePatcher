package p000X;

import android.os.Binder;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.6Lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class HandlerC162046Lg extends AbstractHandlerC193887e4 {
    @Override // p000X.AbstractHandlerC193887e4
    public void A03() {
        MessageQueue myQueue = Looper.myQueue();
        while (true) {
            if (this instanceof HandlerC162066Li) {
                HandlerC162066Li handlerC162066Li = (HandlerC162066Li) this;
                Message A01 = handlerC162066Li.A01(myQueue);
                if (A01 == null) {
                    return;
                }
                C111164Lo c111164Lo = handlerC162066Li.A00;
                Field field = c111164Lo.A01;
                Object obj = null;
                if (field != null) {
                    try {
                        obj = field.get(A01);
                    } catch (Throwable unused) {
                    }
                }
                Method method = c111164Lo.A02;
                if (method != null && obj != null) {
                    try {
                        method.invoke(c111164Lo.A00, A01, obj);
                    } catch (Throwable unused2) {
                    }
                }
                handlerC162066Li.A02(A01);
                Method method2 = c111164Lo.A03;
                if (method2 != null && obj != null) {
                    try {
                        method2.invoke(c111164Lo.A00, A01, obj);
                    } catch (Throwable unused3) {
                    }
                }
                Binder.clearCallingIdentity();
                try {
                    handlerC162066Li.A04.A03.invoke(A01, new Object[0]);
                } catch (Throwable unused4) {
                }
            } else {
                Message A012 = A01(myQueue);
                if (A012 == null) {
                    return;
                }
                A02(A012);
                Binder.clearCallingIdentity();
                this.A04.A03.invoke(A012, new Object[0]);
            }
        }
    }
}
