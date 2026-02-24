package p000X;

import com.facebook.common.stringformat.StringFormatUtil;

/* loaded from: classes10.dex */
public abstract class KU9 {
    public String A00;

    public final String A01(String str, String str2) {
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("deep_link_launch:%s:%s:%s", this.A00, str, str2);
        D1F.A0k(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }
}
