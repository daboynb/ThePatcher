package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QXs, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC67446QXs {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67446QXs[] A02;
    public static final EnumC67446QXs A03;
    public static final EnumC67446QXs A04;
    public final String A00;

    static {
        EnumC67446QXs enumC67446QXs = new EnumC67446QXs("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC67446QXs;
        EnumC67446QXs enumC67446QXs2 = new EnumC67446QXs("ROW_1X2", 1, "ROW_1X2");
        A03 = enumC67446QXs2;
        EnumC67446QXs[] enumC67446QXsArr = {enumC67446QXs, enumC67446QXs2, new EnumC67446QXs("ROW_1X3", 2, "ROW_1X3")};
        A02 = enumC67446QXsArr;
        A01 = C22T.A00(enumC67446QXsArr);
    }

    public EnumC67446QXs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67446QXs valueOf(String str) {
        return (EnumC67446QXs) Enum.valueOf(EnumC67446QXs.class, str);
    }

    public static EnumC67446QXs[] values() {
        return (EnumC67446QXs[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
