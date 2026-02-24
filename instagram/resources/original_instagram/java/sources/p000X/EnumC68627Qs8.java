package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Qs8, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC68627Qs8 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC68627Qs8[] A03;
    public static final EnumC68627Qs8 A04;
    public static final EnumC68627Qs8 A05;
    public static final EnumC68627Qs8 A06;
    public static final EnumC68627Qs8 A07;
    public static final EnumC68627Qs8 A08;
    public static final EnumC68627Qs8 A09;
    public static final EnumC68627Qs8 A0A;
    public final String A00;

    static {
        EnumC68627Qs8 enumC68627Qs8 = new EnumC68627Qs8("UNSPECIFIED", 0, "unspecified");
        A0A = enumC68627Qs8;
        EnumC68627Qs8 enumC68627Qs82 = new EnumC68627Qs8("TOP", 1, "top");
        A08 = enumC68627Qs82;
        EnumC68627Qs8 enumC68627Qs83 = new EnumC68627Qs8("TOP_RECENT", 2, "top_w_recent_filter");
        A09 = enumC68627Qs83;
        EnumC68627Qs8 enumC68627Qs84 = new EnumC68627Qs8("RECENT", 3, "recent");
        A07 = enumC68627Qs84;
        EnumC68627Qs8 enumC68627Qs85 = new EnumC68627Qs8("CLIPS", 4, "clips");
        A05 = enumC68627Qs85;
        EnumC68627Qs8 enumC68627Qs86 = new EnumC68627Qs8("IGTV", 5, "igtv");
        A06 = enumC68627Qs86;
        EnumC68627Qs8 enumC68627Qs87 = new EnumC68627Qs8("ACCOUNT", 6, "account");
        A04 = enumC68627Qs87;
        EnumC68627Qs8[] enumC68627Qs8Arr = {enumC68627Qs8, enumC68627Qs82, enumC68627Qs83, enumC68627Qs84, enumC68627Qs85, enumC68627Qs86, enumC68627Qs87};
        A03 = enumC68627Qs8Arr;
        A02 = C22T.A00(enumC68627Qs8Arr);
        EnumC68627Qs8[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC68627Qs8 enumC68627Qs88 : values) {
            A19.put(enumC68627Qs88.A00, enumC68627Qs88);
        }
        A01 = A19;
    }

    public EnumC68627Qs8(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC68627Qs8 valueOf(String str) {
        return (EnumC68627Qs8) Enum.valueOf(EnumC68627Qs8.class, str);
    }

    public static EnumC68627Qs8[] values() {
        return (EnumC68627Qs8[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
