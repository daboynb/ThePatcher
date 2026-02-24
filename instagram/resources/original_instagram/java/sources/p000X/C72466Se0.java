package p000X;

import android.webkit.ValueCallback;

/* renamed from: X.Se0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72466Se0 implements ValueCallback {
    public static final C72466Se0 A00 = new C72466Se0();

    @Override // android.webkit.ValueCallback
    public final /* bridge */ /* synthetic */ void onReceiveValue(Object obj) {
        if (obj == null) {
            C08A.A0C("FbPaySDKInjector", "Custom webview, evaluateJS failure ack from Javascript");
        }
    }
}
