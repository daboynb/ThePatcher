package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC134985Fe {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC134985Fe[] A02;
    public static final EnumC134985Fe A03;
    public static final EnumC134985Fe A04;
    public final String A00;

    static {
        EnumC134985Fe enumC134985Fe = new EnumC134985Fe("FLASH_CACHE", 0, "FlashCache");
        A03 = enumC134985Fe;
        EnumC134985Fe enumC134985Fe2 = new EnumC134985Fe("PREFETCH_CACHE", 1, "PrefetchCache");
        A04 = enumC134985Fe2;
        EnumC134985Fe[] enumC134985FeArr = {enumC134985Fe, enumC134985Fe2};
        A02 = enumC134985FeArr;
        A01 = C22T.A00(enumC134985FeArr);
    }

    public EnumC134985Fe(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC134985Fe valueOf(String str) {
        return (EnumC134985Fe) Enum.valueOf(EnumC134985Fe.class, str);
    }

    public static EnumC134985Fe[] values() {
        return (EnumC134985Fe[]) A02.clone();
    }
}
