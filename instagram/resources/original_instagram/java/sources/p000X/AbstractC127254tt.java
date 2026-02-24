package p000X;

import android.webkit.WebViewFactory;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.4tt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC127254tt {
    public static final C127284tw A00() {
        Method declaredMethod = WebViewFactory.class.getDeclaredMethod("getProvider", new Class[0]);
        declaredMethod.setAccessible(true);
        Field declaredField = WebViewFactory.class.getDeclaredField("sProviderInstance");
        declaredField.setAccessible(true);
        Field declaredField2 = WebViewFactory.class.getDeclaredField("sPackageInfo");
        declaredField2.setAccessible(true);
        return new C127284tw(declaredField, declaredField2, declaredMethod);
    }
}
