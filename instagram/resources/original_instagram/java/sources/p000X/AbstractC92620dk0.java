package p000X;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* renamed from: X.dk0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92620dk0 {
    public static final StringBuilder A00;
    public static final SimpleDateFormat A01;
    public static final SimpleDateFormat A02;

    static {
        Locale locale = Locale.ROOT;
        A01 = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", locale);
        A02 = new SimpleDateFormat("MM-dd HH:mm:ss", locale);
        A00 = AnonymousClass210.A10(33);
    }

    public static void A00(long j, StringBuilder sb) {
        String str;
        if (j == 0) {
            str = "0s";
        } else {
            sb.ensureCapacity(sb.length() + 27);
            boolean z = false;
            if (j < 0) {
                AbstractC27914AsI.A0I("-", sb);
                if (j != Long.MIN_VALUE) {
                    j = -j;
                } else {
                    j = Long.MAX_VALUE;
                    z = true;
                }
            }
            if (j >= 86400000) {
                sb.append(j / 86400000);
                AbstractC27914AsI.A0I("d", sb);
                j %= 86400000;
            }
            if (true == z) {
                j = 25975808;
            }
            if (j >= 3600000) {
                sb.append(j / 3600000);
                AbstractC27914AsI.A0I("h", sb);
                j %= 3600000;
            }
            if (j >= 60000) {
                sb.append(j / 60000);
                AbstractC27914AsI.A0I("m", sb);
                j %= 60000;
            }
            if (j >= 1000) {
                sb.append(j / 1000);
                AbstractC27914AsI.A0I("s", sb);
                j %= 1000;
            }
            if (j <= 0) {
                return;
            }
            sb.append(j);
            str = "ms";
        }
        AbstractC27914AsI.A0I(str, sb);
    }
}
