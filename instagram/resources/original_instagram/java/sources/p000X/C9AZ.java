package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.9AZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9AZ {
    public static final Pattern A02 = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int A00 = -1;
    public int A01 = -1;

    public final void A00(C9AS c9as) {
        String str;
        int i = 0;
        while (true) {
            C9AR[] c9arArr = c9as.A01;
            if (i >= c9arArr.length) {
                return;
            }
            C9AR c9ar = c9arArr[i];
            if (c9ar instanceof C8PS) {
                C8PS c8ps = (C8PS) c9ar;
                if ("iTunSMPB".equals(c8ps.A00)) {
                    str = c8ps.A02;
                } else {
                    continue;
                    i++;
                }
            } else {
                if (c9ar instanceof C8Q0) {
                    C8Q0 c8q0 = (C8Q0) c9ar;
                    if ("com.apple.iTunes".equals(c8q0.A01) && "iTunSMPB".equals(c8q0.A00)) {
                        str = c8q0.A02;
                    }
                } else {
                    continue;
                }
                i++;
            }
            Matcher matcher = A02.matcher(str);
            if (matcher.find()) {
                try {
                    int parseInt = Integer.parseInt(matcher.group(1), 16);
                    int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                    if (parseInt > 0 || parseInt2 > 0) {
                        this.A00 = parseInt;
                        this.A01 = parseInt2;
                        return;
                    }
                } catch (NumberFormatException unused) {
                    continue;
                }
            } else {
                continue;
            }
            i++;
        }
    }
}
