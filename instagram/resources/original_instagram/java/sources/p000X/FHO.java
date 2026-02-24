package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FHO {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FHO[] A02;
    public static final FHO A03;
    public static final FHO A04;
    public final String A00;

    static {
        FHO fho = new FHO("MEDIA", 0, "media");
        A04 = fho;
        FHO fho2 = new FHO("FUNDRAISER", 1, "standalone_fundraiser");
        A03 = fho2;
        FHO[] fhoArr = {fho, fho2};
        A02 = fhoArr;
        A01 = C22T.A00(fhoArr);
    }

    public FHO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FHO valueOf(String str) {
        return (FHO) Enum.valueOf(FHO.class, str);
    }

    public static FHO[] values() {
        return (FHO[]) A02.clone();
    }
}
