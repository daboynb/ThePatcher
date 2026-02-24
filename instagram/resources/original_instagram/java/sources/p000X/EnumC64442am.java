package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2am, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC64442am {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC64442am[] A02;
    public static final EnumC64442am A03;
    public static final EnumC64442am A04;
    public static final EnumC64442am A05;
    public static final EnumC64442am A06;
    public static final EnumC64442am A07;
    public static final EnumC64442am A08;
    public final String A00;

    static {
        EnumC64442am enumC64442am = new EnumC64442am("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC64442am;
        EnumC64442am enumC64442am2 = new EnumC64442am("CREATOR_AUTOMATED_RESPONSE", 1, "creator_automated_response");
        A03 = enumC64442am2;
        EnumC64442am enumC64442am3 = new EnumC64442am("IG_CREATOR", 2, "ig_creator");
        A04 = enumC64442am3;
        EnumC64442am enumC64442am4 = new EnumC64442am("META_GENERATED_CONSUMER_AGENT", 3, "meta_generated_consumer_agent");
        A05 = enumC64442am4;
        EnumC64442am enumC64442am5 = new EnumC64442am("OFFICIAL_META_ASSISTANT", 4, "official_meta_assistant");
        A06 = enumC64442am5;
        EnumC64442am enumC64442am6 = new EnumC64442am("USER_GENERATED_CONSUMER_AGENT", 5, "user_generated_consumer_agent");
        A08 = enumC64442am6;
        EnumC64442am[] enumC64442amArr = {enumC64442am, enumC64442am2, enumC64442am3, enumC64442am4, enumC64442am5, enumC64442am6};
        A02 = enumC64442amArr;
        A01 = C22T.A00(enumC64442amArr);
    }

    public static EnumC64442am valueOf(String str) {
        return (EnumC64442am) Enum.valueOf(EnumC64442am.class, str);
    }

    public static EnumC64442am[] values() {
        return (EnumC64442am[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC64442am(String str, int i, String str2) {
        this.A00 = str2;
    }
}
