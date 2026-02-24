package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JGF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JGF[] A02;
    public static final JGF A03;
    public static final JGF A04;
    public final String A00;

    static {
        JGF jgf = new JGF("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = jgf;
        JGF jgf2 = new JGF("ELIGIBLE", 1, "ELIGIBLE");
        A03 = jgf2;
        JGF[] jgfArr = {jgf, jgf2, new JGF("INELIGIBLE", 2, "INELIGIBLE")};
        A02 = jgfArr;
        A01 = C22T.A00(jgfArr);
    }

    public JGF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JGF valueOf(String str) {
        return (JGF) Enum.valueOf(JGF.class, str);
    }

    public static JGF[] values() {
        return (JGF[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
