package p000X;

import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.Etd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33422Etd {
    public static void A00(StringBuilder sb, HashMap hashMap) {
        sb.append("{");
        Iterator it = hashMap.keySet().iterator();
        boolean z = true;
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (!z) {
                DYX.A1O(sb);
            }
            String A1D = AbstractC127845ir.A1D(A11, hashMap);
            sb.append("\"");
            sb.append(A11);
            sb.append("\":");
            if (A1D == null) {
                sb.append("null");
            } else {
                sb.append("\"");
                sb.append(A1D);
                sb.append("\"");
            }
            z = false;
        }
        sb.append("}");
    }
}
