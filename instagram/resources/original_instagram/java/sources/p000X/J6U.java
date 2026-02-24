package p000X;

import android.os.Message;
import android.os.MessageQueue;
import java.lang.reflect.Field;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class J6U {
    public static final ZtQ A00;

    static {
        Field field;
        Field field2;
        ZtQ ztQ = null;
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
        if (field != null && field2 != null) {
            ztQ = new ZtQ();
            ztQ.A00 = field;
            ztQ.A01 = field2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        A00 = ztQ;
    }
}
