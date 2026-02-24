package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WHM {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WHM[] A02;
    public static final WHM A03;
    public static final WHM A04;
    public static final WHM A05;
    public final String A00;

    static {
        WHM whm = new WHM("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = whm;
        WHM whm2 = new WHM("BLOKS", 1, "BLOKS");
        A03 = whm2;
        WHM whm3 = new WHM("CONTENT", 2, "CONTENT");
        A04 = whm3;
        WHM[] whmArr = {whm, whm2, whm3, new WHM("KEYFRAMES", 3, "KEYFRAMES")};
        A02 = whmArr;
        A01 = C22T.A00(whmArr);
    }

    public WHM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WHM valueOf(String str) {
        return (WHM) Enum.valueOf(WHM.class, str);
    }

    public static WHM[] values() {
        return (WHM[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
