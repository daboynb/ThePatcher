package p000X;

import java.util.Locale;
import java.util.Map;

/* renamed from: X.8Iw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC212388Iw {
    public static final EnumC212368Iu A00(String str) {
        String str2;
        Map map = EnumC212368Iu.A01;
        if (str != null) {
            str2 = str.toLowerCase(Locale.ROOT);
            D1F.A0k(str2);
        } else {
            str2 = null;
        }
        EnumC212368Iu enumC212368Iu = (EnumC212368Iu) map.get(str2);
        return enumC212368Iu == null ? EnumC212368Iu.A0E : enumC212368Iu;
    }
}
