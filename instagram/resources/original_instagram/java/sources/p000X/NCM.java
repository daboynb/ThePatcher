package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NCM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NCM[] A01;
    public static final NCM A02;
    public static final NCM A03;
    public static final NCM A04;
    public static final NCM A05;

    static {
        NCM ncm = new NCM("EVENT_INPUT_SHOWN", 0);
        A04 = ncm;
        NCM ncm2 = new NCM("EVENT_INPUT_HIDDEN", 1);
        A03 = ncm2;
        NCM ncm3 = new NCM("EVENT_INPUT_UNAVAILABLE", 2);
        A05 = ncm3;
        NCM ncm4 = new NCM("AUTOFILL", 3);
        A02 = ncm4;
        NCM[] ncmArr = {ncm, ncm2, ncm3, ncm4};
        A01 = ncmArr;
        A00 = C22T.A00(ncmArr);
    }

    public NCM(String str, int i) {
    }

    public static NCM valueOf(String str) {
        return (NCM) Enum.valueOf(NCM.class, str);
    }

    public static NCM[] values() {
        return (NCM[]) A01.clone();
    }
}
