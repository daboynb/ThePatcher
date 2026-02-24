package p000X;

import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.writer.NativeTraceWriterCallbacks;

/* renamed from: X.IBa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46488IBa implements NativeTraceWriterCallbacks {
    public final /* synthetic */ IBV A00;
    public final /* synthetic */ TraceContext A01;

    public C46488IBa(IBV ibv, TraceContext traceContext) {
        this.A00 = ibv;
        this.A01 = traceContext;
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public final void onTraceWriteAbort(long j, int i) {
        this.A00.A02.FJ6(this.A01, i);
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public final void onTraceWriteEnd(long j) {
        this.A00.A02.FJ7(this.A01);
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public final void onTraceWriteException(long j, Throwable th) {
        this.A00.A02.FJ8(this.A01, th);
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public final void onTraceWriteStart(long j, int i) {
        this.A00.A02.FJ9(this.A01);
    }
}
