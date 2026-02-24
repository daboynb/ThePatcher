package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JH7 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JH7[] A02;
    public static final JH7 A03;
    public static final JH7 A04;
    public static final JH7 A05;
    public static final JH7 A06;
    public final String A00;

    static {
        JH7 jh7 = new JH7("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = jh7;
        JH7 jh72 = new JH7("ALL", 1, "ALL");
        A03 = jh72;
        JH7 jh73 = new JH7("FEMALE", 2, "FEMALE");
        A04 = jh73;
        JH7 jh74 = new JH7("MALE", 3, "MALE");
        A05 = jh74;
        JH7[] jh7Arr = {jh7, jh72, jh73, jh74};
        A02 = jh7Arr;
        A01 = C22T.A00(jh7Arr);
    }

    public JH7(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JH7 valueOf(String str) {
        return (JH7) Enum.valueOf(JH7.class, str);
    }

    public static JH7[] values() {
        return (JH7[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
