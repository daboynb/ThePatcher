package p000X;

import org.chromium.support_lib_boundary.ScriptHandlerBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qq6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68501Qq6 {
    public final WebViewProviderBoundaryInterface A00;

    public C68501Qq6(WebViewProviderBoundaryInterface webViewProviderBoundaryInterface) {
        this.A00 = webViewProviderBoundaryInterface;
    }

    public final C72742SiV A00(String str, String[] strArr) {
        ScriptHandlerBoundaryInterface scriptHandlerBoundaryInterface = (ScriptHandlerBoundaryInterface) C70666RkR.A00(ScriptHandlerBoundaryInterface.class, this.A00.addDocumentStartJavaScript(str, strArr));
        C72742SiV c72742SiV = new C72742SiV();
        c72742SiV.A00 = scriptHandlerBoundaryInterface;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72742SiV;
    }

    public final void A01(InterfaceC82308Xju interfaceC82308Xju, String str, String[] strArr) {
        WebViewProviderBoundaryInterface webViewProviderBoundaryInterface = this.A00;
        C80377Whx c80377Whx = new C80377Whx();
        c80377Whx.A00 = interfaceC82308Xju;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        webViewProviderBoundaryInterface.addWebMessageListener(str, strArr, new C78852Vnz(c80377Whx));
    }
}
