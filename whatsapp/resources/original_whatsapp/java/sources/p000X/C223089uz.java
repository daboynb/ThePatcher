package p000X;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* renamed from: X.9uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223089uz implements InterfaceC23700x2 {
    public static final C223089uz A00 = new C223089uz();

    @Override // p000X.InterfaceC23700x2
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
            if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                throw e;
            }
            Log.w("BoundsHelper", e);
            return C223079uy.A00.AH8(activity);
        }
    }
}
