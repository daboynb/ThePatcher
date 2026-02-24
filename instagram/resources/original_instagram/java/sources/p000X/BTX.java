package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class BTX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ BTX[] A02;
    public static final BTX A03;
    public static final BTX A04;
    public static final BTX A05;
    public static final BTX A06;
    public final String A00;

    static {
        BTX btx = new BTX("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = btx;
        BTX btx2 = new BTX("EXPANSION", 1, "EXPANSION");
        A03 = btx2;
        BTX btx3 = new BTX("MATCHED", 2, "MATCHED");
        A04 = btx3;
        BTX btx4 = new BTX("SHRINKING", 3, "SHRINKING");
        A05 = btx4;
        BTX[] btxArr = {btx, btx2, btx3, btx4};
        A02 = btxArr;
        A01 = C22T.A00(btxArr);
    }

    public BTX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static BTX valueOf(String str) {
        return (BTX) Enum.valueOf(BTX.class, str);
    }

    public static BTX[] values() {
        return (BTX[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
