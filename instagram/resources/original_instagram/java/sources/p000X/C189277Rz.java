package p000X;

import android.content.res.Resources;
import com.facebook.common.stringformat.StringFormatUtil;

/* renamed from: X.7Rz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C189277Rz {
    public final String A00(String str) {
        int length;
        if (str == null || (length = str.length()) == 0 || length < 12) {
            return null;
        }
        int i = (int) (Resources.getSystem().getDisplayMetrics().density * 100.0f);
        int i2 = i / 100;
        int i3 = (i / 10) % 10;
        int i4 = i % 10;
        StringBuilder sb = new StringBuilder();
        sb.append(i2);
        if (i3 > 0) {
            sb.append('.');
            sb.append(i3);
            if (i4 > 0) {
                sb.append(i4);
            }
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return StringFormatUtil.formatStrLocaleSafe("https://lookaside.facebook.com/ras/v2/?id=%s&cfg=d$%sx", str, obj);
    }
}
