package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FNZ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FNZ[] A02;
    public static final FNZ A03;
    public static final FNZ A04;
    public static final FNZ A05;
    public static final FNZ A06;
    public static final FNZ A07;
    public static final FNZ A08;
    public static final FNZ A09;
    public static final FNZ A0A;
    public static final FNZ A0B;
    public static final FNZ A0C;
    public static final FNZ A0D;
    public final String A00;

    static {
        FNZ fnz = new FNZ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0D = fnz;
        FNZ fnz2 = new FNZ("ACTIVITIES_CAROUSEL", 1, "ACTIVITIES_CAROUSEL");
        A03 = fnz2;
        FNZ fnz3 = new FNZ("HIDDEN", 2, "HIDDEN");
        A04 = fnz3;
        FNZ fnz4 = new FNZ("HSCROLL", 3, "HSCROLL");
        A05 = fnz4;
        FNZ fnz5 = new FNZ("HSCROLL_CONTINUE_CHATTING", 4, "HSCROLL_CONTINUE_CHATTING");
        A06 = fnz5;
        FNZ fnz6 = new FNZ("HSCROLL_FULL_SCREEN", 5, "HSCROLL_FULL_SCREEN");
        A07 = fnz6;
        FNZ fnz7 = new FNZ("HSCROLL_ICEBREAKERS", 6, "HSCROLL_ICEBREAKERS");
        A08 = fnz7;
        FNZ fnz8 = new FNZ("HSCROLL_LARGE", 7, "HSCROLL_LARGE");
        A09 = fnz8;
        FNZ fnz9 = new FNZ("HSCROLL_SMALL", 8, "HSCROLL_SMALL");
        A0A = fnz9;
        FNZ fnz10 = new FNZ("LISTVIEW", 9, "LISTVIEW");
        A0B = fnz10;
        FNZ fnz11 = new FNZ("PILLS", 10, "PILLS");
        A0C = fnz11;
        FNZ[] fnzArr = {fnz, fnz2, fnz3, fnz4, fnz5, fnz6, fnz7, fnz8, fnz9, fnz10, fnz11, new FNZ("TILES", 11, "TILES")};
        A02 = fnzArr;
        A01 = C22T.A00(fnzArr);
    }

    public FNZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FNZ valueOf(String str) {
        return (FNZ) Enum.valueOf(FNZ.class, str);
    }

    public static FNZ[] values() {
        return (FNZ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
