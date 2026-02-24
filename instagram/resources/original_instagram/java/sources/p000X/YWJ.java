package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YWJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ YWJ[] A02;
    public static final YWJ A03;
    public static final YWJ A04;
    public final String A00;

    static {
        YWJ ywj = new YWJ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = ywj;
        YWJ ywj2 = new YWJ("DELETE", 1, "DELETE");
        A03 = ywj2;
        YWJ[] ywjArr = {ywj, ywj2, new YWJ("UPSERT", 2, "UPSERT")};
        A02 = ywjArr;
        A01 = C22T.A00(ywjArr);
    }

    public YWJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static YWJ valueOf(String str) {
        return (YWJ) Enum.valueOf(YWJ.class, str);
    }

    public static YWJ[] values() {
        return (YWJ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
