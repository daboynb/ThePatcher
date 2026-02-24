package p000X;

import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.TNy, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC74020TNy {
    public static final void A00(InterfaceC26600vw interfaceC26600vw, String str, String str2, String str3, List list, Map map, boolean z) {
        InterfaceC26630vz A8M;
        int i;
        D1F.A0z(str);
        D1F.A0q(list);
        if (z) {
            A8M = interfaceC26600vw.A8M("rp_client_reliability_critical_event");
            i = 1096;
        } else {
            A8M = interfaceC26600vw.A8M("rp_client_reliability_normal_event");
            i = 1097;
        }
        C119104gk A0X = AnonymousClass021.A0X(A8M, i);
        if (AnonymousClass011.A0w(A0X)) {
            A0X.A1T(str);
            A0X.A0n("tags", list);
            if (map != null) {
                A0X.A1p(map);
            }
            if (str2 != null) {
                A0X.A0m("local_call_id", str2);
            }
            if (str3 != null) {
                A0X.A0m(AnonymousClass000.A00(2524), str3);
            }
            A0X.DoV();
        }
    }

    public static final void A01(QOZ qoz, InterfaceC70190Rcj interfaceC70190Rcj, String str, String str2, Map map) {
        A02(interfaceC70190Rcj, qoz.A00, str, str2, qoz.A01, map, qoz.A02);
    }

    public static final void A02(InterfaceC70190Rcj interfaceC70190Rcj, String str, String str2, String str3, List list, Map map, boolean z) {
        List A1X;
        UserSession A00;
        D1F.A0y(str);
        D1F.A0z(list);
        C71122Rs0 c71122Rs0 = C71122Rs0.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Reliability event:\n", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I("\nlocalCallId=", A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I("\nsharedCallId=", A0X);
        AbstractC27914AsI.A0I(str3, A0X);
        c71122Rs0.A01("RpAnalyticsLog", AnonymousClass031.A0b(map, "\neventData=", A0X));
        SEM sem = SEM.A01;
        if (sem == null) {
            sem = new SEM();
            SEM.A01 = sem;
        }
        List list2 = sem.A00;
        synchronized (list2) {
            A1X = D27.A1X(list2);
        }
        Iterator it = A1X.iterator();
        if (it.hasNext()) {
            it.next();
            throw AnonymousClass210.A0p("onReliabilityEvent");
        }
        if (interfaceC70190Rcj == null || (A00 = HEL.A00(interfaceC70190Rcj)) == null) {
            return;
        }
        A00(AbstractC66862eg.A02(A00), str, str2, str3, list, map, z);
    }
}
