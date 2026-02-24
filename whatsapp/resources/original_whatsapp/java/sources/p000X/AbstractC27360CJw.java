package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: X.CJw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27360CJw {
    public static final String A00(String str) {
        C00C.A0A(str, 0);
        if (str.length() == 10) {
            C1XF c1xf = C1XF.A0E;
            str = AnonymousClass000.A03(str, new StringBuilder("91"));
            C00C.A06(str);
        }
        String A05 = C15C.A05(str);
        C00C.A06(A05);
        return A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (r10 > 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        if (r12 > 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A01(CVW cvw) {
        long j;
        long j2;
        ArrayList A16 = AbstractC34801aa.A16();
        for (CVD cvd : cvw.A05) {
            String str = cvd.A02;
            String str2 = cvd.A01;
            CVE cve = cvd.A00;
            CVA cva = null;
            if (cve != null) {
                String str3 = cve.A02;
                if (str3 == null || str3.length() <= 0) {
                    str3 = "";
                }
                Long l = cve.A00;
                if (l != null) {
                    j = l.longValue();
                }
                j = 0;
                Long l2 = cve.A01;
                if (l2 != null) {
                    j2 = l2.longValue();
                }
                j2 = 0;
                cva = new CVA(str3, j, j2);
            }
            A16.add(new CVB(cva, str, str2));
        }
        return A16;
    }

    public static final LinkedHashMap A02(String str) {
        JSONObject A1N = AbstractC34801aa.A1N(str);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator<String> keys = A1N.keys();
        while (keys.hasNext()) {
            String A11 = AbstractC34861ag.A11(keys);
            String string = A1N.getString(A11);
            C00C.A09(A11);
            C00C.A09(string);
            A1C.put(A11, string);
        }
        return A1C;
    }
}
