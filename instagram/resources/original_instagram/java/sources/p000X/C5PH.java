package p000X;

/* renamed from: X.5PH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5PH {
    public static final boolean A00(AbstractC55367LjV abstractC55367LjV, C5OD c5od) {
        C5PF c5pf;
        Throwable th;
        C49611rx.A05("Waiting on ui thread will cause an ANR");
        C5PE c5pe = (C5PE) abstractC55367LjV.A08(C5PE.class, new C55414LkG(41));
        synchronized (c5pe) {
            D1F.A12(c5od, 0);
            c5pf = (C5PF) c5pe.A00.get(Integer.valueOf(c5od.A00));
        }
        try {
            if (c5pf != null) {
                try {
                    C137495Ov c137495Ov = c5pf.A06;
                    C5PI.A00(c137495Ov, c5od.A01);
                    c5pf.A00();
                    if (!c137495Ov.A07()) {
                        C102943vm.A00().markerPoint(34668546, c5pf.A07.A00, "time_out");
                    } else {
                        if (c5pf.A01(true)) {
                            return true;
                        }
                        Exception A03 = c137495Ov.A03();
                        if (A03 != null) {
                            throw new RuntimeException(A03.toString());
                        }
                        C1MS c1ms = (C1MS) c137495Ov.A04();
                        if (c1ms != null && (th = c1ms.A01) != null) {
                            throw new RuntimeException(th);
                        }
                        C1MS c1ms2 = (C1MS) c137495Ov.A04();
                        if (c1ms2 != null && !c1ms2.A03) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("The result of executing downloading voltron module task is unsuccessful. Voltron Download Code is ", sb);
                            sb.append(c1ms2.A00);
                            throw new RuntimeException(sb.toString());
                        }
                    }
                } catch (InterruptedException e) {
                    C08A.A0O("IgDownloadableModulesPluginImpl", e, "Interrupted while waiting for download");
                    throw e;
                }
            }
            return false;
        } catch (Throwable th2) {
            c5pf.A00();
            throw th2;
        }
    }
}
