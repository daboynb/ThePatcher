package p000X;

import android.app.servertransaction.ClientTransaction;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import java.lang.reflect.Field;
import java.util.List;

/* loaded from: classes17.dex */
public abstract class J73 {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r5 == 100) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Intent A00() {
        Message message;
        Intent intent;
        Field field;
        Field field2;
        Field field3;
        ZtQ ztQ = J6U.A00;
        if (ztQ == null) {
            return null;
        }
        MessageQueue queue = Looper.getMainLooper().getQueue();
        D1F.A0k(queue);
        synchronized (queue) {
            try {
                Object obj = ztQ.A00.get(queue);
                D1F.A13(obj, "null cannot be cast to non-null type android.os.Message");
                message = (Message) obj;
            } catch (Throwable unused) {
                message = null;
            }
            while (message != null) {
                int i = message.what;
                boolean z = i == 159;
                if (i == 159) {
                    Object obj2 = message.obj;
                    if (obj2 instanceof ClientTransaction) {
                        try {
                            try {
                                field2 = obj2.getClass().getDeclaredField("mActivityCallbacks");
                                try {
                                    field2.setAccessible(true);
                                } catch (Throwable unused2) {
                                }
                            } catch (Throwable unused3) {
                                field2 = null;
                            }
                        } catch (Throwable unused4) {
                        }
                        if (field2 != null) {
                            Object obj3 = field2.get(obj2);
                            D1F.A13(obj3, AnonymousClass000.A00(12));
                            List list = (List) obj3;
                            if (!list.isEmpty()) {
                                Object obj4 = list.get(0);
                                D1F.A10(obj4);
                                try {
                                    field3 = obj4.getClass().getDeclaredField("mIntent");
                                    try {
                                        field3.setAccessible(true);
                                    } catch (Throwable unused5) {
                                    }
                                } catch (Throwable unused6) {
                                    field3 = null;
                                }
                                if (field3 != null) {
                                    Object obj5 = field3.get(list.get(0));
                                    D1F.A13(obj5, AnonymousClass000.A00(1385));
                                    intent = (Intent) obj5;
                                }
                                intent = null;
                            }
                        }
                    }
                    intent = null;
                } else {
                    Object obj6 = message.obj;
                    if (obj6 == null) {
                        intent = null;
                    } else {
                        try {
                            try {
                                field = obj6.getClass().getDeclaredField("intent");
                                try {
                                    field.setAccessible(true);
                                } catch (Throwable unused7) {
                                }
                            } catch (Throwable unused8) {
                                field = null;
                            }
                            if (field != null) {
                                Object obj7 = field.get(obj6);
                                D1F.A13(obj7, AnonymousClass000.A00(1385));
                                intent = (Intent) obj7;
                            }
                        } catch (Throwable unused9) {
                        }
                        intent = null;
                    }
                }
                if (intent != null && z) {
                    return intent;
                }
                try {
                    Object obj8 = ztQ.A01.get(message);
                    D1F.A13(obj8, "null cannot be cast to non-null type android.os.Message");
                    message = (Message) obj8;
                } catch (Throwable unused10) {
                    message = null;
                }
            }
            return null;
        }
    }
}
