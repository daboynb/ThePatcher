package p000X;

import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* renamed from: X.ExE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33632ExE {
    public static final InterfaceC36947Gd7 A00;

    static {
        InterfaceC36947Gd7 c35414FpK;
        ClassLoader classLoader;
        try {
            try {
                if (Build.VERSION.SDK_INT >= 28) {
                    classLoader = AbstractC33362Esd.A00();
                } else {
                    try {
                        Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", new Class[0]);
                        declaredMethod.setAccessible(true);
                        classLoader = declaredMethod.invoke(null, new Object[0]).getClass().getClassLoader();
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                        throw new RuntimeException(e);
                    }
                }
                c35414FpK = new C35413FpJ((WebViewProviderFactoryBoundaryInterface) FPK.A00(WebViewProviderFactoryBoundaryInterface.class, (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", new Class[0]).invoke(null, new Object[0])));
            } catch (ClassNotFoundException unused) {
                c35414FpK = new C35414FpK();
            }
            A00 = c35414FpK;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
