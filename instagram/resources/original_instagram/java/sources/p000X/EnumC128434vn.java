package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC128434vn {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC128434vn[] A03;
    public static final EnumC128434vn A04;
    public static final EnumC128434vn A05;
    public static final EnumC128434vn A06;
    public static final EnumC128434vn A07;
    public static final EnumC128434vn A08;
    public static final EnumC128434vn A09;
    public final String A00;

    static {
        EnumC128434vn enumC128434vn = new EnumC128434vn("UNRECOGNIZED", 0, "IgUserBioLinkTypeEnum_unspecified");
        A08 = enumC128434vn;
        EnumC128434vn enumC128434vn2 = new EnumC128434vn("EXTERNAL", 1, "external");
        A04 = enumC128434vn2;
        EnumC128434vn enumC128434vn3 = new EnumC128434vn("FACEBOOK", 2, "facebook");
        A05 = enumC128434vn3;
        EnumC128434vn enumC128434vn4 = new EnumC128434vn("FACEBOOK_GROUP", 3, "facebook_group");
        A06 = enumC128434vn4;
        EnumC128434vn enumC128434vn5 = new EnumC128434vn("FACEBOOK_PAGE", 4, "facebook_page");
        A07 = enumC128434vn5;
        EnumC128434vn enumC128434vn6 = new EnumC128434vn("WHATSAPP", 5, "whatsapp");
        A09 = enumC128434vn6;
        EnumC128434vn[] enumC128434vnArr = {enumC128434vn, enumC128434vn2, enumC128434vn3, enumC128434vn4, enumC128434vn5, enumC128434vn6};
        A03 = enumC128434vnArr;
        A02 = C22T.A00(enumC128434vnArr);
        EnumC128434vn[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC128434vn enumC128434vn7 : values) {
            linkedHashMap.put(enumC128434vn7.A00, enumC128434vn7);
        }
        A01 = linkedHashMap;
    }

    public static EnumC128434vn valueOf(String str) {
        return (EnumC128434vn) Enum.valueOf(EnumC128434vn.class, str);
    }

    public static EnumC128434vn[] values() {
        return (EnumC128434vn[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC128434vn(String str, int i, String str2) {
        this.A00 = str2;
    }
}
