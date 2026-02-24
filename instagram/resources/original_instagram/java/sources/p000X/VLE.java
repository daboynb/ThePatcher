package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VLE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VLE[] A02;
    public static final VLE A03;
    public static final VLE A04;
    public static final VLE A05;
    public static final VLE A06;
    public static final VLE A07;
    public static final VLE A08;
    public static final VLE A09;
    public final String A00;

    static {
        VLE vle = new VLE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = vle;
        VLE vle2 = new VLE("DEFAULT_UNSET", 1, "DEFAULT_UNSET");
        A03 = vle2;
        VLE vle3 = new VLE("DEPRECATED_FOLLOWERS", 2, "DEPRECATED_FOLLOWERS");
        A04 = vle3;
        VLE vle4 = new VLE("DEPRECATED_NOBODY", 3, "DEPRECATED_NOBODY");
        A05 = vle4;
        VLE vle5 = new VLE("EVERYONE", 4, "EVERYONE");
        A06 = vle5;
        VLE vle6 = new VLE("FOLLOWERS", 5, "FOLLOWERS");
        A07 = vle6;
        VLE vle7 = new VLE("FOLLOWERS_YOU_FOLLOW", 6, "FOLLOWERS_YOU_FOLLOW");
        A08 = vle7;
        VLE[] vleArr = {vle, vle2, vle3, vle4, vle5, vle6, vle7, new VLE("NOBODY", 7, "NOBODY")};
        A02 = vleArr;
        A01 = C22T.A00(vleArr);
    }

    public VLE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VLE valueOf(String str) {
        return (VLE) Enum.valueOf(VLE.class, str);
    }

    public static VLE[] values() {
        return (VLE[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
