package p000X;

import android.os.SystemClock;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.ar.core.voltron.IgArVoltronModuleLoader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.77f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1838777f {
    public final InterfaceC98719oxc A00;
    public final AbstractC50340Jkc A01;
    public final C147865m2 A02;
    public final IgArVoltronModuleLoader A03;
    public final ScheduledExecutorService A04;

    public C1838777f(InterfaceC98719oxc interfaceC98719oxc, AbstractC50340Jkc abstractC50340Jkc, C147865m2 c147865m2, IgArVoltronModuleLoader igArVoltronModuleLoader, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = abstractC50340Jkc;
        this.A00 = interfaceC98719oxc;
        this.A02 = c147865m2;
        this.A03 = igArVoltronModuleLoader;
        this.A04 = scheduledExecutorService;
    }

    public static final ListenableFuture A00(C1838777f c1838777f, C34651Ddj c34651Ddj, List list) {
        if (list.isEmpty()) {
            return new C206967zA(true);
        }
        SettableFuture settableFuture = new SettableFuture();
        AtomicInteger atomicInteger = new AtomicInteger(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C1835575z c1835575z = ((C1834275m) c1838777f.A00).A00;
            int i = c34651Ddj.A00 ? 22413315 : 22413316;
            String str2 = c34651Ddj.A02;
            int hashCode = Arrays.hashCode(new Object[]{str2, str});
            QuickPerformanceLogger quickPerformanceLogger = c1835575z.A02;
            quickPerformanceLogger.markerStart(i, hashCode, false);
            if (quickPerformanceLogger.isMarkerOn(i, hashCode)) {
                C1835676a c1835676a = c1835575z.A01;
                MarkerEditor withMarker = quickPerformanceLogger.withMarker(i, hashCode);
                synchronized (c1835676a) {
                    c1835676a.A01.get(str2);
                    withMarker.annotate("asset_id", str);
                    withMarker.annotate("asset_type", "VoltronModule");
                    withMarker.annotate("operation_id", str2);
                    withMarker.annotate("effect_session_id", c34651Ddj.A01);
                    withMarker.annotate("event_timestamp_ms", Long.toString(SystemClock.uptimeMillis()));
                    String str3 = c34651Ddj.A03;
                    if (str3 != null) {
                        withMarker.annotate("onecamera_active_session_id", str3);
                    }
                }
                withMarker.markerEditingCompleted();
            }
            c1838777f.A03.loadModule(str, new C34659Ddr(c1838777f, c34651Ddj, settableFuture, str, atomicInteger));
        }
        return settableFuture;
    }
}
