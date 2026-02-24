package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JGZ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JGZ[] A02;
    public static final JGZ A03;
    public static final JGZ A04;
    public static final JGZ A05;
    public final String A00;

    static {
        JGZ jgz = new JGZ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = jgz;
        JGZ jgz2 = new JGZ("ALL", 1, "ALL");
        A03 = jgz2;
        JGZ jgz3 = new JGZ("FEMALE", 2, "FEMALE");
        A04 = jgz3;
        JGZ[] jgzArr = {jgz, jgz2, jgz3, new JGZ("MALE", 3, "MALE")};
        A02 = jgzArr;
        A01 = C22T.A00(jgzArr);
    }

    public JGZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JGZ valueOf(String str) {
        return (JGZ) Enum.valueOf(JGZ.class, str);
    }

    public static JGZ[] values() {
        return (JGZ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
