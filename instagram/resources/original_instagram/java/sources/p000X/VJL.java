package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VJL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VJL[] A02;
    public static final VJL A03;
    public static final VJL A04;
    public static final VJL A05;
    public final String A00;

    static {
        VJL vjl = new VJL("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = vjl;
        VJL vjl2 = new VJL("ALL_RECIPROCAL_FOLLOW", 1, "ALL_RECIPROCAL_FOLLOW");
        A03 = vjl2;
        VJL vjl3 = new VJL("MY_SCHOOL_ONLY", 2, "MY_SCHOOL_ONLY");
        A04 = vjl3;
        VJL[] vjlArr = {vjl, vjl2, vjl3, new VJL("PUBLIC", 3, "PUBLIC")};
        A02 = vjlArr;
        A01 = C22T.A00(vjlArr);
    }

    public VJL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VJL valueOf(String str) {
        return (VJL) Enum.valueOf(VJL.class, str);
    }

    public static VJL[] values() {
        return (VJL[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
