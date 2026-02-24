package p000X;

import com.facebook.profilo.core.TriggerRegistry;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.io.File;
import java.util.Iterator;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3tc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C101603tc extends H8B {
    public final QuickPerformanceLogger A00;

    @Override // p000X.H8B, p000X.InterfaceC98454oln
    public final void FM5(File file, int i) {
        A01(file, i, (short) 3);
    }

    @Override // p000X.H8B, p000X.InterfaceC98454oln
    public final void FME(File file) {
        A01(file, 0, (short) 2);
    }

    public static void A00(TraceContext traceContext, TreeMap treeMap) {
        Iterator it = TriggerRegistry.A00.A03(traceContext.A01).iterator();
        while (it.hasNext()) {
            treeMap.put("controller", it.next());
        }
        int i = traceContext.A01;
        if (i == E3H.A01 || i == E4D.A00 || i == C36111E3b.A01) {
            treeMap.put("markerid", Long.toString(traceContext.A05 & 4294967295L));
        }
        InterfaceC98686ovn interfaceC98686ovn = traceContext.A07;
        if (interfaceC98686ovn != null) {
            treeMap.put("config_id", Long.toString(interfaceC98686ovn.getID()));
        }
    }

    public final void A01(File file, int i, short s) {
        TreeMap treeMap = new TreeMap();
        String name = file.getName();
        treeMap.put("filename", name);
        if (i == 1) {
            treeMap.put("reason", "request_failed");
        }
        treeMap.put("trace_id", name.substring(name.lastIndexOf(45) + 1).replaceFirst("(\\.zip)?\\.log", "").replace("_p_", "+").replace("_s_", "/"));
        this.A00.markerGenerateWithAnnotations(8126469, s, 0L, TimeUnit.MILLISECONDS, treeMap);
    }

    @Override // p000X.H8B, p000X.InterfaceC98816pa7
    public final void EKP() {
        this.A00.updateListenerMarkers();
    }

    @Override // p000X.H8B, p000X.InterfaceC98816pa7
    public final void FIz(TraceContext traceContext) {
        short s;
        if (traceContext.A01 == C36111E3b.A01) {
            FJ2(traceContext);
        }
        TreeMap treeMap = new TreeMap();
        A00(traceContext, treeMap);
        int i = traceContext.A00;
        int i2 = i & Integer.MAX_VALUE;
        if ((i & Integer.MIN_VALUE) != Integer.MIN_VALUE) {
            switch (i2) {
                case 1:
                    s = 51;
                    break;
                case 2:
                    if (traceContext.A01 != E4D.A00) {
                        s = 114;
                        break;
                    } else {
                        return;
                    }
                case 3:
                    s = 112;
                    break;
                case 4:
                    s = 113;
                    break;
                case 5:
                    s = 111;
                    break;
                case 6:
                    s = 719;
                    break;
                case 7:
                case 8:
                default:
                    s = 2;
                    break;
                case 9:
                    s = 461;
                    break;
            }
        } else {
            treeMap.put("abort_reason", AbstractC88335acW.A00(i2));
            s = 509;
        }
        treeMap.put("trace_id", traceContext.A0D);
        this.A00.markerGenerateWithAnnotations((traceContext.A03 & 2) == 0 ? 8126466 : 8140620, s, 0L, TimeUnit.MILLISECONDS, treeMap);
    }

    @Override // p000X.H8B, p000X.InterfaceC98816pa7
    public final void FJ0(int i, int i2, int i3, int i4) {
        while (i > 0) {
            this.A00.markerGenerate(8126471, (short) 3, 0L, TimeUnit.MILLISECONDS);
            i--;
        }
        while (i2 > 0) {
            this.A00.markerGenerate(8126472, (short) 2, 0L, TimeUnit.MILLISECONDS);
            i2--;
        }
        while (i3 > 0) {
            this.A00.markerGenerate(8126473, (short) 2, 0L, TimeUnit.MILLISECONDS);
            i3--;
        }
        while (i4 > 0) {
            this.A00.markerGenerate(8126474, (short) 2, 0L, TimeUnit.MILLISECONDS);
            i4--;
        }
    }

    @Override // p000X.H8B, p000X.InterfaceC98816pa7
    public final void FJ1(TraceContext traceContext) {
        TreeMap treeMap = new TreeMap();
        treeMap.put("trace_id", AbstractC10290Pp.A00(traceContext.A06));
        this.A00.markerGenerateWithAnnotations(8126465, (short) 2, 0L, TimeUnit.MILLISECONDS, treeMap);
    }

    @Override // p000X.H8B, p000X.InterfaceC98816pa7
    public final void FJ2(TraceContext traceContext) {
        TreeMap treeMap = new TreeMap();
        A00(traceContext, treeMap);
        treeMap.put("trace_id", traceContext.A0D);
        this.A00.markerGenerateWithAnnotations((traceContext.A03 & 2) == 0 ? 8126512 : 8126523, (short) 2, 0L, TimeUnit.MILLISECONDS, treeMap);
    }

    @Override // p000X.H8B, p000X.InterfaceC98816pa7
    public final void FJ4(TraceContext traceContext) {
        if (traceContext.A01 == C36111E3b.A01) {
            FJ2(traceContext);
        }
        TreeMap treeMap = new TreeMap();
        A00(traceContext, treeMap);
        treeMap.put("trace_id", traceContext.A0D);
        this.A00.markerGenerateWithAnnotations((traceContext.A03 & 2) == 0 ? 8126516 : 8126524, (short) 2, 0L, TimeUnit.MILLISECONDS, treeMap);
    }

    public C101603tc(QuickPerformanceLogger quickPerformanceLogger) {
        this.A00 = quickPerformanceLogger;
    }
}
