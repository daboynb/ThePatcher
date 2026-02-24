package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC168346dy {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC168346dy[] A03;
    public static final EnumC168346dy A04;
    public static final EnumC168346dy A05;
    public final String A00;

    static {
        EnumC168346dy enumC168346dy = new EnumC168346dy("DEFAULT", 0, "default");
        A05 = enumC168346dy;
        EnumC168346dy enumC168346dy2 = new EnumC168346dy("ARCHIVED", 1, "only_me");
        A04 = enumC168346dy2;
        EnumC168346dy[] enumC168346dyArr = {enumC168346dy, enumC168346dy2};
        A03 = enumC168346dyArr;
        A02 = C22T.A00(enumC168346dyArr);
        EnumC168346dy[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC168346dy enumC168346dy3 : values) {
            linkedHashMap.put(enumC168346dy3.A00, enumC168346dy3);
        }
        A01 = linkedHashMap;
    }

    public static EnumC168346dy valueOf(String str) {
        return (EnumC168346dy) Enum.valueOf(EnumC168346dy.class, str);
    }

    public static EnumC168346dy[] values() {
        return (EnumC168346dy[]) A03.clone();
    }

    public EnumC168346dy(String str, int i, String str2) {
        this.A00 = str2;
    }
}
