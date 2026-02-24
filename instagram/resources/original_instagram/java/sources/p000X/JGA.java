package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JGA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JGA[] A02;
    public static final JGA A03;
    public static final JGA A04;
    public final String A00;

    static {
        JGA jga = new JGA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = jga;
        JGA jga2 = new JGA("FACEBOOK_PAGE", 1, "facebook_page");
        A03 = jga2;
        JGA[] jgaArr = {jga, jga2, new JGA("INSTAGRAM", 2, "instagram")};
        A02 = jgaArr;
        A01 = C22T.A00(jgaArr);
    }

    public JGA(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JGA valueOf(String str) {
        return (JGA) Enum.valueOf(JGA.class, str);
    }

    public static JGA[] values() {
        return (JGA[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
