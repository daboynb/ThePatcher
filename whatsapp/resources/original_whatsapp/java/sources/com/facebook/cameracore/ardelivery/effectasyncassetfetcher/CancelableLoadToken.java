package com.facebook.cameracore.ardelivery.effectasyncassetfetcher;

import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import p000X.InterfaceC43781JpH;

/* loaded from: classes8.dex */
public final class CancelableLoadToken implements CancelableToken {
    public final InterfaceC43781JpH loadToken;

    @Override // com.facebook.cameracore.ardelivery.listener.CancelableToken
    public boolean cancel() {
        InterfaceC43781JpH interfaceC43781JpH = this.loadToken;
        if (interfaceC43781JpH != null) {
            return interfaceC43781JpH.cancel();
        }
        return false;
    }

    public CancelableLoadToken(InterfaceC43781JpH interfaceC43781JpH) {
        this.loadToken = interfaceC43781JpH;
    }
}
