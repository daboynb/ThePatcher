package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jic, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50216Jic {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50216Jic[] A02;
    public static final EnumC50216Jic A03;
    public static final EnumC50216Jic A04;
    public final String A00;

    static {
        EnumC50216Jic enumC50216Jic = new EnumC50216Jic("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC50216Jic;
        EnumC50216Jic enumC50216Jic2 = new EnumC50216Jic("BACKGROUND_CHANGE", 1, "BACKGROUND_CHANGE");
        A03 = enumC50216Jic2;
        EnumC50216Jic[] enumC50216JicArr = {enumC50216Jic, enumC50216Jic2, new EnumC50216Jic("COLOR_CHANGE", 2, "COLOR_CHANGE")};
        A02 = enumC50216JicArr;
        A01 = C22T.A00(enumC50216JicArr);
    }

    public EnumC50216Jic(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50216Jic valueOf(String str) {
        return (EnumC50216Jic) Enum.valueOf(EnumC50216Jic.class, str);
    }

    public static EnumC50216Jic[] values() {
        return (EnumC50216Jic[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
