package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JHD {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JHD[] A02;
    public static final JHD A03;
    public static final JHD A04;
    public static final JHD A05;
    public static final JHD A06;
    public final String A00;

    static {
        JHD jhd = new JHD("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = jhd;
        JHD jhd2 = new JHD("DEFAULT_OPT_IN", 1, "DEFAULT_OPT_IN");
        A03 = jhd2;
        JHD jhd3 = new JHD("DEFAULT_OPT_OUT", 2, "DEFAULT_OPT_OUT");
        A04 = jhd3;
        JHD jhd4 = new JHD("OPT_IN", 3, "OPT_IN");
        A05 = jhd4;
        JHD[] jhdArr = {jhd, jhd2, jhd3, jhd4, new JHD("OPT_OUT", 4, "OPT_OUT")};
        A02 = jhdArr;
        A01 = C22T.A00(jhdArr);
    }

    public JHD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JHD valueOf(String str) {
        return (JHD) Enum.valueOf(JHD.class, str);
    }

    public static JHD[] values() {
        return (JHD[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
