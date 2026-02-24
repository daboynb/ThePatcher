package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WHF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WHF[] A02;
    public static final WHF A03;
    public static final WHF A04;
    public static final WHF A05;
    public final String A00;

    static {
        WHF whf = new WHF("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = whf;
        WHF whf2 = new WHF("BASIC", 1, "basic");
        A03 = whf2;
        WHF whf3 = new WHF("SCROLLABLE", 2, "scrollable");
        A04 = whf3;
        WHF[] whfArr = {whf, whf2, whf3, new WHF("VIEWONLY", 3, "viewOnly")};
        A02 = whfArr;
        A01 = C22T.A00(whfArr);
    }

    public WHF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WHF valueOf(String str) {
        return (WHF) Enum.valueOf(WHF.class, str);
    }

    public static WHF[] values() {
        return (WHF[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
