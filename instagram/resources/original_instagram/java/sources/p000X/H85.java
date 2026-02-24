package p000X;

import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;

/* loaded from: classes17.dex */
public final class H85 extends H8B {
    @Override // p000X.H8B, p000X.InterfaceC98816pa7
    public final void ExI(TraceContext traceContext) {
        long nanoTime = System.nanoTime();
        Buffer buffer = traceContext.A09;
        BufferLogger.writeBytesEntry(buffer, 0, 83, BufferLogger.writeStandardEntry(buffer, 4, 21, nanoTime, 0, 0, 0, 0L), "Profilo.ProvidersInitialized");
        BufferLogger.writeStandardEntry(buffer, 4, 22, nanoTime, 0, 0, 0, 0L);
    }
}
