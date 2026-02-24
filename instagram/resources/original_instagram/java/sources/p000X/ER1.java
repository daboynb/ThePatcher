package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ER1 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ER1[] A02;
    public static final ER1 A03;
    public static final ER1 A04;
    public final String A00;

    static {
        ER1 er1 = new ER1("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = er1;
        ER1 er12 = new ER1("SPOTIFY_RECOMMENDATIONS", 1, "spotify_recommendations");
        A03 = er12;
        ER1[] er1Arr = {er1, er12};
        A02 = er1Arr;
        A01 = C22T.A00(er1Arr);
    }

    public ER1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ER1 valueOf(String str) {
        return (ER1) Enum.valueOf(ER1.class, str);
    }

    public static ER1[] values() {
        return (ER1[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
