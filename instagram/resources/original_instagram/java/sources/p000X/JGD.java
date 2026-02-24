package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JGD {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JGD[] A02;
    public static final JGD A03;
    public static final JGD A04;
    public final String A00;

    static {
        JGD jgd = new JGD("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = jgd;
        JGD jgd2 = new JGD("ELIGIBLE", 1, "eligible");
        A03 = jgd2;
        JGD[] jgdArr = {jgd, jgd2, new JGD("INELIGIBLE", 2, "ineligible")};
        A02 = jgdArr;
        A01 = C22T.A00(jgdArr);
    }

    public JGD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JGD valueOf(String str) {
        return (JGD) Enum.valueOf(JGD.class, str);
    }

    public static JGD[] values() {
        return (JGD[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
