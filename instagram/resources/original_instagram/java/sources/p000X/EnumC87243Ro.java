package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC87243Ro {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC87243Ro[] A02;
    public static final EnumC87243Ro A03;
    public static final EnumC87243Ro A04;
    public static final EnumC87243Ro A05;
    public static final EnumC87243Ro A06;
    public final String A00;

    static {
        EnumC87243Ro enumC87243Ro = new EnumC87243Ro("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC87243Ro;
        EnumC87243Ro enumC87243Ro2 = new EnumC87243Ro("FBE", 1, "FBE");
        A03 = enumC87243Ro2;
        EnumC87243Ro enumC87243Ro3 = new EnumC87243Ro("FIRST_PARTY", 2, "FIRST_PARTY");
        A04 = enumC87243Ro3;
        EnumC87243Ro enumC87243Ro4 = new EnumC87243Ro("SMB", 3, "SMB");
        A05 = enumC87243Ro4;
        EnumC87243Ro[] enumC87243RoArr = {enumC87243Ro, enumC87243Ro2, enumC87243Ro3, enumC87243Ro4};
        A02 = enumC87243RoArr;
        A01 = C22T.A00(enumC87243RoArr);
    }

    public EnumC87243Ro(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC87243Ro valueOf(String str) {
        return (EnumC87243Ro) Enum.valueOf(EnumC87243Ro.class, str);
    }

    public static EnumC87243Ro[] values() {
        return (EnumC87243Ro[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
