package com.facebook.pando.primaryexecution.tigon;

import java.util.Map;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C29795DJf;
import p000X.C2X0;
import p000X.InterfaceC023900h;

/* loaded from: classes6.dex */
public final class PandoTigonConfig {
    public final boolean failNetworkOnZeroTimeout;
    public final AnonymousClass095 headers;
    public final InterfaceC023900h requestUrl;
    public final boolean shouldGzipCompressBody;

    public /* synthetic */ PandoTigonConfig(AnonymousClass095 anonymousClass095, InterfaceC023900h interfaceC023900h, boolean z, boolean z2, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? C29795DJf.A00 : anonymousClass095, (i & 2) != 0 ? null : interfaceC023900h, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2);
    }

    public final String getRequestUrl() {
        InterfaceC023900h interfaceC023900h = this.requestUrl;
        if (interfaceC023900h != null) {
            return (String) interfaceC023900h.invoke();
        }
        return null;
    }

    public final boolean getFailNetworkOnZeroTimeout() {
        return this.failNetworkOnZeroTimeout;
    }

    public final Map getHeaders(String str, String str2) {
        C00C.A0B(str, str2);
        return (Map) this.headers.invoke(str, str2);
    }

    public final boolean getShouldGzipCompressBody() {
        return this.shouldGzipCompressBody;
    }

    public PandoTigonConfig(AnonymousClass095 anonymousClass095, InterfaceC023900h interfaceC023900h, boolean z, boolean z2) {
        C00C.A0A(anonymousClass095, 0);
        this.headers = anonymousClass095;
        this.requestUrl = interfaceC023900h;
        this.failNetworkOnZeroTimeout = z;
        this.shouldGzipCompressBody = z2;
    }

    public PandoTigonConfig() {
        this(C29795DJf.A00, null, false, false);
    }
}
