package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IGV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IGV[] A01;
    public static final IGV A02;
    public static final IGV A03;

    static {
        IGV igv = new IGV("FETCHING", 0);
        A03 = igv;
        IGV igv2 = new IGV("FETCHED", 1);
        A02 = igv2;
        IGV[] igvArr = {igv, igv2, new IGV("FAILED", 2)};
        A01 = igvArr;
        A00 = C22T.A00(igvArr);
    }

    public IGV(String str, int i) {
    }

    public static IGV valueOf(String str) {
        return (IGV) Enum.valueOf(IGV.class, str);
    }

    public static IGV[] values() {
        return (IGV[]) A01.clone();
    }
}
