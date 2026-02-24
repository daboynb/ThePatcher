package p000X;

import java.util.Locale;

/* renamed from: X.2ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC66802ea {
    public static final String A00() {
        String str;
        String str2;
        C66912el A01 = AbstractC66812eb.A01(AnonymousClass249.A00).A01(EnumC66902ek.A2D);
        if (A01 == null || (str2 = A01.A01) == null) {
            str = "";
        } else {
            str = str2.toUpperCase(Locale.ROOT);
            D1F.A0k(str);
        }
        if (str.length() != 0) {
            return str;
        }
        C08A.A0L("MobileConfigIGUtils", "Initializing device id MetaConfig with empty family device id:%s", "EMPTY_FAMILY_DEVICE_ID");
        return "EMPTY_FAMILY_DEVICE_ID";
    }
}
