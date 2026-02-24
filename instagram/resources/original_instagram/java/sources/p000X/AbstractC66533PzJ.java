package p000X;

import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import redex.C$StoreFenceHelper;

/* renamed from: X.PzJ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66533PzJ {
    public static final InterfaceC83493Ya0 A00;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        C72754Sih c72754Sih;
        try {
            WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface = (WebViewProviderFactoryBoundaryInterface) C70666RkR.A00(WebViewProviderFactoryBoundaryInterface.class, (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, WebView.getWebViewClassLoader()).getDeclaredMethod("createWebViewProviderFactory", new Class[0]).invoke(null, new Object[0]));
            C72751Sie c72751Sie = new C72751Sie();
            c72751Sie.A00 = webViewProviderFactoryBoundaryInterface;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c72754Sih = c72751Sie;
        } catch (ClassNotFoundException unused) {
            c72754Sih = new C72754Sih();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw AnonymousClass210.A0v(e);
        }
        A00 = c72754Sih;
    }
}
