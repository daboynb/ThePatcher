package com.facebook.msys.mci;

import com.facebook.msys.util.Provider;
import p000X.C05540Gi;

/* loaded from: classes.dex */
public final class ProxyProvider {
    public final Provider mCryptoProvider;

    private Crypto getCrypto() {
        return (Crypto) retrieveProxyOrThrow(this.mCryptoProvider);
    }

    public static C05540Gi newBuilder(Provider provider) {
        return new C05540Gi(provider);
    }

    public ProxyProvider(C05540Gi c05540Gi) {
        this.mCryptoProvider = c05540Gi.A00;
    }

    public static Object retrieveProxyOrThrow(Provider provider) {
        Object obj = provider.get();
        if (obj != null) {
            return obj;
        }
        throw new IllegalArgumentException("Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null.");
    }
}
