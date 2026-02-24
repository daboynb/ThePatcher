package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wue {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Wue[] A02;
    public static final Wue A03;
    public final String A00;

    static {
        Wue wue = new Wue("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = wue;
        Wue[] wueArr = {wue, new Wue("TRIM", 1, "TRIM")};
        A02 = wueArr;
        A01 = C22T.A00(wueArr);
    }

    public Wue(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Wue valueOf(String str) {
        return (Wue) Enum.valueOf(Wue.class, str);
    }

    public static Wue[] values() {
        return (Wue[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
