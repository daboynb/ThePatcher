package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WHG {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WHG[] A02;
    public static final WHG A03;
    public static final WHG A04;
    public static final WHG A05;
    public final String A00;

    static {
        WHG whg = new WHG("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = whg;
        WHG whg2 = new WHG("COLLAPSED", 1, "collapsed");
        A03 = whg2;
        WHG whg3 = new WHG("DEFAULT", 2, "default");
        A04 = whg3;
        WHG[] whgArr = {whg, whg2, whg3};
        A02 = whgArr;
        A01 = C22T.A00(whgArr);
    }

    public WHG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WHG valueOf(String str) {
        return (WHG) Enum.valueOf(WHG.class, str);
    }

    public static WHG[] values() {
        return (WHG[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
