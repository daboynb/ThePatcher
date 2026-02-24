package p000X;

import android.os.Handler;
import android.os.MessageQueue;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.ccW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91058ccW {
    public Constructor A00;
    public Field A01;
    public Method A02;

    public C91058ccW() {
        ApiExemption.removeRestriction_DO_NOT_USE();
        try {
            Field declaredField = Handler.class.getDeclaredField("mQueue");
            this.A01 = declaredField;
            declaredField.setAccessible(true);
            Constructor declaredConstructor = MessageQueue.class.getDeclaredConstructor(Boolean.TYPE);
            this.A00 = declaredConstructor;
            declaredConstructor.setAccessible(true);
            Method declaredMethod = MessageQueue.class.getDeclaredMethod("next", new Class[0]);
            this.A02 = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (Throwable unused) {
        }
    }

    public final MessageQueue A00() {
        Constructor constructor = this.A00;
        if (constructor == null) {
            return null;
        }
        try {
            return (MessageQueue) constructor.newInstance(AnonymousClass132.A0e());
        } catch (Throwable unused) {
            return null;
        }
    }
}
