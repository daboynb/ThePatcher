package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Sg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC87423Sg {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC87423Sg[] A02;
    public static final EnumC87423Sg A03;
    public static final EnumC87423Sg A04;
    public final String A00;

    static {
        EnumC87423Sg enumC87423Sg = new EnumC87423Sg("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC87423Sg;
        EnumC87423Sg enumC87423Sg2 = new EnumC87423Sg("LOCATION", 1, "LOCATION");
        A03 = enumC87423Sg2;
        EnumC87423Sg[] enumC87423SgArr = {enumC87423Sg, enumC87423Sg2};
        A02 = enumC87423SgArr;
        A01 = C22T.A00(enumC87423SgArr);
    }

    public EnumC87423Sg(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC87423Sg valueOf(String str) {
        return (EnumC87423Sg) Enum.valueOf(EnumC87423Sg.class, str);
    }

    public static EnumC87423Sg[] values() {
        return (EnumC87423Sg[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
