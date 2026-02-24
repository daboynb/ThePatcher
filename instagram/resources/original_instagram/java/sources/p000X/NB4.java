package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NB4 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NB4[] A01;
    public static final NB4 A02;
    public static final NB4 A03;
    public static final NB4 A04;

    static {
        NB4 nb4 = new NB4("FBPayExpressCheckoutBloksEventCleanup", 0);
        A02 = nb4;
        NB4 nb42 = new NB4("FBPayExpressCheckoutBloksEventUninject", 1);
        A04 = nb42;
        NB4 nb43 = new NB4("FBPayExpressCheckoutBloksEventRedirect", 2);
        A03 = nb43;
        NB4[] nb4Arr = {nb4, nb42, nb43};
        A01 = nb4Arr;
        A00 = C22T.A00(nb4Arr);
    }

    public NB4(String str, int i) {
    }

    public static NB4 valueOf(String str) {
        return (NB4) Enum.valueOf(NB4.class, str);
    }

    public static NB4[] values() {
        return (NB4[]) A01.clone();
    }
}
