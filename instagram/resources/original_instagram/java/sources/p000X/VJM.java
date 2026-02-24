package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VJM {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VJM[] A02;
    public static final VJM A03;
    public static final VJM A04;
    public static final VJM A05;
    public final String A00;

    static {
        VJM vjm = new VJM("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = vjm;
        VJM vjm2 = new VJM("HEADER", 1, "header");
        A03 = vjm2;
        VJM vjm3 = new VJM("THREAD", 2, "thread");
        A04 = vjm3;
        VJM[] vjmArr = {vjm, vjm2, vjm3};
        A02 = vjmArr;
        A01 = C22T.A00(vjmArr);
    }

    public VJM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VJM valueOf(String str) {
        return (VJM) Enum.valueOf(VJM.class, str);
    }

    public static VJM[] values() {
        return (VJM[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
