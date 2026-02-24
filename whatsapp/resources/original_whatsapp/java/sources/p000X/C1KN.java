package p000X;

import android.net.Uri;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Set;

/* renamed from: X.1KN, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1KN {
    public static List A00;

    public static final boolean A00(C07B c07b, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(c07b, 1);
        if (abstractC05520Fq == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String rawString = abstractC05520Fq.getRawString();
        String A0O = c07b.A0O(1924);
        return A0O.length() > 0 && C00C.areEqual(rawString, A0O);
    }

    public static final boolean A01(C07B c07b, Jid jid) {
        C00C.A0A(c07b, 0);
        if (jid != null) {
            List list = A00;
            if (list == null) {
                String A0O = c07b.A0O(1607);
                if (A0O.length() != 0) {
                    list = AbstractC041709c.A0g(A0O, new String[]{","}, 0);
                    A00 = list;
                }
            }
            return list.contains(jid.user);
        }
        return false;
    }

    public static final boolean A02(C163767Gk c163767Gk) {
        if (2 != c163767Gk.A06) {
            return false;
        }
        String str = c163767Gk.A01;
        try {
            Uri parse = Uri.parse(str);
            Set<String> queryParameterNames = parse.getQueryParameterNames();
            String host = parse.getHost();
            if (host == null || !AbstractC041709c.A0o(host, "whatsapp.com", false) || !C00C.areEqual(parse.getPath(), "/survey/")) {
                return false;
            }
            if (queryParameterNames.contains("oid")) {
                return true;
            }
            return queryParameterNames.contains("session");
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("InAppSurveyUtils/isInAppSurveyURL/<");
            sb.append(str);
            sb.append("> is not a valid URL. Error=");
            sb.append(e);
            Log.m219e(sb.toString());
            return false;
        }
    }
}
