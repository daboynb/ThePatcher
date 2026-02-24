package com.facebook.cameracore.ardelivery.effectasyncassetfetcher;

import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import p000X.InterfaceC55002Ldc;

/* loaded from: classes12.dex */
public final class CancelableLoadToken implements CancelableToken {
    public final InterfaceC55002Ldc loadToken;

    public CancelableLoadToken(InterfaceC55002Ldc interfaceC55002Ldc) {
        this.loadToken = interfaceC55002Ldc;
    }

    @Override // com.facebook.cameracore.ardelivery.listener.CancelableToken
    public boolean cancel() {
        InterfaceC55002Ldc interfaceC55002Ldc = this.loadToken;
        if (interfaceC55002Ldc != null) {
            return interfaceC55002Ldc.cancel();
        }
        return false;
    }
}
