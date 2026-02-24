package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC113374Ub {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC113374Ub[] A03;
    public static final EnumC113374Ub A04;
    public static final EnumC113374Ub A05;
    public static final EnumC113374Ub A06;
    public static final EnumC113374Ub A07;
    public static final EnumC113374Ub A08;
    public final String A00;

    static {
        EnumC113374Ub enumC113374Ub = new EnumC113374Ub("COMMENT", 0, "comment");
        A05 = enumC113374Ub;
        EnumC113374Ub enumC113374Ub2 = new EnumC113374Ub("CONTENT_NOTE", 1, "content_note");
        A06 = enumC113374Ub2;
        EnumC113374Ub enumC113374Ub3 = new EnumC113374Ub("LIKE", 2, "like");
        A07 = enumC113374Ub3;
        EnumC113374Ub enumC113374Ub4 = new EnumC113374Ub("REPOST", 3, "repost");
        A08 = enumC113374Ub4;
        EnumC113374Ub enumC113374Ub5 = new EnumC113374Ub("BLEND", 4, "blend");
        A04 = enumC113374Ub5;
        EnumC113374Ub[] enumC113374UbArr = {enumC113374Ub, enumC113374Ub2, enumC113374Ub3, enumC113374Ub4, enumC113374Ub5};
        A03 = enumC113374UbArr;
        A02 = C22T.A00(enumC113374UbArr);
        EnumC113374Ub[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC113374Ub enumC113374Ub6 : values) {
            linkedHashMap.put(enumC113374Ub6.A00, enumC113374Ub6);
        }
        A01 = linkedHashMap;
    }

    public EnumC113374Ub(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC113374Ub valueOf(String str) {
        return (EnumC113374Ub) Enum.valueOf(EnumC113374Ub.class, str);
    }

    public static EnumC113374Ub[] values() {
        return (EnumC113374Ub[]) A03.clone();
    }
}
