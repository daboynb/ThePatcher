package com.facebook.cameracore.ardelivery.xplat.assetmanager;

import java.util.List;
import java.util.concurrent.Executor;
import p000X.D1F;
import p000X.InterfaceC82819XvA;
import p000X.RunnableC78063Vap;
import p000X.RunnableC78064Vaq;

/* loaded from: classes12.dex */
public final class XplatAssetManagerCompletionCallback {
    public final Executor backgroundExecutor;
    public final InterfaceC82819XvA stateListener;

    public XplatAssetManagerCompletionCallback(InterfaceC82819XvA interfaceC82819XvA, Executor executor) {
        D1F.A0y(interfaceC82819XvA);
        D1F.A0z(executor);
        this.stateListener = interfaceC82819XvA;
        this.backgroundExecutor = executor;
    }

    public final void onFail(String str) {
        D1F.A0y(str);
        this.backgroundExecutor.execute(new RunnableC78063Vap(this, str));
    }

    public final void onSuccess(List list) {
        D1F.A0y(list);
        this.backgroundExecutor.execute(new RunnableC78064Vaq(this, list));
    }
}
