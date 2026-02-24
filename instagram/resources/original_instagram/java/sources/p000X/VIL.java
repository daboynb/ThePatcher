package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VIL {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ VIL[] A05;
    public static final VIL A06;
    public static final VIL A07;
    public static final VIL A08;
    public static final VIL A09;
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    static {
        VIL vil = new VIL("RUPERT", "RUPERT", "🦴", 0, 2131240763, 2131232106);
        A08 = vil;
        VIL vil2 = new VIL("HUGO", "HUGO", "🥎", 1, 2131240757, 2131232104);
        A06 = vil2;
        VIL vil3 = new VIL("LUNA", "LUNA", "🧶", 2, 2131240760, 2131232105);
        A07 = vil3;
        VIL vil4 = new VIL("ZIGGY", "ZIGGY", "🌈", 3, 2131240767, 2131232107);
        A09 = vil4;
        VIL[] vilArr = {vil, vil2, vil3, vil4};
        A05 = vilArr;
        A04 = C22T.A00(vilArr);
    }

    public VIL(String str, String str2, String str3, int i, int i2, int i3) {
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = i2;
        this.A00 = i3;
    }

    public static VIL valueOf(String str) {
        return (VIL) Enum.valueOf(VIL.class, str);
    }

    public static VIL[] values() {
        return (VIL[]) A05.clone();
    }
}
