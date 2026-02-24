package p000X;

import com.facebook.common.stringformat.StringFormatUtil;

/* loaded from: classes8.dex */
public abstract class GJY {
    public static final String A00(int i) {
        String formatStrLocaleSafe;
        int i2 = i / 1000;
        int i3 = i2 / 3600;
        int i4 = (i2 % 3600) / 60;
        int i5 = i2 % 60;
        if (i3 > 0) {
            formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(AnonymousClass000.A00(877), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
        } else {
            formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%d:%02d", Integer.valueOf(i4), Integer.valueOf(i5));
        }
        D1F.A10(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }
}
