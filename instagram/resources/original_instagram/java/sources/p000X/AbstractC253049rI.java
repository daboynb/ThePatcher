package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.9rI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC253049rI {
    public static final C96662lsw A00(String str) {
        String group;
        if (str != null && !AbstractC46461ms.A0c(str)) {
            Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
            if (matcher.matches() && (group = matcher.group(1)) != null) {
                int parseInt = Integer.parseInt(group);
                String group2 = matcher.group(2);
                if (group2 != null) {
                    int parseInt2 = Integer.parseInt(group2);
                    String group3 = matcher.group(3);
                    if (group3 != null) {
                        int parseInt3 = Integer.parseInt(group3);
                        String group4 = matcher.group(4) != null ? matcher.group(4) : "";
                        D1F.A10(group4);
                        return new C96662lsw(parseInt, parseInt2, parseInt3, group4);
                    }
                }
            }
        }
        return null;
    }
}
