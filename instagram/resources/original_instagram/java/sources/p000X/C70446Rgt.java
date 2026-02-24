package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rgt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70446Rgt {
    public static final Map A06 = AnonymousClass021.A0z();
    public C89963aq A00;
    public C52611wn A01;
    public C64512at A02;
    public String A03;
    public String A04;
    public String A05;

    public static final void A00(C70446Rgt c70446Rgt, Integer num, String str, int i) {
        long currentTimeMillis = System.currentTimeMillis();
        C89963aq c89963aq = c70446Rgt.A00;
        C2MG.A00(c89963aq, new C2MF(str, true), TimeUnit.NANOSECONDS, 859126026, i, -1L, true);
        c89963aq.markerPoint(859126026, i, num.intValue() != 0 ? "flow_pill_question_start" : "flow_generic_prompt_start");
        c89963aq.markerAnnotate(859126026, i, AnonymousClass019.A00(306), currentTimeMillis);
        String BfU = c70446Rgt.A02.A00().A00.BfU();
        if (BfU != null) {
            c89963aq.markerAnnotate(859126026, i, "user_id", BfU);
        }
        String str2 = c70446Rgt.A03;
        if (str2 != null) {
            c89963aq.markerAnnotate(859126026, i, "ad_id", str2);
        }
        String str3 = c70446Rgt.A05;
        if (str3 != null) {
            c89963aq.markerAnnotate(859126026, i, "tracking_token", str3);
        }
        String str4 = c70446Rgt.A04;
        if (str4 != null) {
            c89963aq.markerAnnotate(859126026, i, "entry_point", str4);
        }
    }

    public final void A01() {
        Iterator A0e = AnonymousClass011.A0e(A06);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            C43128GrG c43128GrG = (C43128GrG) A0g.getValue();
            if (!c43128GrG.A01) {
                c43128GrG.A01 = true;
                int hashCode = A13.hashCode();
                if (this.A00.isMarkerOn(859126026, hashCode)) {
                    this.A00.markerPoint(859126026, hashCode, "streaming_message_received");
                }
            }
        }
    }

    public final void A02() {
        Iterator A0e = AnonymousClass011.A0e(A06);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            A0g.getValue();
            int hashCode = A13.hashCode();
            if (this.A00.isMarkerOn(859126026, hashCode)) {
                C89963aq c89963aq = this.A00;
                c89963aq.markerAnnotate(859126026, hashCode, "message_thread_requested_timestamp", System.currentTimeMillis());
                c89963aq.markerPoint(859126026, hashCode, "message_thread_requested");
            }
        }
    }

    public final void A03() {
        Iterator A0e = AnonymousClass011.A0e(A06);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            C43128GrG c43128GrG = (C43128GrG) A0g.getValue();
            if (!c43128GrG.A02) {
                c43128GrG.A02 = true;
                int hashCode = A13.hashCode();
                if (this.A00.isMarkerOn(859126026, hashCode)) {
                    C89963aq c89963aq = this.A00;
                    c89963aq.markerAnnotate(859126026, hashCode, "message_thread_initialized_timestamp", System.currentTimeMillis());
                    c89963aq.markerPoint(859126026, hashCode, "message_thread_initialized");
                }
            }
        }
    }

    public final void A04(String str, String str2) {
        Integer num = str == null ? C00A.A00 : C00A.A01;
        Map map = A06;
        D1F.A12(num, 0);
        C43128GrG c43128GrG = new C43128GrG();
        c43128GrG.A00 = num;
        c43128GrG.A02 = false;
        c43128GrG.A01 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        map.put(str2, c43128GrG);
        int hashCode = str2.hashCode();
        A00(this, num, str2, hashCode);
        if (str != null) {
            this.A00.markerAnnotate(859126026, hashCode, "pill_id", str);
        }
        C2MG.A01(this.A00, C00A.A00, "default_id", TimeUnit.NANOSECONDS, 859126026, hashCode);
    }
}
