package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JG6 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JG6[] A02;
    public static final JG6 A03;
    public static final JG6 A04;
    public final String A00;

    static {
        JG6 jg6 = new JG6("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = jg6;
        JG6 jg62 = new JG6("ERROR", 1, "ERROR");
        A03 = jg62;
        JG6[] jg6Arr = {jg6, jg62, new JG6("WARNING", 2, "WARNING")};
        A02 = jg6Arr;
        A01 = C22T.A00(jg6Arr);
    }

    public JG6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JG6 valueOf(String str) {
        return (JG6) Enum.valueOf(JG6.class, str);
    }

    public static JG6[] values() {
        return (JG6[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
