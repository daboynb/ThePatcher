package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EQ0 {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EQ0[] A05;
    public static final EQ0 A06;
    public static final EQ0 A07;
    public static final EQ0 A08;
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    static {
        EQ0 eq0 = new EQ0("UNFOLLOW", 0, 1, 2131981883, 2131240627, false);
        A08 = eq0;
        EQ0 eq02 = new EQ0("MUTE", 1, 2, 2131971993, 2131239457, false);
        A06 = eq02;
        EQ0 eq03 = new EQ0("REPORT", 2, 3, 2131976513, 2131240223, true);
        A07 = eq03;
        EQ0[] eq0Arr = {eq0, eq02, eq03};
        A05 = eq0Arr;
        A04 = C22T.A00(eq0Arr);
    }

    public EQ0(String str, int i, int i2, int i3, int i4, boolean z) {
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A03 = z;
    }

    public static EQ0 valueOf(String str) {
        return (EQ0) Enum.valueOf(EQ0.class, str);
    }

    public static EQ0[] values() {
        return (EQ0[]) A05.clone();
    }
}
