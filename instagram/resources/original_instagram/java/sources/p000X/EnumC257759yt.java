package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9yt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC257759yt {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC257759yt[] A02;
    public static final EnumC257759yt A03;
    public static final EnumC257759yt A04;
    public static final EnumC257759yt A05;
    public static final EnumC257759yt A06;
    public static final EnumC257759yt A07;
    public final String A00;

    static {
        EnumC257759yt enumC257759yt = new EnumC257759yt("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC257759yt;
        EnumC257759yt enumC257759yt2 = new EnumC257759yt("PRODUCT_DESCRIPTION", 1, "PRODUCT_DESCRIPTION");
        A03 = enumC257759yt2;
        EnumC257759yt enumC257759yt3 = new EnumC257759yt("PRODUCT_DESCRIPTION_BY_ADVERTISER", 2, "PRODUCT_DESCRIPTION_BY_ADVERTISER");
        A04 = enumC257759yt3;
        EnumC257759yt enumC257759yt4 = new EnumC257759yt("PRODUCT_HIGHLIGHTS", 3, "PRODUCT_HIGHLIGHTS");
        A05 = enumC257759yt4;
        EnumC257759yt enumC257759yt5 = new EnumC257759yt("STORY_GENAI_QUESTION_CARD", 4, "STORY_GENAI_QUESTION_CARD");
        A06 = enumC257759yt5;
        EnumC257759yt[] enumC257759ytArr = {enumC257759yt, enumC257759yt2, enumC257759yt3, enumC257759yt4, enumC257759yt5, new EnumC257759yt("USER_TESTIMONIALS", 5, "USER_TESTIMONIALS")};
        A02 = enumC257759ytArr;
        A01 = C22T.A00(enumC257759ytArr);
    }

    public EnumC257759yt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC257759yt valueOf(String str) {
        return (EnumC257759yt) Enum.valueOf(EnumC257759yt.class, str);
    }

    public static EnumC257759yt[] values() {
        return (EnumC257759yt[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
