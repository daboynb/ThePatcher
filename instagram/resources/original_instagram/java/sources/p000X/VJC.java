package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VJC {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VJC[] A02;
    public static final VJC A03;
    public static final VJC A04;
    public final String A00;

    static {
        VJC vjc = new VJC("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = vjc;
        VJC vjc2 = new VJC("DROPS_CAMPAIGN", 1, "drops_campaign");
        A03 = vjc2;
        VJC[] vjcArr = {vjc, vjc2, new VJC("UPCOMING_EVENT", 2, "upcoming_event")};
        A02 = vjcArr;
        A01 = C22T.A00(vjcArr);
    }

    public VJC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VJC valueOf(String str) {
        return (VJC) Enum.valueOf(VJC.class, str);
    }

    public static VJC[] values() {
        return (VJC[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
