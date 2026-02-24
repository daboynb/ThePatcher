package p000X;

import android.os.Build;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import kotlin.Deprecated;

/* renamed from: X.0g9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0g9 {
    public static final InterfaceC024100j A0D;
    public static final InterfaceC024100j A0E;
    public final C07B A00;
    public final C0D8 A01;
    public final C07T A02;
    public final C07660Pp A03;
    public final C07790Qc A04;
    public final Set A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final C0gB A08;
    public final ExecutorC038407n A09;
    public final C07C A0A;
    public volatile int A0B;
    public volatile Integer A0C;

    static {
        Integer num = IO7.A01;
        A0E = AbstractC024000i.A00(num, new C34611aH(28));
        A0D = AbstractC024000i.A00(num, new C34611aH(29));
    }

    private final void A00(final AbstractC05520Fq abstractC05520Fq, final int i) {
        Set set = (Set) A0D.getValue();
        Integer valueOf = Integer.valueOf(i);
        if (set.contains(valueOf) || ((Set) A0E.getValue()).contains(new C09R(Integer.valueOf(this.A0B), valueOf))) {
            return;
        }
        final int i2 = this.A0B;
        this.A0B = i;
        final Integer num = this.A0C;
        this.A0C = null;
        this.A09.execute(new Runnable() { // from class: X.0gD
            @Override // java.lang.Runnable
            public final void run() {
                Object obj;
                C0g9 c0g9 = this;
                int i3 = i2;
                int i4 = i;
                Integer num2 = num;
                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                InterfaceC024100j interfaceC024100j = C0g9.A0E;
                C07790Qc c07790Qc = c0g9.A04;
                C07T c07t = c0g9.A02;
                long A01 = c07790Qc.A01(C07T.A00(c07t));
                long A00 = C07T.A00(c07t);
                String A03 = c0g9.A03.A03();
                C13970gn c13970gn = new C13970gn();
                Integer valueOf2 = Integer.valueOf(i3);
                c13970gn.A08 = valueOf2;
                Integer valueOf3 = Integer.valueOf(i4);
                c13970gn.A07 = valueOf3;
                c13970gn.A09 = num2;
                c13970gn.A0E = Long.valueOf(c07790Qc.A00());
                Long valueOf4 = Long.valueOf(A01);
                c13970gn.A0D = valueOf4;
                c13970gn.A0J = A03;
                Long valueOf5 = Long.valueOf(A00);
                c13970gn.A0F = valueOf5;
                for (InterfaceC14030gt interfaceC14030gt : c0g9.A05) {
                    if (interfaceC14030gt.C5c(abstractC05520Fq2)) {
                        interfaceC14030gt.A84(c13970gn, abstractC05520Fq2);
                    }
                }
                C0D8 c0d8 = c0g9.A01;
                c0d8.Bpr(c13970gn);
                if (c0g9.A00.A0Z(17588)) {
                    long A06 = C0PE.A01.A06();
                    C8AJ A002 = new C8AI().A00("wa_ts_navigation_shadow_test");
                    Long valueOf6 = Long.valueOf(i3);
                    Map map = A002.A01;
                    map.put("navigation_source", valueOf6);
                    map.put("navigation_destination", Long.valueOf(i4));
                    map.put("referrer_action", Long.valueOf(num2 != null ? num2.intValue() : 0L));
                    map.put("relative_timestamp_ms", valueOf4);
                    map.put("ts_timestamp_ms", valueOf5);
                    map.put("unified_session_id", A03);
                    C16000k4 A003 = C0gB.A00();
                    map.put("fbid", (A003 == null || (obj = A003.A01.A00) == null) ? null : obj.toString());
                    Long valueOf7 = Long.valueOf(A06);
                    map.put("trace_id_int", valueOf7);
                    map.put("app_build", "release");
                    map.put("app_distribution", "website");
                    map.put("app_is_beta_release", false);
                    map.put("app_version", "2.26.7.70");
                    String str = Build.DEVICE;
                    C00C.A07(str);
                    map.put("device_codename", str);
                    String str2 = Build.MANUFACTURER;
                    C00C.A07(str2);
                    map.put("device_manufacturer", str2);
                    String str3 = Build.MODEL;
                    C00C.A07(str3);
                    map.put("device_model", str3);
                    StringBuilder sb = new StringBuilder();
                    sb.append(Build.MANUFACTURER);
                    sb.append('-');
                    sb.append(str3);
                    map.put("device_name", sb.toString());
                    String str4 = Build.VERSION.RELEASE;
                    C00C.A07(str4);
                    map.put("os_version", str4);
                    map.put("platform", "android");
                    A002.A06("ab_key2", C0IX.A01);
                    A002.A06("datacenter", C1BW.A01);
                    A002.A06("device_classification", C9E1.A00);
                    A002.A06("expo_key", C0JM.A01);
                    A002.A04("install_source_official", C0JD.A01);
                    A002.A04("is_companion", C217849kX.A01);
                    A002.A05("md_id", C213889dQ.A01);
                    A002.A05("mcc", C213879dP.A01);
                    A002.A05("mem_class", C213899dR.A01);
                    A002.A05("mnc", C213909dS.A01);
                    A002.A04("network_is_wifi", C20240r9.A01);
                    A002.A06("network_radio_type", C20260rB.A01);
                    A002.A05("number_of_accounts", C217859kY.A01);
                    A002.A05("oc_version", C213919dT.A01);
                    A002.A06("peripheral_linked", C217869kZ.A01);
                    A002.A05("screen_size", C213929dU.A01);
                    A002.A04("service_improvement_opt_out", C213939dV.A01);
                    A002.A05("year_class", C213959dX.A01);
                    A002.A05("year_class_2016", C213949dW.A01);
                    Map map2 = A002.A00;
                    if (!map2.isEmpty()) {
                        Iterator it = map2.entrySet().iterator();
                        while (it.hasNext()) {
                            if (!((Future) ((Map.Entry) it.next()).getValue()).isDone()) {
                                ((ExecutorC038407n) ((C40263Hxf) C00H.A02(114705)).A00.getValue()).execute(new AHC(A002, 43));
                                break;
                            }
                        }
                    }
                    C8AJ.A00(A002);
                    C00H.A02(4948);
                    C38569HLo c38569HLo = new C38569HLo();
                    c38569HLo.A02 = valueOf2;
                    c38569HLo.A01 = valueOf3;
                    c38569HLo.A03 = num2;
                    c38569HLo.A04 = valueOf4;
                    c38569HLo.A05 = valueOf5;
                    c38569HLo.A06 = A03;
                    c38569HLo.traceIdInt = valueOf7;
                    c38569HLo.A00 = Boolean.valueOf(C0gB.A00() != null);
                    c0d8.Bpr(c38569HLo);
                }
            }
        });
    }

    @Deprecated(message = "Use NavigationLoggingManager instead")
    public final void A01() {
        if (!((Boolean) this.A06.getValue()).booleanValue() || this.A0B == 1) {
            return;
        }
        A00(null, 1);
    }

    @Deprecated(message = "Use NavigationLoggingManager instead")
    public final void A02(AbstractC05520Fq abstractC05520Fq, int i) {
        if (((Boolean) this.A06.getValue()).booleanValue() && ((1 << i) & ((Number) this.A07.getValue()).intValue()) == 0) {
            A00(abstractC05520Fq, i);
        }
    }

    public C0g9() {
        Set A04 = C00H.A04(7252);
        C00C.A06(A04);
        Set A05 = C00X.A05(94);
        C00C.A06(A05);
        this.A05 = C08U.A00(A04, A05);
        this.A03 = (C07660Pp) C00H.A02(2786);
        this.A08 = (C0gB) C00H.A02(4948);
        this.A04 = (C07790Qc) C00H.A02(2780);
        this.A01 = (C0D8) C00H.A02(692);
        C07C c07c = (C07C) C00H.A02(191);
        this.A0A = c07c;
        this.A02 = (C07T) C00H.A02(253);
        this.A00 = (C07B) C00H.A02(155);
        this.A09 = new ExecutorC038407n(c07c, false);
        this.A06 = AbstractC024000i.A01(new C34621aI(this, 23));
        this.A07 = AbstractC024000i.A01(new C34621aI(this, 24));
        this.A0B = 8;
    }
}
