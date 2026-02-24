package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class GJM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ GJM[] A01;
    public static final GJM A02;
    public static final GJM A03;
    public static final GJM A04;

    static {
        GJM gjm = new GJM("DEFAULT", 0);
        A02 = gjm;
        GJM gjm2 = new GJM("DISABLED", 1);
        A03 = gjm2;
        GJM gjm3 = new GJM("ENABLED", 2);
        A04 = gjm3;
        GJM[] gjmArr = {gjm, gjm2, gjm3};
        A01 = gjmArr;
        A00 = C22T.A00(gjmArr);
    }

    public GJM(String str, int i) {
    }

    public static GJM valueOf(String str) {
        return (GJM) Enum.valueOf(GJM.class, str);
    }

    public static GJM[] values() {
        return (GJM[]) A01.clone();
    }
}
