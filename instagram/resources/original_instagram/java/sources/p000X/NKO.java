package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NKO {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NKO[] A02;
    public static final NKO A03;
    public static final NKO A04;
    public final String A00;

    static {
        NKO nko = new NKO("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = nko;
        NKO nko2 = new NKO("BLOKS", 1, "BLOKS");
        A03 = nko2;
        NKO[] nkoArr = {nko, nko2, new NKO("NATIVE", 2, "NATIVE")};
        A02 = nkoArr;
        A01 = C22T.A00(nkoArr);
    }

    public NKO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NKO valueOf(String str) {
        return (NKO) Enum.valueOf(NKO.class, str);
    }

    public static NKO[] values() {
        return (NKO[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
