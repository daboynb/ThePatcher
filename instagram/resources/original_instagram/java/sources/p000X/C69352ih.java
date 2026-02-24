package p000X;

import android.os.Message;
import android.os.MessageQueue;
import java.lang.reflect.Field;

/* renamed from: X.2ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C69352ih {
    public static C69352ih A02;
    public final Field A00;
    public final Field A01;

    static {
        Field field;
        Field field2;
        try {
            field = MessageQueue.class.getDeclaredField("mMessages");
            try {
                field.setAccessible(true);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            field = null;
        }
        try {
            field2 = Message.class.getDeclaredField("next");
            try {
                field2.setAccessible(true);
            } catch (Throwable unused3) {
            }
        } catch (Throwable unused4) {
            field2 = null;
        }
        A02 = (field == null || field2 == null) ? null : new C69352ih(field, field2);
    }

    public C69352ih(Field field, Field field2) {
        this.A00 = field;
        this.A01 = field2;
    }
}
