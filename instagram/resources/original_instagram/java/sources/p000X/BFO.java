package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BFO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ BFO[] A01;
    public static final BFO A02;
    public static final BFO A03;
    public static final BFO A04;

    static {
        BFO bfo = new BFO("FADED", 0);
        A04 = bfo;
        BFO bfo2 = new BFO("ENABLE", 1);
        A03 = bfo2;
        BFO bfo3 = new BFO("DISABLED", 2);
        A02 = bfo3;
        BFO[] bfoArr = {bfo, bfo2, bfo3};
        A01 = bfoArr;
        A00 = C22T.A00(bfoArr);
    }

    public BFO(String str, int i) {
    }

    public static BFO valueOf(String str) {
        return (BFO) Enum.valueOf(BFO.class, str);
    }

    public static BFO[] values() {
        return (BFO[]) A01.clone();
    }
}
