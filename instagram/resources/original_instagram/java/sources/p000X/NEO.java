package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NEO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NEO[] A01;
    public static final NEO A02;
    public static final NEO A03;
    public static final NEO A04;
    public static final NEO A05;
    public static final NEO A06;
    public static final NEO A07;
    public static final NEO A08;
    public static final NEO A09;
    public static final NEO A0A;
    public static final NEO A0B;

    static {
        NEO neo = new NEO("UNKNOWN__DO_NOT_USE", 0);
        A0B = neo;
        NEO neo2 = new NEO("FULL_SCREEN", 1);
        A04 = neo2;
        NEO neo3 = new NEO("FULL_SHEET", 2);
        A05 = neo3;
        NEO neo4 = new NEO("HALF_SHEET", 3);
        A06 = neo4;
        NEO neo5 = new NEO("PEEK", 4);
        A08 = neo5;
        NEO neo6 = new NEO("DISMISSED", 5);
        A03 = neo6;
        NEO neo7 = new NEO("TRANSIENT", 6);
        A0A = neo7;
        NEO neo8 = new NEO("MINIMIZED", 7);
        A07 = neo8;
        NEO neo9 = new NEO("PREVIEW", 8);
        A09 = neo9;
        NEO neo10 = new NEO("CARD", 9);
        A02 = neo10;
        NEO[] neoArr = {neo, neo2, neo3, neo4, neo5, neo6, neo7, neo8, neo9, neo10};
        A01 = neoArr;
        A00 = C22T.A00(neoArr);
    }

    public NEO(String str, int i) {
    }

    public static NEO valueOf(String str) {
        return (NEO) Enum.valueOf(NEO.class, str);
    }

    public static NEO[] values() {
        return (NEO[]) A01.clone();
    }
}
