package com.facebook.rsys.cowatch.gen;

import p000X.AnonymousClass002;

/* loaded from: classes9.dex */
public abstract class CowatchPlayerProxy {
    public CowatchPlayerProxy() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract CowatchPlayerApi getApi();

    public abstract boolean isE2eeCowatchEnabled();

    public abstract void setApi(CowatchPlayerApi cowatchPlayerApi);

    public abstract boolean shouldSubscribeBeforeConnect();
}
