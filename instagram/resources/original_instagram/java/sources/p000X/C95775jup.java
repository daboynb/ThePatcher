package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.IOException;

/* renamed from: X.jup, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95775jup implements InterfaceC82942Xyk {
    public Zm3 A00;
    public InterfaceC98443olb A01;

    @Override // p000X.InterfaceC82942Xyk
    public final void onFailure(Throwable th) {
        D1F.A0y(th);
        this.A01.onFailure(th);
        C86211Zvj c86211Zvj = this.A00.A00;
        String obj = th.toString();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c86211Zvj.A02;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerAnnotate(c86211Zvj.A01, c86211Zvj.A00, "error", obj);
        }
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = c86211Zvj.A02;
        if (lightweightQuickPerformanceLogger2 != null) {
            lightweightQuickPerformanceLogger2.markerEnd(c86211Zvj.A01, c86211Zvj.A00, (short) 3);
        }
    }

    @Override // p000X.InterfaceC82942Xyk
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger;
        int i;
        int i2;
        short s;
        Zm0 zm0 = (Zm0) obj;
        try {
            D1F.A10(zm0);
            this.A01.FDo(zm0.A00.getCanonicalPath());
            Integer num = zm0.A01;
            if (num == C00A.A00 || num == C00A.A0C || num == C00A.A0N) {
                C86211Zvj c86211Zvj = this.A00.A00;
                lightweightQuickPerformanceLogger = c86211Zvj.A02;
                if (lightweightQuickPerformanceLogger == null) {
                    return;
                }
                i = c86211Zvj.A01;
                i2 = c86211Zvj.A00;
                s = 25;
            } else {
                C86211Zvj c86211Zvj2 = this.A00.A00;
                lightweightQuickPerformanceLogger = c86211Zvj2.A02;
                if (lightweightQuickPerformanceLogger == null) {
                    return;
                }
                i = c86211Zvj2.A01;
                i2 = c86211Zvj2.A00;
                s = 2;
            }
            lightweightQuickPerformanceLogger.markerEnd(i, i2, s);
        } catch (IOException e) {
            onFailure(e);
        }
    }
}
