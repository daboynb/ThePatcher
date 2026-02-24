package p000X;

import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.writer.NativeTraceWriterCallbacks;

/* renamed from: X.ibt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95366ibt implements NativeTraceWriterCallbacks {
    public final /* synthetic */ E87 A00;
    public final /* synthetic */ TraceContext A01;

    public C95366ibt(E87 e87, TraceContext traceContext) {
        this.A00 = e87;
        this.A01 = traceContext;
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public final void onTraceWriteAbort(long j, int i) {
        this.A00.FJ6(this.A01, i);
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public final void onTraceWriteEnd(long j) {
        this.A00.FJ7(this.A01);
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public final void onTraceWriteException(long j, Throwable th) {
        this.A00.FJ8(this.A01, th);
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public final void onTraceWriteStart(long j, int i) {
        this.A00.FJ9(this.A01);
    }
}
