package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VJK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VJK[] A02;
    public static final VJK A03;
    public static final VJK A04;
    public static final VJK A05;
    public final String A00;

    static {
        VJK vjk = new VJK("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = vjk;
        VJK vjk2 = new VJK("SCHOOL_REMOVAL_FAILED", 1, "SCHOOL_REMOVAL_FAILED");
        A03 = vjk2;
        VJK vjk3 = new VJK("SCHOOL_REMOVAL_SUCCESS", 2, "SCHOOL_REMOVAL_SUCCESS");
        A04 = vjk3;
        VJK[] vjkArr = {vjk, vjk2, vjk3};
        A02 = vjkArr;
        A01 = C22T.A00(vjkArr);
    }

    public VJK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VJK valueOf(String str) {
        return (VJK) Enum.valueOf(VJK.class, str);
    }

    public static VJK[] values() {
        return (VJK[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
