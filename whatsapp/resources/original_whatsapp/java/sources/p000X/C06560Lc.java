package p000X;

import com.whatsapp.infra.perf.profilo.ProfiloUploadService;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06560Lc implements InterfaceC05380Ef {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = AbstractC037707g.A00(289);
    public final C05V A03 = C05Q.A00(116);
    public final C05V A04 = C05Q.A00(692);
    public final C05V A02 = C05Q.A00(3040);
    public final Map A05 = new LinkedHashMap();

    @Override // p000X.InterfaceC05380Ef
    public void BEf(long j) {
        int A0K;
        Long AVg;
        for (Map.Entry entry : this.A05.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            C35151bB c35151bB = (C35151bB) entry.getValue();
            Long l = c35151bB.A02;
            EHM ehm = new EHM();
            ehm.A00 = Integer.valueOf(intValue);
            if (l != null) {
                ehm.A02 = Long.valueOf(TimeUnit.MILLISECONDS.convert(j - l.longValue(), TimeUnit.NANOSECONDS));
            }
            ehm.A01 = 2;
            if (intValue == 3 && (AVg = ((InterfaceC09000Uw) this.A02.A00.get()).AVg()) != null) {
                long longValue = AVg.longValue();
                StringBuilder sb = new StringBuilder();
                sb.append("threadSwitches=");
                sb.append(longValue);
                ehm.A04 = sb.toString();
            }
            ((C0D8) this.A04.A00.get()).Bpr(ehm);
            int i = c35151bB.A04;
            ((C0DI) this.A01.A00.get()).markerEnd(i, (short) 404, j, TimeUnit.NANOSECONDS);
            if (c35151bB.A05 && c35151bB.A03 != null) {
                LinkedHashMap A0A = C09S.A0A(new C09R("from", String.valueOf(intValue)), new C09R("to", "anr"), new C09R("platform", "android"));
                if (intValue == 3) {
                    C00I c00i = (C00I) this.A00.A00.get();
                    A0A.put("chatOpenNegativeExperiment", (c00i == null || 1 > (A0K = c00i.A0K(15476)) || A0K >= 501 || Integer.valueOf(A0K) == null) ? "false" : "true");
                }
                IH2 ih2 = c35151bB.A01;
                if (ih2 != null) {
                    ih2.A02(c35151bB.A03, A0A, i);
                }
                C215549gH c215549gH = c35151bB.A00;
                if (c215549gH != null) {
                    c215549gH.A01();
                }
                IYY.A00(i);
                this.A03.A00.get();
                ProfiloUploadService.A02(C00T.A00());
            }
        }
    }
}
