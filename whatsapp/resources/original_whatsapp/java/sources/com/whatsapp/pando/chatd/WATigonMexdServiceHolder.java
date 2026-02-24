package com.whatsapp.pando.chatd;

import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonServiceHolder;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C26056BlU;

/* loaded from: classes6.dex */
public final class WATigonMexdServiceHolder extends TigonServiceHolder {
    public static final C26056BlU Companion = new C26056BlU();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WATigonMexdServiceHolder(WAChatdGraphQLClient wAChatdGraphQLClient) {
        super(initHybrid(wAChatdGraphQLClient));
        C00C.A0A(wAChatdGraphQLClient, 0);
    }

    public static final native HybridData initHybrid(WAChatdGraphQLClient wAChatdGraphQLClient);

    static {
        C05180Df.A06("pando-chatd-jni");
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public String generateBugReport() {
        return "Unsupported.";
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public void setSystemProxyHostAndPort(String str, int i) {
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public boolean setInAppProxyHostAndPort(String str, int i, String str2) {
        return false;
    }
}
