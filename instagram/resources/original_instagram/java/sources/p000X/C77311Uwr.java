package p000X;

import com.facebook.profilo.logger.api.ProfiloClassLoadTracer;
import com.facebook.profilo.logger.api.ProfiloLogger;

/* renamed from: X.Uwr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C77311Uwr extends ProfiloClassLoadTracer {
    @Override // com.facebook.profilo.logger.api.ProfiloClassLoadTracer
    public final void classLoadEnd(Class cls) {
        ProfiloLogger.classLoadEnd(cls);
    }

    @Override // com.facebook.profilo.logger.api.ProfiloClassLoadTracer
    public final void classLoadFailed() {
        ProfiloLogger.classLoadFailed();
    }

    @Override // com.facebook.profilo.logger.api.ProfiloClassLoadTracer
    public final void classLoadStart() {
        ProfiloLogger.classLoadStart();
    }
}
