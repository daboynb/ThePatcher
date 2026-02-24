package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AaK, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26800AaK {
    @NeverInline
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "MEDIA" : "EFFECT" : "LOCATION" : "PRODUCT";
    }

    public static final String A01(Integer num, String str, String str2) {
        D1F.A0z(str2);
        int intValue = num.intValue();
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(intValue != 1 ? intValue != 2 ? intValue != 3 ? "media/%s/%s/" : "creatives/effect/%s/%s/" : "save/location/%s/%s/" : "save/products/%s/%s/", str, str2);
        D1F.A0k(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }
}
