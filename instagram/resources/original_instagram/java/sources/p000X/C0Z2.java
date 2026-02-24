package p000X;

import com.google.common.collect.ImmutableMap;

/* renamed from: X.0Z2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0Z2 {
    public final C15640eG A00;
    public final String A01;
    public final String A02;

    public C0Z2(C15640eG c15640eG, String str) {
        String obj;
        D1F.A12(c15640eG, 0);
        this.A00 = c15640eG;
        this.A01 = str;
        ImmutableMap immutableMap = c15640eG.A00;
        if (immutableMap.isEmpty()) {
            obj = null;
        } else {
            StringBuilder sb = new StringBuilder();
            for (String str2 : D27.A1V(immutableMap.keySet())) {
                if (sb.length() > 0) {
                    AbstractC27914AsI.A0I("|", sb);
                }
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(":", sb);
                AbstractC27914AsI.A0I((String) immutableMap.get(str2), sb);
            }
            obj = sb.toString();
        }
        this.A02 = obj;
    }
}
