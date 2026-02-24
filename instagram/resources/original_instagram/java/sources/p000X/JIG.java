package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JIG {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JIG[] A02;
    public static final JIG A03;
    public static final JIG A04;
    public static final JIG A05;
    public static final JIG A06;
    public static final JIG A07;
    public static final JIG A08;
    public static final JIG A09;
    public final String A00;

    static {
        JIG jig = new JIG("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = jig;
        JIG jig2 = new JIG("ADD_LINK_ROW", 1, "ADD_LINK_ROW");
        A03 = jig2;
        JIG jig3 = new JIG("ADD_LINK_ROW_IN_POSTS", 2, "ADD_LINK_ROW_IN_POSTS");
        A04 = jig3;
        JIG jig4 = new JIG("BOTTOM", 3, "BOTTOM");
        A05 = jig4;
        JIG jig5 = new JIG("CONTACT_OPTIONS_ROW", 4, "CONTACT_OPTIONS_ROW");
        A06 = jig5;
        JIG jig6 = new JIG("LINKS_ROW", 5, "LINKS_ROW");
        A07 = jig6;
        JIG jig7 = new JIG("OTHER_PROFILES_ROW", 6, "OTHER_PROFILES_ROW");
        A08 = jig7;
        JIG[] jigArr = {jig, jig2, jig3, jig4, jig5, jig6, jig7, new JIG("TOP", 7, "TOP")};
        A02 = jigArr;
        A01 = C22T.A00(jigArr);
    }

    public JIG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JIG valueOf(String str) {
        return (JIG) Enum.valueOf(JIG.class, str);
    }

    public static JIG[] values() {
        return (JIG[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
