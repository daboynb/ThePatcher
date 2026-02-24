package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VJB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VJB[] A02;
    public static final VJB A03;
    public final String A00;

    static {
        VJB vjb = new VJB("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = vjb;
        VJB[] vjbArr = {vjb, new VJB("IAB", 1, "IAB")};
        A02 = vjbArr;
        A01 = C22T.A00(vjbArr);
    }

    public VJB(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VJB valueOf(String str) {
        return (VJB) Enum.valueOf(VJB.class, str);
    }

    public static VJB[] values() {
        return (VJB[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
