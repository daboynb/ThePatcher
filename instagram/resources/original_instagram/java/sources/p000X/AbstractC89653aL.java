package p000X;

import java.util.regex.Matcher;

/* renamed from: X.3aL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC89653aL {
    public static final double A00() {
        C80072zz c80072zz = C80052zx.A03.A00().A00;
        return c80072zz.A01 ? c80072zz.A00 : A02(AbstractC53301xu.A00(AnonymousClass249.A00).A01.getString("cm_last_bandwidth", null));
    }

    public static final double A01() {
        C80072zz c80072zz = C80052zx.A03.A00().A01;
        return c80072zz.A01 ? c80072zz.A00 : A02(AbstractC53301xu.A00(AnonymousClass249.A00).A01.getString("cm_last_latency", null));
    }

    public static final double A02(String str) {
        long j = 0;
        if (str != null) {
            Matcher matcher = AbstractC89693aP.A00.matcher(str);
            if (matcher.find()) {
                String group = matcher.group(1);
                r7 = group != null ? Double.parseDouble(group) : -1.0d;
                String group2 = matcher.group(2);
                if (group2 != null) {
                    j = Long.parseLong(group2);
                }
            }
        }
        if (System.currentTimeMillis() - j >= 86400000) {
            return -1.0d;
        }
        return r7;
    }
}
