package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Qt4, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC68685Qt4 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC68685Qt4[] A02;
    public static final EnumC68685Qt4 A03;
    public static final EnumC68685Qt4 A04;
    public static final EnumC68685Qt4 A05;
    public static final EnumC68685Qt4 A06;
    public static final EnumC68685Qt4 A07;
    public static final EnumC68685Qt4 A08;
    public static final EnumC68685Qt4 A09;
    public static final EnumC68685Qt4 A0A;
    public static final EnumC68685Qt4 A0B;
    public static final EnumC68685Qt4 A0C;
    public static final EnumC68685Qt4 A0D;
    public static final EnumC68685Qt4 A0E;
    public static final EnumC68685Qt4 A0F;
    public final String A00;

    static {
        EnumC68685Qt4 enumC68685Qt4 = new EnumC68685Qt4("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0F = enumC68685Qt4;
        EnumC68685Qt4 enumC68685Qt42 = new EnumC68685Qt4("ACCOUNTS_HCM", 1, "ACCOUNTS_HCM");
        A03 = enumC68685Qt42;
        EnumC68685Qt4 enumC68685Qt43 = new EnumC68685Qt4("CLIPS", 2, "CLIPS");
        A04 = enumC68685Qt43;
        EnumC68685Qt4 enumC68685Qt44 = new EnumC68685Qt4("ENTITIES", 3, "ENTITIES");
        A05 = enumC68685Qt44;
        EnumC68685Qt4 enumC68685Qt45 = new EnumC68685Qt4("HEADER", 4, "HEADER");
        A06 = enumC68685Qt45;
        EnumC68685Qt4 enumC68685Qt46 = new EnumC68685Qt4("INFORM_MODULE", 5, "INFORM_MODULE");
        A07 = enumC68685Qt46;
        EnumC68685Qt4 enumC68685Qt47 = new EnumC68685Qt4("MEDIA_GRID", 6, "MEDIA_GRID");
        A08 = enumC68685Qt47;
        EnumC68685Qt4 enumC68685Qt48 = new EnumC68685Qt4("META_AI_HCM", 7, "META_AI_HCM");
        A09 = enumC68685Qt48;
        EnumC68685Qt4 enumC68685Qt49 = new EnumC68685Qt4("OTHER_RESULTS", 8, "OTHER_RESULTS");
        A0A = enumC68685Qt49;
        EnumC68685Qt4 enumC68685Qt410 = new EnumC68685Qt4("PADDING", 9, "PADDING");
        A0B = enumC68685Qt410;
        EnumC68685Qt4 enumC68685Qt411 = new EnumC68685Qt4("SERP_MID_SCROLL_SUGGESTIONS_UNIT", 10, "SERP_MID_SCROLL_SUGGESTIONS_UNIT");
        A0C = enumC68685Qt411;
        EnumC68685Qt4 enumC68685Qt412 = new EnumC68685Qt4("STORIES", 11, "STORIES");
        A0D = enumC68685Qt412;
        EnumC68685Qt4 enumC68685Qt413 = new EnumC68685Qt4("SUPER_KEYWORD_UNIT", 12, "SUPER_KEYWORD_UNIT");
        A0E = enumC68685Qt413;
        EnumC68685Qt4[] enumC68685Qt4Arr = {enumC68685Qt4, enumC68685Qt42, enumC68685Qt43, enumC68685Qt44, enumC68685Qt45, enumC68685Qt46, enumC68685Qt47, enumC68685Qt48, enumC68685Qt49, enumC68685Qt410, enumC68685Qt411, enumC68685Qt412, enumC68685Qt413, new EnumC68685Qt4("WEARABLES_BANNER", 13, "WEARABLES_BANNER")};
        A02 = enumC68685Qt4Arr;
        A01 = C22T.A00(enumC68685Qt4Arr);
    }

    public EnumC68685Qt4(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC68685Qt4 valueOf(String str) {
        return (EnumC68685Qt4) Enum.valueOf(EnumC68685Qt4.class, str);
    }

    public static EnumC68685Qt4[] values() {
        return (EnumC68685Qt4[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
