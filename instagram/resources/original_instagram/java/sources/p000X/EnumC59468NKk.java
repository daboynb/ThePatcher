package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NKk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59468NKk {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC59468NKk[] A02;
    public static final EnumC59468NKk A03;
    public static final EnumC59468NKk A04;
    public static final EnumC59468NKk A05;
    public final String A00;

    static {
        EnumC59468NKk enumC59468NKk = new EnumC59468NKk("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC59468NKk;
        EnumC59468NKk enumC59468NKk2 = new EnumC59468NKk("CURRENT_PAGE_TYPE", 1, "CURRENT_PAGE_TYPE");
        A03 = enumC59468NKk2;
        EnumC59468NKk enumC59468NKk3 = new EnumC59468NKk("CURRENT_PRODUCT_ID", 2, "CURRENT_PRODUCT_ID");
        A04 = enumC59468NKk3;
        EnumC59468NKk[] enumC59468NKkArr = {enumC59468NKk, enumC59468NKk2, enumC59468NKk3};
        A02 = enumC59468NKkArr;
        A01 = C22T.A00(enumC59468NKkArr);
    }

    public EnumC59468NKk(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC59468NKk valueOf(String str) {
        return (EnumC59468NKk) Enum.valueOf(EnumC59468NKk.class, str);
    }

    public static EnumC59468NKk[] values() {
        return (EnumC59468NKk[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
