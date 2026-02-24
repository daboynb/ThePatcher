package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC164556Ux {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC164556Ux[] A03;
    public static final EnumC164556Ux A04;
    public static final EnumC164556Ux A05;
    public final String A00;

    static {
        EnumC164556Ux enumC164556Ux = new EnumC164556Ux("PHOTO", 0, "PHOTO");
        A04 = enumC164556Ux;
        EnumC164556Ux enumC164556Ux2 = new EnumC164556Ux("VIDEO", 1, "VIDEO");
        A05 = enumC164556Ux2;
        EnumC164556Ux[] enumC164556UxArr = {enumC164556Ux, enumC164556Ux2};
        A03 = enumC164556UxArr;
        A02 = C22T.A00(enumC164556UxArr);
        EnumC164556Ux[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC164556Ux enumC164556Ux3 : values) {
            linkedHashMap.put(enumC164556Ux3.A00, enumC164556Ux3);
        }
        A01 = linkedHashMap;
    }

    public EnumC164556Ux(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC164556Ux valueOf(String str) {
        return (EnumC164556Ux) Enum.valueOf(EnumC164556Ux.class, str);
    }

    public static EnumC164556Ux[] values() {
        return (EnumC164556Ux[]) A03.clone();
    }
}
