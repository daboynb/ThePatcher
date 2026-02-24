package p000X;

import java.util.Locale;
import java.util.Map;

/* renamed from: X.Jrf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50777Jrf {
    public static final EnumC36953EZp A00(String str) {
        D1F.A0y(str);
        Map map = EnumC36953EZp.A01;
        String upperCase = str.toUpperCase(Locale.ROOT);
        D1F.A0k(upperCase);
        EnumC36953EZp enumC36953EZp = (EnumC36953EZp) map.get(upperCase);
        return enumC36953EZp == null ? EnumC36953EZp.A0l : enumC36953EZp;
    }
}
