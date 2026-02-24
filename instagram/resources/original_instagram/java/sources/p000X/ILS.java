package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class ILS {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ILS[] A02;
    public static final ILS A03;
    public static final ILS A04;
    public static final ILS A05;
    public static final ILS A06;
    public static final ILS A07;
    public static final ILS A08;
    public static final ILS A09;
    public static final ILS A0A;
    public final String A00;

    static {
        ILS ils = new ILS("STYLES", 0, "styles");
        A09 = ils;
        ILS ils2 = new ILS("IDEAS", 1, "ideas");
        A06 = ils2;
        ILS ils3 = new ILS("FEATURED", 2, "featured");
        A05 = ils3;
        ILS ils4 = new ILS("MOODS", 3, "moods");
        A08 = ils4;
        ILS ils5 = new ILS("LIGHTING", 4, "lighting");
        A07 = ils5;
        ILS ils6 = new ILS("COLORS", 5, "colors");
        A04 = ils6;
        ILS ils7 = new ILS("BACKDROPS", 6, "backdrop_suggestions");
        A03 = ils7;
        ILS ils8 = new ILS("UNKNOWN", 7, "unknown");
        A0A = ils8;
        ILS[] ilsArr = {ils, ils2, ils3, ils4, ils5, ils6, ils7, ils8};
        A02 = ilsArr;
        A01 = C22T.A00(ilsArr);
    }

    public ILS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ILS valueOf(String str) {
        return (ILS) Enum.valueOf(ILS.class, str);
    }

    public static ILS[] values() {
        return (ILS[]) A02.clone();
    }
}
