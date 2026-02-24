package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.75m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1834275m implements InterfaceC98719oxc {
    public C1835575z A00;
    public final C1835475y A01;
    public final Map A02;
    public final Map A03;

    public C1834275m(InterfaceC54793LaF interfaceC54793LaF, AbstractC50340Jkc abstractC50340Jkc, AbstractC50405Jlf abstractC50405Jlf, InterfaceC55890Lrw interfaceC55890Lrw, QuickPerformanceLogger quickPerformanceLogger) {
        C1835475y c1835475y = new C1835475y();
        this.A01 = c1835475y;
        this.A03 = Collections.synchronizedMap(new HashMap());
        this.A02 = Collections.synchronizedMap(new HashMap());
        this.A00 = new C1835575z(interfaceC54793LaF, c1835475y, abstractC50340Jkc, abstractC50405Jlf, interfaceC55890Lrw, quickPerformanceLogger);
    }

    @Override // p000X.InterfaceC98719oxc
    public final void Fhf(C34651Ddj c34651Ddj, String str, boolean z) {
        C1835575z c1835575z = this.A00;
        String str2 = c34651Ddj.A02;
        int i = c34651Ddj.A00 ? 22413315 : 22413316;
        int hashCode = Arrays.hashCode(new Object[]{str2, str});
        short s = z ? (short) 2 : (short) 3;
        QuickPerformanceLogger quickPerformanceLogger = c1835575z.A02;
        if (quickPerformanceLogger.isMarkerOn(i, hashCode)) {
            quickPerformanceLogger.markerEnd(i, hashCode, s);
        }
    }
}
