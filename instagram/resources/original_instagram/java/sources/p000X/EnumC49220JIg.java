package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JIg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49220JIg {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49220JIg[] A02;
    public static final EnumC49220JIg A03;
    public static final EnumC49220JIg A04;
    public static final EnumC49220JIg A05;
    public static final EnumC49220JIg A06;
    public static final EnumC49220JIg A07;
    public static final EnumC49220JIg A08;
    public static final EnumC49220JIg A09;
    public static final EnumC49220JIg A0A;
    public static final EnumC49220JIg A0B;
    public static final EnumC49220JIg A0C;
    public final String A00;

    static {
        EnumC49220JIg enumC49220JIg = new EnumC49220JIg("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0C = enumC49220JIg;
        EnumC49220JIg enumC49220JIg2 = new EnumC49220JIg("FAILURE_GEN_OR_CREATE_CACHE_ERROR", 1, "FAILURE_GEN_OR_CREATE_CACHE_ERROR");
        A03 = enumC49220JIg2;
        EnumC49220JIg enumC49220JIg3 = new EnumC49220JIg("FAILURE_MISSING_BUSINESS_PERSON_VIEWER_CONTEXT", 2, "FAILURE_MISSING_BUSINESS_PERSON_VIEWER_CONTEXT");
        A04 = enumC49220JIg3;
        EnumC49220JIg enumC49220JIg4 = new EnumC49220JIg("FAILURE_MISSING_ENT_SHADOW_IG_USER", 3, "FAILURE_MISSING_ENT_SHADOW_IG_USER");
        A05 = enumC49220JIg4;
        EnumC49220JIg enumC49220JIg5 = new EnumC49220JIg("FAILURE_MISSING_ENT_SHADOW_IG_USER_FROM_BUSINESS_PERSON_VIEWER_CONTEXT", 4, "FAILURE_MISSING_ENT_SHADOW_IG_USER_FROM_BUSINESS_PERSON_VIEWER_CONTEXT");
        A06 = enumC49220JIg5;
        EnumC49220JIg enumC49220JIg6 = new EnumC49220JIg("FAILURE_MISSING_IG_ENT_USER", 5, "FAILURE_MISSING_IG_ENT_USER");
        A07 = enumC49220JIg6;
        EnumC49220JIg enumC49220JIg7 = new EnumC49220JIg("FAILURE_MISSING_IG_USER", 6, "FAILURE_MISSING_IG_USER");
        A08 = enumC49220JIg7;
        EnumC49220JIg enumC49220JIg8 = new EnumC49220JIg("FAILURE_SET_CACHE_MUTATION_THREW_EXCEPTION", 7, "FAILURE_SET_CACHE_MUTATION_THREW_EXCEPTION");
        A09 = enumC49220JIg8;
        EnumC49220JIg enumC49220JIg9 = new EnumC49220JIg("FAILURE_SET_CACHE_MUTATION_UNKNOWN_ERROR", 8, "FAILURE_SET_CACHE_MUTATION_UNKNOWN_ERROR");
        A0A = enumC49220JIg9;
        EnumC49220JIg enumC49220JIg10 = new EnumC49220JIg("SUCCESS", 9, "SUCCESS");
        A0B = enumC49220JIg10;
        EnumC49220JIg[] enumC49220JIgArr = {enumC49220JIg, enumC49220JIg2, enumC49220JIg3, enumC49220JIg4, enumC49220JIg5, enumC49220JIg6, enumC49220JIg7, enumC49220JIg8, enumC49220JIg9, enumC49220JIg10};
        A02 = enumC49220JIgArr;
        A01 = C22T.A00(enumC49220JIgArr);
    }

    public EnumC49220JIg(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49220JIg valueOf(String str) {
        return (EnumC49220JIg) Enum.valueOf(EnumC49220JIg.class, str);
    }

    public static EnumC49220JIg[] values() {
        return (EnumC49220JIg[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
