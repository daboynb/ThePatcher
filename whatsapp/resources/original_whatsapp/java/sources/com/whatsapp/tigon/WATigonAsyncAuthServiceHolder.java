package com.whatsapp.tigon;

import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C206669Cq;
import p000X.C2X0;

/* loaded from: classes5.dex */
public final class WATigonAsyncAuthServiceHolder extends TigonServiceHolder {
    public static final C206669Cq Companion = new C206669Cq();
    public final TigonServiceHolder underlyingService;

    public final class WATokenResolver {
        public final Executor executor;
        public final Function1 tokenResolver;

        public final void execute(Runnable runnable) {
            C00C.A0A(runnable, 0);
            this.executor.execute(runnable);
        }

        public final WATokenResolverResult resolveToken(boolean z) {
            return (WATokenResolverResult) this.tokenResolver.invoke(Boolean.valueOf(z));
        }

        public WATokenResolver(Function1 function1, Executor executor) {
            C00C.A0B(function1, executor);
            this.tokenResolver = function1;
            this.executor = executor;
        }
    }

    public abstract class WATokenResolverResult {
        public final String error;
        public final String token;

        public final String getAuthToken() {
            String str = this.token;
            return str == null ? "" : str;
        }

        public final String getErrorMessage() {
            String str = this.error;
            return str == null ? "" : str;
        }

        public /* synthetic */ WATokenResolverResult(String str, String str2, C2X0 c2x0) {
            this(str, str2);
        }

        public WATokenResolverResult(String str, String str2) {
            this.token = str;
            this.error = str2;
        }

        public /* synthetic */ WATokenResolverResult(String str, String str2, int i, C2X0 c2x0) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
        }
    }

    public static final native HybridData initHybrid(TigonServiceHolder tigonServiceHolder, WATokenResolver wATokenResolver);

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public void setSystemProxyHostAndPort(String str, int i) {
        C00C.A0A(str, 0);
        this.underlyingService.setSystemProxyHostAndPort(str, i);
    }

    static {
        C05180Df.A06("wa-tigon-jni");
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public String generateBugReport() {
        return this.underlyingService.generateBugReport();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WATigonAsyncAuthServiceHolder(TigonServiceHolder tigonServiceHolder, Function1 function1, Executor executor) {
        super(initHybrid(tigonServiceHolder, new WATokenResolver(function1, executor)));
        AbstractC34851af.A18(tigonServiceHolder, function1, executor);
        this.underlyingService = tigonServiceHolder;
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public boolean setInAppProxyHostAndPort(String str, int i, String str2) {
        AbstractC34851af.A14(str, str2);
        return this.underlyingService.setInAppProxyHostAndPort(str, i, str2);
    }
}
