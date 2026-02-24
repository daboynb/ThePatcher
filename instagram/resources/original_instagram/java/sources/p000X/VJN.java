package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VJN {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VJN[] A02;
    public static final VJN A03;
    public static final VJN A04;
    public static final VJN A05;
    public final String A00;

    static {
        VJN vjn = new VJN("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = vjn;
        VJN vjn2 = new VJN("PICKER", 1, "picker");
        A03 = vjn2;
        VJN vjn3 = new VJN("THUMBNAIL", 2, "thumbnail");
        A04 = vjn3;
        VJN[] vjnArr = {vjn, vjn2, vjn3};
        A02 = vjnArr;
        A01 = C22T.A00(vjnArr);
    }

    public VJN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VJN valueOf(String str) {
        return (VJN) Enum.valueOf(VJN.class, str);
    }

    public static VJN[] values() {
        return (VJN[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
