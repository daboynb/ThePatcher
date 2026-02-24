package com.facebook.pando.primaryexecution.tigon;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C9OQ;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class PandoTigonConfig {
    public final boolean failNetworkOnZeroTimeout;
    public final Function2 headers;
    public final Function0 requestUrl;
    public final boolean shouldGzipCompressBody;

    @NeverInline
    public PandoTigonConfig(Function2 function2, Function0 function0, boolean z, boolean z2) {
        D1F.A12(function2, 0);
        this.headers = function2;
        this.requestUrl = function0;
        this.failNetworkOnZeroTimeout = z;
        this.shouldGzipCompressBody = z2;
    }

    public final boolean getFailNetworkOnZeroTimeout() {
        return this.failNetworkOnZeroTimeout;
    }

    public final Map getHeaders(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        return (Map) this.headers.invoke(str, str2);
    }

    public final String getRequestUrl() {
        Function0 function0 = this.requestUrl;
        if (function0 != null) {
            return (String) function0.invoke();
        }
        return null;
    }

    public final boolean getShouldGzipCompressBody() {
        return this.shouldGzipCompressBody;
    }

    public /* synthetic */ PandoTigonConfig(Function2 function2, Function0 function0, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new C9OQ(7) : function2, (i & 2) != 0 ? null : function0, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2);
    }

    public PandoTigonConfig() {
        this(new C9OQ(7), null, false, false);
    }
}
