package p000X;

import java.util.Locale;

/* renamed from: X.3u8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC101923u8 {
    public static final String A00(Integer num) {
        int intValue = num.intValue();
        String lowerCase = (intValue != 1 ? intValue != 2 ? intValue != 3 ? "EXPIRE" : "OVERSIZE" : "MISSING_RESPONSE" : "IMPRESSION").toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        return lowerCase;
    }
}
