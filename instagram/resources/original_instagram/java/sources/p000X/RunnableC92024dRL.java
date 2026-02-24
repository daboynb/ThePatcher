package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.dRL, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92024dRL implements Runnable {
    public final /* synthetic */ Function0 A00;

    public RunnableC92024dRL(Function0 function0) {
        this.A00 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object c48781qc;
        B69 b69 = WHw.A00;
        try {
            this.A00.invoke();
            c48781qc = C11C.A00;
        } catch (Throwable th) {
            c48781qc = new C48781qc(th);
        }
        Throwable A01 = C53821yk.A01(c48781qc);
        if (A01 != null) {
            C08A.A0F("VideoRenderLatencyMarkerLoggerAsync", "error", A01);
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("video_latency_qpl_event_error", 817901174);
            if (AHC != null) {
                AHC.Fqz(A01);
                AHC.report();
            }
        }
    }
}
