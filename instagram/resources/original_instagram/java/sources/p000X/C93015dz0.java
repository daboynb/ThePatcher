package p000X;

import com.facebook.profilo.ipc.TraceConfigExtras;
import java.util.List;
import java.util.TreeMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.dz0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93015dz0 {
    public static C93015dz0 A01;
    public volatile C90265bnH A00;

    public static synchronized C93015dz0 A00() {
        C93015dz0 c93015dz0;
        synchronized (C93015dz0.class) {
            c93015dz0 = A01;
            if (c93015dz0 == null) {
                c93015dz0 = new C93015dz0();
                A01 = c93015dz0;
            }
        }
        return c93015dz0;
    }

    public final synchronized void A01(TraceConfigExtras traceConfigExtras, List list) {
        List list2 = list;
        synchronized (this) {
            C90265bnH c90265bnH = new C90265bnH();
            if (list == null) {
                list2 = C90265bnH.A02;
            }
            c90265bnH.A01 = list2;
            TreeMap treeMap = new TreeMap();
            AnonymousClass327.A1T(C11M.A00(1763), treeMap, 0);
            TreeMap treeMap2 = new TreeMap();
            treeMap2.put("trace_config.buffer_sizes", new int[]{30000});
            TraceConfigExtras traceConfigExtras2 = new TraceConfigExtras(treeMap, null, treeMap2, null, null);
            if (traceConfigExtras != null) {
                if (traceConfigExtras2.A01 != null || traceConfigExtras.A01 != null) {
                    throw AnonymousClass011.A0J("One or both extras are configuration backed");
                }
                TreeMap treeMap3 = traceConfigExtras2.A04;
                TreeMap treeMap4 = (treeMap3 == null && traceConfigExtras.A04 == null) ? null : new TreeMap();
                TreeMap treeMap5 = traceConfigExtras2.A02;
                TreeMap treeMap6 = (treeMap5 == null && traceConfigExtras.A02 == null) ? null : new TreeMap();
                TreeMap treeMap7 = traceConfigExtras2.A03;
                TreeMap treeMap8 = (treeMap7 == null && traceConfigExtras.A03 == null) ? null : new TreeMap();
                TreeMap treeMap9 = traceConfigExtras2.A05;
                TreeMap treeMap10 = (treeMap9 == null && traceConfigExtras.A05 == null) ? null : new TreeMap();
                TreeMap treeMap11 = traceConfigExtras2.A06;
                TreeMap treeMap12 = (treeMap11 == null && traceConfigExtras.A05 == null) ? null : new TreeMap();
                if (treeMap3 != null) {
                    treeMap4.putAll(treeMap3);
                }
                TreeMap treeMap13 = traceConfigExtras.A04;
                if (treeMap13 != null) {
                    treeMap4.putAll(treeMap13);
                }
                if (treeMap5 != null) {
                    treeMap6.putAll(treeMap5);
                }
                TreeMap treeMap14 = traceConfigExtras.A02;
                if (treeMap14 != null) {
                    treeMap6.putAll(treeMap14);
                }
                if (treeMap7 != null) {
                    treeMap8.putAll(treeMap7);
                }
                TreeMap treeMap15 = traceConfigExtras.A03;
                if (treeMap15 != null) {
                    treeMap8.putAll(treeMap15);
                }
                if (treeMap9 != null) {
                    treeMap10.putAll(treeMap9);
                }
                TreeMap treeMap16 = traceConfigExtras.A05;
                if (treeMap16 != null) {
                    treeMap10.putAll(treeMap16);
                }
                if (treeMap11 != null) {
                    treeMap12.putAll(treeMap11);
                }
                TreeMap treeMap17 = traceConfigExtras.A06;
                if (treeMap17 != null) {
                    treeMap12.putAll(treeMap17);
                }
                traceConfigExtras2 = new TraceConfigExtras(treeMap4, treeMap6, treeMap8, treeMap10, treeMap12);
            }
            c90265bnH.A00 = traceConfigExtras2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A00 = c90265bnH;
        }
    }
}
