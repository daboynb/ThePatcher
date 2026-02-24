package p000X;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* renamed from: X.9tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C222419tp implements InterfaceC23398AaJ {
    public static final C222419tp A00 = new C222419tp();

    @Override // p000X.InterfaceC23398AaJ
    public Rect AH8(Activity activity) {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object A0W = C87Y.A0W(obj, obj.getClass(), "getBounds");
            C00C.A0C(A0W, "null cannot be cast to non-null type android.graphics.Rect");
            return new Rect((Rect) A0W);
        } catch (Exception e) {
            if (e instanceof NoSuchFieldException ? true : e instanceof NoSuchMethodException ? true : e instanceof IllegalAccessException ? true : e instanceof InvocationTargetException) {
                return C222409to.A00.AH8(activity);
            }
            throw e;
        }
    }
}
