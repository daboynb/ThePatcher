package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EH1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EH1[] A01;
    public static final EH1 A02;
    public static final EH1 A03;
    public static final EH1 A04;
    public static final EH1 A05;
    public static final EH1 A06;

    static {
        EH1 eh1 = new EH1("NOT_STARTED", 0);
        A06 = eh1;
        EH1 eh12 = new EH1("LOADING", 1);
        A05 = eh12;
        EH1 eh13 = new EH1("EMPTY", 2);
        A02 = eh13;
        EH1 eh14 = new EH1("LOADED", 3);
        A04 = eh14;
        EH1 eh15 = new EH1("ERROR", 4);
        A03 = eh15;
        EH1[] eh1Arr = {eh1, eh12, eh13, eh14, eh15};
        A01 = eh1Arr;
        A00 = C22T.A00(eh1Arr);
    }

    public EH1(String str, int i) {
    }

    public static EH1 valueOf(String str) {
        return (EH1) Enum.valueOf(EH1.class, str);
    }

    public static EH1[] values() {
        return (EH1[]) A01.clone();
    }
}
