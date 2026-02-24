package p000X;

import java.util.Map;

/* renamed from: X.Eym, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33705Eym {
    public static Map A00 = C09S.A0H();
    public static final Map A01;

    static {
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E("length", "Must be exactly 18 digits long", c09rArr);
        AbstractC34901ak.A1F("characters", "Must be only numeric digits (no letters)", c09rArr);
        AbstractC34901ak.A1G("checksum", "Invalid checksum, last digit should be: ", c09rArr);
        AbstractC34901ak.A1H("bank", "Invalid bank code: ", c09rArr);
        A01 = C09S.A0G(c09rArr);
    }
}
