package p000X;

import android.net.Uri;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.IsomorphicObjectBoundaryInterface;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;
import redex.C$StoreFenceHelper;

/* renamed from: X.Whx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80377Whx implements WebMessageListenerBoundaryInterface {
    public InterfaceC82308Xju A00;

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public final void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
        String data;
        C63980Oz9 c63980Oz9;
        int i;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) C70666RkR.A00(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        int length = ports.length;
        C66998QGm[] c66998QGmArr = new C66998QGm[length];
        for (int i2 = 0; i2 < length; i2++) {
            InvocationHandler invocationHandler3 = ports[i2];
            C66998QGm c66998QGm = new C66998QGm();
            c66998QGm.A00 = (WebMessagePortBoundaryInterface) C70666RkR.A00(WebMessagePortBoundaryInterface.class, invocationHandler3);
            c66998QGmArr[i2] = c66998QGm;
        }
        if (AbstractC69821RSi.A0n.A01()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) C70666RkR.A00(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type != 0) {
                i = 1;
                if (type == 1) {
                    byte[] asArrayBuffer = webMessagePayloadBoundaryInterface.getAsArrayBuffer();
                    c63980Oz9 = new C63980Oz9();
                    asArrayBuffer.getClass();
                    c63980Oz9.A02 = asArrayBuffer;
                    c63980Oz9.A01 = null;
                    c63980Oz9.A03 = c66998QGmArr;
                    c63980Oz9.A00 = i;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    IsomorphicObjectBoundaryInterface isomorphicObjectBoundaryInterface = (IsomorphicObjectBoundaryInterface) C70666RkR.A00(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                    this.A00.EuL(uri, c63980Oz9, (C66997QGl) isomorphicObjectBoundaryInterface.getOrCreatePeer(new CallableC79107Vtk(isomorphicObjectBoundaryInterface, 0)));
                }
                return;
            }
            data = webMessagePayloadBoundaryInterface.getAsString();
        } else {
            data = webMessageBoundaryInterface.getData();
        }
        c63980Oz9 = new C63980Oz9();
        c63980Oz9.A01 = data;
        c63980Oz9.A02 = null;
        c63980Oz9.A03 = c66998QGmArr;
        i = 0;
        c63980Oz9.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        IsomorphicObjectBoundaryInterface isomorphicObjectBoundaryInterface2 = (IsomorphicObjectBoundaryInterface) C70666RkR.A00(JsReplyProxyBoundaryInterface.class, invocationHandler2);
        this.A00.EuL(uri, c63980Oz9, (C66997QGl) isomorphicObjectBoundaryInterface2.getOrCreatePeer(new CallableC79107Vtk(isomorphicObjectBoundaryInterface2, 0)));
    }
}
