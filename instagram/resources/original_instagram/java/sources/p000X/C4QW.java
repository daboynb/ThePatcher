package p000X;

import android.app.Activity;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.4QW, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4QW {
    public static final C4QW A00 = new C4QW();

    public static final void A00(Activity activity, UserSession userSession, String str) {
        D1F.A0y(activity);
        D1F.A0z(userSession);
        D1F.A12(str, 2);
        C57334Ma8 c57334Ma8 = new C57334Ma8(activity, userSession, str, 2);
        C57570Mdw c57570Mdw = new C57570Mdw(LEQ.class, "StructuredSurveyQuery", C78742xq.A05("{\"%s\":\"%s\"}", "0", str), true);
        C175386pK c175386pK = new C175386pK(userSession);
        c175386pK.A06(c57570Mdw);
        Integer num = C00A.A00;
        c175386pK.A07(num);
        C2NI A04 = c175386pK.A04(num);
        A04.A07(c57334Ma8);
        C74952rj.A07(A04, 221);
    }

    public final void A01(Activity activity, UserSession userSession, RL7 rl7, HashMap hashMap) {
        D1F.A0y(activity);
        D1F.A0z(userSession);
        D1F.A0q(rl7);
        if (rl7.A02 != null) {
            C70957Rp9 A002 = AbstractC81334XCk.A00(userSession, rl7, hashMap, 0);
            C27059AeV c27059AeV = new C27059AeV(userSession);
            c27059AeV.A0e = rl7.A03;
            c27059AeV.A1S = false;
            c27059AeV.A0U = A002;
            C27063AeZ A003 = c27059AeV.A00();
            D1F.A12(A003, 0);
            A002.A03 = A003;
            A003.A04(activity, A002);
        }
    }

    public final void A02(Activity activity, UserSession userSession, String str, Map map) {
        D1F.A12(userSession, 1);
        D1F.A12(str, 2);
        ((C4R1) userSession.A08(C4R1.class, new C29216BVs(userSession, 56))).A01(activity, str, map, false);
    }

    public final void A03(Activity activity, UserSession userSession, String str, Map map) {
        ArrayList arrayList;
        String A05;
        D1F.A0y(activity);
        D1F.A12(userSession, 1);
        D1F.A12(str, 2);
        if (map == null) {
            map = new HashMap();
        }
        C57334Ma8 c57334Ma8 = new C57334Ma8(activity, userSession, str, 1);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("fetchSurvey", -1168158091);
        }
        try {
            if (map.isEmpty()) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    String str3 = (String) entry.getValue();
                    C58809Mxv c58809Mxv = new C58809Mxv();
                    c58809Mxv.A00 = str2;
                    c58809Mxv.A01 = str3;
                    arrayList.add(c58809Mxv);
                }
            }
            try {
                StringWriter stringWriter = new StringWriter();
                F5B A01 = C53951yx.A00.A01(stringWriter);
                A01.A0M();
                A01.A12("0", str);
                if (arrayList != null) {
                    C2A8.A0D(A01, "1");
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C58809Mxv c58809Mxv2 = (C58809Mxv) it.next();
                        if (c58809Mxv2 != null) {
                            A01.A0M();
                            String str4 = c58809Mxv2.A00;
                            if (str4 != null) {
                                A01.A12(AnonymousClass020.A00(161), str4);
                            }
                            String str5 = c58809Mxv2.A01;
                            if (str5 != null) {
                                A01.A12(AnonymousClass020.A00(86), str5);
                            }
                            A01.A0J();
                        }
                    }
                    A01.A0I();
                }
                A01.A0J();
                A01.close();
                A05 = stringWriter.toString();
                D1F.A10(A05);
            } catch (IOException e) {
                C08A.A0O("RapidFeedbackApiUtil", e, "Error serializing to JSON; use simple integration id as input");
                A05 = C78742xq.A05("{\"%s\":\"%s\"}", "0", str);
            }
            C57571Mdx c57571Mdx = new C57571Mdx(LF0.class, "SurveyIntegrationPointQuery", A05, true);
            C175386pK c175386pK = new C175386pK(userSession);
            c175386pK.A06(c57571Mdx);
            Integer num = C00A.A00;
            c175386pK.A07(num);
            C2NI A04 = c175386pK.A04(num);
            A04.A07(c57334Ma8);
            C74952rj.A07(A04, 220);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(2078294717);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-188739105);
            }
            throw th;
        }
    }
}
