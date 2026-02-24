package com.facebook.cameracore.ardelivery.xplat.assetmanager;

import java.util.List;
import java.util.concurrent.Executor;
import p000X.C00C;
import p000X.InterfaceC43930JsI;
import p000X.JIV;
import p000X.RunnableC42770JIi;

/* loaded from: classes8.dex */
public final class XplatAssetManagerCompletionCallback {
    public final Executor backgroundExecutor;
    public final InterfaceC43930JsI stateListener;

    public final void onFail(String str) {
        C00C.A0A(str, 0);
        this.backgroundExecutor.execute(new JIV(1, str, this));
    }

    public final void onSuccess(List list) {
        C00C.A0A(list, 0);
        RunnableC42770JIi.A02(list, this, this.backgroundExecutor, 42);
    }

    public XplatAssetManagerCompletionCallback(InterfaceC43930JsI interfaceC43930JsI, Executor executor) {
        C00C.A0B(interfaceC43930JsI, executor);
        this.stateListener = interfaceC43930JsI;
        this.backgroundExecutor = executor;
    }
}
