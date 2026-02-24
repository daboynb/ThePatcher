package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FJu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39090FJu {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39090FJu[] A02;
    public static final EnumC39090FJu A03;
    public static final EnumC39090FJu A04;
    public final String A00;

    static {
        EnumC39090FJu enumC39090FJu = new EnumC39090FJu("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC39090FJu;
        EnumC39090FJu enumC39090FJu2 = new EnumC39090FJu("AI_CONVERSATIONS", 1, "AI_CONVERSATIONS");
        A03 = enumC39090FJu2;
        EnumC39090FJu[] enumC39090FJuArr = {enumC39090FJu, enumC39090FJu2, new EnumC39090FJu("IG_FRIEND_MAP", 2, "IG_FRIEND_MAP")};
        A02 = enumC39090FJuArr;
        A01 = C22T.A00(enumC39090FJuArr);
    }

    public EnumC39090FJu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39090FJu valueOf(String str) {
        return (EnumC39090FJu) Enum.valueOf(EnumC39090FJu.class, str);
    }

    public static EnumC39090FJu[] values() {
        return (EnumC39090FJu[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
