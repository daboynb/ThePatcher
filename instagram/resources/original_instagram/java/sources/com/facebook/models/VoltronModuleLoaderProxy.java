package com.facebook.models;

import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import p000X.InterfaceC50793Jrv;

/* loaded from: classes4.dex */
public class VoltronModuleLoaderProxy {
    public InterfaceC50793Jrv mVoltronModuleLoader;

    public ListenableFuture loadModule() {
        InterfaceC50793Jrv interfaceC50793Jrv = this.mVoltronModuleLoader;
        if (interfaceC50793Jrv != null) {
            return interfaceC50793Jrv.loadModule();
        }
        SettableFuture settableFuture = new SettableFuture();
        settableFuture.set(new VoltronLoadingResult(true, true));
        return settableFuture;
    }

    public boolean requireLoad() {
        InterfaceC50793Jrv interfaceC50793Jrv = this.mVoltronModuleLoader;
        if (interfaceC50793Jrv == null) {
            return false;
        }
        return interfaceC50793Jrv.requireLoad();
    }
}
