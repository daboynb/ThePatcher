package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0Sd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC10950Sd {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC10950Sd[] A03;
    public static final EnumC10950Sd A04;
    public static final EnumC10950Sd A05;
    public static final EnumC10950Sd A06;
    public static final EnumC10950Sd A07;
    public final String A00;

    static {
        EnumC10950Sd enumC10950Sd = new EnumC10950Sd("INAPPLICABLE", 0, "-2");
        A05 = enumC10950Sd;
        EnumC10950Sd enumC10950Sd2 = new EnumC10950Sd("UNKNOWN", 1, "-1");
        A07 = enumC10950Sd2;
        EnumC10950Sd enumC10950Sd3 = new EnumC10950Sd("HAYSTACK_AD", 2, "45");
        A04 = enumC10950Sd3;
        EnumC10950Sd enumC10950Sd4 = new EnumC10950Sd("INSTAGRAM_VIDEO", 3, "50");
        A06 = enumC10950Sd4;
        EnumC10950Sd[] enumC10950SdArr = {enumC10950Sd, enumC10950Sd2, enumC10950Sd3, enumC10950Sd4, new EnumC10950Sd("INSTAGRAM_PHOTO", 4, "51")};
        A03 = enumC10950SdArr;
        A02 = C22T.A00(enumC10950SdArr);
        EnumC10950Sd[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC10950Sd enumC10950Sd5 : values) {
            linkedHashMap.put(enumC10950Sd5.A00, enumC10950Sd5);
        }
        A01 = linkedHashMap;
    }

    public EnumC10950Sd(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC10950Sd valueOf(String str) {
        return (EnumC10950Sd) Enum.valueOf(EnumC10950Sd.class, str);
    }

    public static EnumC10950Sd[] values() {
        return (EnumC10950Sd[]) A03.clone();
    }
}
