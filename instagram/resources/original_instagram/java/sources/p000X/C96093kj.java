package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96093kj {
    public Map A00 = new HashMap();

    public final void A00(String str) {
        Map map = this.A00;
        String str2 = (String) map.get("platform_path");
        if (str2 == null) {
            str2 = "";
        }
        if (str2.length() == 0) {
            map.put("platform_path", str);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I("::", sb);
        AbstractC27914AsI.A0I(str, sb);
        map.put("platform_path", sb.toString());
    }
}
