package com.facebook.advancedcryptotransport.plugins.connectioncontext.ig;

import p000X.C547220m;

/* loaded from: classes5.dex */
public final class IGConnectionContextProviderPluginSessionless extends Sessionless {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r7.A00) >= 30000) goto L11;
     */
    @Override // com.facebook.advancedcryptotransport.plugins.connectioncontext.ig.Sessionless
    /* renamed from: IGConnectionContextProviderImpl_MEMConnectionContextProviderIsPushTriggered */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo85x535cecb() {
        C547220m c547220m;
        boolean z;
        synchronized (C547220m.A02) {
            c547220m = C547220m.A03;
        }
        synchronized (c547220m) {
            z = c547220m.A01;
            c547220m.A01 = false;
        }
        return z;
    }
}
