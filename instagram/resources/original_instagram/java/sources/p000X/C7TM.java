package p000X;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.7TM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TM {
    public static final C7TM A01 = new C7TM();
    public final Map A00 = new HashMap();

    public final synchronized void A00(Map values) {
        for (Map.Entry entry : values.entrySet()) {
            String str = (String) entry.getKey();
            AbstractC37001Eab abstractC37001Eab = (AbstractC37001Eab) entry.getValue();
            Map map = this.A00;
            if (!map.containsKey(str)) {
                map.put(str, abstractC37001Eab);
            } else if (!((AbstractC37001Eab) map.get(str)).equals(abstractC37001Eab)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Parameters object with name ", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(" already exists (", sb);
                sb.append(map.get(str));
                AbstractC27914AsI.A0I("), cannot insert ", sb);
                sb.append(abstractC37001Eab);
                throw new GeneralSecurityException(sb.toString());
            }
        }
    }
}
