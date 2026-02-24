package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ESM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ESM[] A01;
    public static final ESM A02;
    public static final ESM A03;
    public static final ESM A04;
    public static final ESM A05;

    static {
        ESM esm = new ESM("NULL_CONTENT", 0);
        A05 = esm;
        ESM esm2 = new ESM("LOADING", 1);
        A03 = esm2;
        ESM esm3 = new ESM("DISPLAY_CONTENT", 2);
        A02 = esm3;
        ESM esm4 = new ESM("NOT_FOUND", 3);
        A04 = esm4;
        ESM[] esmArr = {esm, esm2, esm3, esm4};
        A01 = esmArr;
        A00 = C22T.A00(esmArr);
    }

    public ESM(String str, int i) {
    }

    public static ESM valueOf(String str) {
        return (ESM) Enum.valueOf(ESM.class, str);
    }

    public static ESM[] values() {
        return (ESM[]) A01.clone();
    }
}
