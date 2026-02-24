package p000X;

import java.util.Map;

/* renamed from: X.4ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103404ie {
    public static final Map A00;

    static {
        C09R[] c09rArr = new C09R[3];
        AbstractC34901ak.A1E("pincode", "^\\d{6}$", c09rArr);
        AbstractC34901ak.A1F("cep", "^\\d{8}$", c09rArr);
        AbstractC34901ak.A1G("postal_code", "^\\d{5}$", c09rArr);
        A00 = C09S.A0G(c09rArr);
    }
}
