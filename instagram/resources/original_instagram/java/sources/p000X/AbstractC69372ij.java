package p000X;

import android.app.Activity;
import android.app.ActivityThread;
import java.lang.reflect.Field;
import java.util.Map;

/* renamed from: X.2ij, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC69372ij {
    public static final Activity A00() {
        Object obj;
        Field field = null;
        Field field2 = null;
        ActivityThread A00 = AbstractC189147Rm.A00();
        if (A00 != null) {
            try {
                Field declaredField = ActivityThread.class.getDeclaredField("mActivities");
                declaredField.setAccessible(true);
                obj = declaredField.get(A00);
            } catch (Error | Exception unused) {
            }
            if (obj == null) {
                D1F.A13(obj, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>");
            } else {
                Map map = (Map) obj;
                if (!map.isEmpty()) {
                    boolean z = false;
                    for (Object obj2 : map.values()) {
                        if (!z) {
                            z = true;
                            D1F.A12(obj2, 0);
                            Class<?> cls = obj2.getClass();
                            field2 = cls.getDeclaredField("paused");
                            D1F.A0k(field2);
                            field2.setAccessible(true);
                            field = cls.getDeclaredField("activity");
                            field.setAccessible(true);
                        }
                        if (!field2.getBoolean(obj2)) {
                            Object obj3 = field.get(obj2);
                            if (obj3 != null) {
                                return (Activity) obj3;
                            }
                            D1F.A13(obj3, "null cannot be cast to non-null type android.app.Activity");
                        }
                    }
                    return null;
                }
            }
            throw AnonymousClass002.createAndThrow();
        }
        return null;
    }
}
