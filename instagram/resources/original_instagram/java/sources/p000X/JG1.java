package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JG1 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JG1[] A02;
    public static final JG1 A03;
    public final String A00;

    static {
        JG1 jg1 = new JG1("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = jg1;
        JG1[] jg1Arr = {jg1, new JG1("SEE_BEST_PRACTICES", 1, "SEE_BEST_PRACTICES")};
        A02 = jg1Arr;
        A01 = C22T.A00(jg1Arr);
    }

    public JG1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JG1 valueOf(String str) {
        return (JG1) Enum.valueOf(JG1.class, str);
    }

    public static JG1[] values() {
        return (JG1[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
