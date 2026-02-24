package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC186237Gh {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC186237Gh[] A03;
    public static final EnumC186237Gh A04;
    public static final EnumC186237Gh A05;
    public static final EnumC186237Gh A06;
    public final String A00;

    static {
        EnumC186237Gh enumC186237Gh = new EnumC186237Gh("UNRECOGNIZED", 0, "MoreInfoTextStyle_unspecified");
        A05 = enumC186237Gh;
        EnumC186237Gh enumC186237Gh2 = new EnumC186237Gh("NO_USERNAME_NO_COUNT", 1, "no_username_no_count");
        A04 = enumC186237Gh2;
        EnumC186237Gh enumC186237Gh3 = new EnumC186237Gh("USERNAME_ONLY", 2, "username_only");
        A06 = enumC186237Gh3;
        EnumC186237Gh[] enumC186237GhArr = {enumC186237Gh, enumC186237Gh2, enumC186237Gh3, new EnumC186237Gh("USERNAME_WITH_COUNT", 3, "username_with_count")};
        A03 = enumC186237GhArr;
        A02 = C22T.A00(enumC186237GhArr);
        EnumC186237Gh[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC186237Gh enumC186237Gh4 : values) {
            linkedHashMap.put(enumC186237Gh4.A00, enumC186237Gh4);
        }
        A01 = linkedHashMap;
    }

    public EnumC186237Gh(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC186237Gh valueOf(String str) {
        return (EnumC186237Gh) Enum.valueOf(EnumC186237Gh.class, str);
    }

    public static EnumC186237Gh[] values() {
        return (EnumC186237Gh[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
