package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JGO {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JGO[] A02;
    public static final JGO A03;
    public static final JGO A04;
    public static final JGO A05;
    public final String A00;

    static {
        JGO jgo = new JGO("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = jgo;
        JGO jgo2 = new JGO("NO", 1, "NO");
        A03 = jgo2;
        JGO jgo3 = new JGO("YES", 2, "YES");
        A05 = jgo3;
        JGO[] jgoArr = {jgo, jgo2, jgo3};
        A02 = jgoArr;
        A01 = C22T.A00(jgoArr);
    }

    public JGO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JGO valueOf(String str) {
        return (JGO) Enum.valueOf(JGO.class, str);
    }

    public static JGO[] values() {
        return (JGO[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
