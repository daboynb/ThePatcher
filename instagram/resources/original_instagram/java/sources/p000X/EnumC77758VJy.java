package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VJy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77758VJy {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77758VJy[] A02;
    public static final EnumC77758VJy A03;
    public static final EnumC77758VJy A04;
    public static final EnumC77758VJy A05;
    public static final EnumC77758VJy A06;
    public final String A00;

    static {
        EnumC77758VJy enumC77758VJy = new EnumC77758VJy("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC77758VJy;
        EnumC77758VJy enumC77758VJy2 = new EnumC77758VJy("COLLEGE", 1, "COLLEGE");
        A03 = enumC77758VJy2;
        EnumC77758VJy enumC77758VJy3 = new EnumC77758VJy("FURTHER_EDUCATION", 2, "FURTHER_EDUCATION");
        A04 = enumC77758VJy3;
        EnumC77758VJy enumC77758VJy4 = new EnumC77758VJy("HIGH_SCHOOL", 3, "HIGH_SCHOOL");
        A05 = enumC77758VJy4;
        EnumC77758VJy[] enumC77758VJyArr = {enumC77758VJy, enumC77758VJy2, enumC77758VJy3, enumC77758VJy4};
        A02 = enumC77758VJyArr;
        A01 = C22T.A00(enumC77758VJyArr);
    }

    public EnumC77758VJy(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77758VJy valueOf(String str) {
        return (EnumC77758VJy) Enum.valueOf(EnumC77758VJy.class, str);
    }

    public static EnumC77758VJy[] values() {
        return (EnumC77758VJy[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
