package p000X;

import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes17.dex */
public abstract class H44 {
    public static final C70262kA A00(C70262kA c70262kA, C70112jv c70112jv) {
        String str;
        String str2;
        D1F.A0z(c70262kA);
        if (!c70112jv.A02) {
            return C70262kA.A02;
        }
        boolean z = c70112jv.A01;
        String str3 = "__out_of_scope__";
        String str4 = null;
        boolean z2 = c70112jv.A00;
        if (z) {
            if (z2) {
                str = c70262kA.A00;
                if (str != null && str.length() != 0) {
                    str3 = str;
                }
                return new C70262kA(str3, str);
            }
            str2 = c70262kA.A00;
        } else if (z2) {
            str4 = c70262kA.A01;
            if (str4 == null || str4.length() == 0) {
                str = c70262kA.A00;
                return new C70262kA(str3, str);
            }
            str2 = c70262kA.A00;
        } else {
            str2 = c70262kA.A01;
        }
        return new C70262kA(str4, str2);
    }

    public long A01(C70262kA c70262kA) {
        InterfaceC98286odz c95479imn;
        H44 h44;
        long j;
        if (c70262kA == null) {
            h44 = this;
            c95479imn = new C39851FfT(h44);
        } else {
            h44 = this;
            c95479imn = new C95479imn(h44, c70262kA);
        }
        G5E g5e = (G5E) h44;
        HashMap A0y = AnonymousClass021.A0y();
        Iterator A0e = AnonymousClass011.A0e(g5e.A01.A00());
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            JSONObject jSONObject = (JSONObject) A0g.getValue();
            if (A13 != null && A13.length() != 0) {
                D1F.A12(jSONObject, 0);
                boolean optBoolean = jSONObject.optBoolean("userid_in_path", true);
                C70112jv c70112jv = jSONObject.optBoolean("keep_data_on_account_removal", false) ? C70112jv.A07 : jSONObject.optBoolean("keep_data_between_sessions", false) ? C70112jv.A06 : jSONObject.optBoolean("is_underlying_account_scoped", false) ? optBoolean ? C70112jv.A08 : C70112jv.A09 : optBoolean ? C70112jv.A05 : jSONObject.optBoolean("is_user_scoped", true) ? C70112jv.A0A : C70112jv.A0B;
                if (c70112jv.A02) {
                    String optString = jSONObject.optString("user_id", "__invalid__");
                    String optString2 = jSONObject.optString("feature_name");
                    if (optString2 == null || optString2.length() == 0) {
                        optString2 = "n/a";
                    }
                    A0y.put(A13, new C119044ge(new C70262kA(optString, jSONObject.optString("owner_user_id", optString)), c70112jv, optString2, jSONObject.optLong("last_access_time", -1L)));
                }
            }
        }
        int[] A05 = AbstractC70092jt.A05();
        int i = 0;
        do {
            int i2 = A05[i];
            String A04 = AbstractC70092jt.A04(i2);
            C70112jv A02 = AbstractC70092jt.A02(i2);
            if (A02 != null && A04 != null && A02.A02) {
                Iterator A0e2 = AnonymousClass011.A0e(((InterfaceC98291oed) g5e.A00).B3N().A02("__scope__", i2));
                while (A0e2.hasNext()) {
                    Map.Entry A0g2 = AnonymousClass011.A0g(A0e2);
                    File file = (File) A0g2.getKey();
                    String A0w = AnonymousClass222.A0w(A0g2);
                    String A00 = AbstractC76922uu.A00(file);
                    if (!A0y.containsKey(A00)) {
                        if (A0w == null) {
                            A0w = "__unknown__";
                        }
                        A0y.put(A00, new C119044ge(A00(new C70262kA(A0w, A0w), A02), A02, A04, file.lastModified()));
                    }
                }
            }
            i++;
        } while (i < 174);
        Iterator A0d = AnonymousClass011.A0d(A0y);
        long j2 = 0;
        while (A0d.hasNext()) {
            Map.Entry A0g3 = AnonymousClass011.A0g(A0d);
            String A132 = AnonymousClass121.A13(A0g3);
            C119044ge c119044ge = (C119044ge) A0g3.getValue();
            C70262kA c70262kA2 = c119044ge.A01;
            String str = c70262kA2.A01;
            String str2 = str != null ? str : "__invalid__";
            String str3 = c70262kA2.A00;
            String str4 = str3 != null ? str3 : "__invalid__";
            if ("__scope__".equals(str2) || "__out_of_scope__".equals(str2) || "__scope__".equals(str4) || "__out_of_scope__".equals(str4) || ("__invalid__".equals(str2) && "__invalid__".equals(str4))) {
                A02(A132);
                j = 1;
            } else {
                C70112jv c70112jv2 = (C70112jv) ((H48) c119044ge).A00;
                boolean z = c70112jv2.A04;
                if (z) {
                    continue;
                } else if (this instanceof VM1) {
                    VM1 vm1 = (VM1) this;
                    D1F.A12(A132, 1);
                    try {
                        C37.A0P(vm1.A00).markerStart(38469645);
                        j = c95479imn.FUV(c119044ge, A132);
                        if (C37.A0P(vm1.A00).isMarkerOn(38469645, true)) {
                            C37.A0P(vm1.A00).markerAnnotate(38469645, "feature", String.valueOf(((H48) c119044ge).A01));
                            C37.A0P(vm1.A00).markerAnnotate(38469645, "isUserScoped", c70112jv2.A02);
                            C37.A0P(vm1.A00).markerAnnotate(38469645, "keepDataBetweenSessions", c70112jv2.A03);
                            C37.A0P(vm1.A00).markerAnnotate(38469645, "hasUserIdentifierInPath", c70112jv2.A00);
                            C37.A0P(vm1.A00).markerAnnotate(38469645, "keepDataOnAccountRemoval", z);
                            C37.A0P(vm1.A00).markerAnnotate(38469645, "resultCode", j);
                        }
                        C37.A0P(vm1.A00).markerEnd(38469645, (short) 2);
                    } catch (Throwable th) {
                        if (C37.A0P(vm1.A00).isMarkerOn(38469645, true)) {
                            C37.A0P(vm1.A00).markerAnnotate(38469645, "feature", String.valueOf(((H48) c119044ge).A01));
                            C37.A0P(vm1.A00).markerAnnotate(38469645, "isUserScoped", c70112jv2.A02);
                            C37.A0P(vm1.A00).markerAnnotate(38469645, "keepDataBetweenSessions", c70112jv2.A03);
                            C37.A0P(vm1.A00).markerAnnotate(38469645, "hasUserIdentifierInPath", c70112jv2.A00);
                            C37.A0P(vm1.A00).markerAnnotate(38469645, "keepDataOnAccountRemoval", z);
                            C37.A0P(vm1.A00).markerAnnotate(38469645, "resultCode", 0L);
                        }
                        C37.A0P(vm1.A00).markerEnd(38469645, (short) 2);
                        throw th;
                    }
                } else {
                    D1F.A0z(A132);
                    j = c95479imn.FUV(c119044ge, A132);
                }
            }
            j2 += j;
        }
        return j2;
    }

    public final void A02(String str) {
        G5E g5e = (G5E) this;
        D1F.A0y(str);
        ((InterfaceC98292oee) g5e.A00).AlG(AnonymousClass121.A0n(str));
        g5e.A01.A02(str);
    }
}
