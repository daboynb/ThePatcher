package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wx2 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Wx2[] A02;
    public static final Wx2 A03;
    public static final Wx2 A04;
    public static final Wx2 A05;
    public static final Wx2 A06;
    public static final Wx2 A07;
    public static final Wx2 A08;
    public static final Wx2 A09;
    public static final Wx2 A0A;
    public static final Wx2 A0B;
    public static final Wx2 A0C;
    public static final Wx2 A0D;
    public static final Wx2 A0E;
    public static final Wx2 A0F;
    public static final Wx2 A0G;
    public static final Wx2 A0H;
    public static final Wx2 A0I;
    public static final Wx2 A0J;
    public static final Wx2 A0K;
    public final String A00;

    static {
        Wx2 wx2 = new Wx2("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0K = wx2;
        Wx2 wx22 = new Wx2("CITY", 1, "CITY");
        A03 = wx22;
        Wx2 wx23 = new Wx2("COUNTRY", 2, "COUNTRY");
        A04 = wx23;
        Wx2 wx24 = new Wx2("COUNTRY_GROUP", 3, "COUNTRY_GROUP");
        A05 = wx24;
        Wx2 wx25 = new Wx2("CUSTOM_LOCATION", 4, "CUSTOM_LOCATION");
        A06 = wx25;
        Wx2 wx26 = new Wx2("ELECTORAL_DISTRICT", 5, "ELECTORAL_DISTRICT");
        A07 = wx26;
        Wx2 wx27 = new Wx2("GEO_ENTITY_IDS", 6, "GEO_ENTITY_IDS");
        A08 = wx27;
        Wx2 wx28 = new Wx2("LARGE_GEO_AREA", 7, "LARGE_GEO_AREA");
        A09 = wx28;
        Wx2 wx29 = new Wx2("LOCATION_CLUSTER_IDS", 8, "LOCATION_CLUSTER_IDS");
        A0A = wx29;
        Wx2 wx210 = new Wx2("MARKET", 9, "MARKET");
        A0B = wx210;
        Wx2 wx211 = new Wx2("MEDIUM_GEO_AREA", 10, "MEDIUM_GEO_AREA");
        A0C = wx211;
        Wx2 wx212 = new Wx2("METRO_AREA", 11, "METRO_AREA");
        A0D = wx212;
        Wx2 wx213 = new Wx2("NEIGHBORHOOD", 12, "NEIGHBORHOOD");
        A0E = wx213;
        Wx2 wx214 = new Wx2("PLACE", 13, "PLACE");
        A0F = wx214;
        Wx2 wx215 = new Wx2("REGION", 14, "REGION");
        A0G = wx215;
        Wx2 wx216 = new Wx2("SMALL_GEO_AREA", 15, "SMALL_GEO_AREA");
        A0H = wx216;
        Wx2 wx217 = new Wx2("SUBCITY", 16, "SUBCITY");
        A0I = wx217;
        Wx2 wx218 = new Wx2("SUBNEIGHBORHOOD", 17, "SUBNEIGHBORHOOD");
        A0J = wx218;
        Wx2[] wx2Arr = {wx2, wx22, wx23, wx24, wx25, wx26, wx27, wx28, wx29, wx210, wx211, wx212, wx213, wx214, wx215, wx216, wx217, wx218, new Wx2("ZIP", 18, "ZIP")};
        A02 = wx2Arr;
        A01 = C22T.A00(wx2Arr);
    }

    public Wx2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Wx2 valueOf(String str) {
        return (Wx2) Enum.valueOf(Wx2.class, str);
    }

    public static Wx2[] values() {
        return (Wx2[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
