package p000X;

import java.util.Locale;
import java.util.Map;

/* renamed from: X.1sR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49911sR {
    public final EnumC49901sQ A00(String str) {
        D1F.A12(str, 0);
        Map map = (Map) EnumC49901sQ.A01.getValue();
        String upperCase = str.toUpperCase(Locale.ROOT);
        D1F.A0k(upperCase);
        return (EnumC49901sQ) map.get(upperCase);
    }
}
