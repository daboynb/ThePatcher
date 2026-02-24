package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EPp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36693EPp {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC36693EPp[] A05;
    public static final EnumC36693EPp A06;
    public static final EnumC36693EPp A07;
    public final int A00;
    public final int A01;
    public final int A02 = 2131627685;
    public final Integer A03;

    static {
        EnumC36693EPp enumC36693EPp = new EnumC36693EPp(2131957365, "CLIPS_TIME_MARKER", 0, 2131627683, 2131627684);
        A07 = enumC36693EPp;
        EnumC36693EPp enumC36693EPp2 = new EnumC36693EPp(null, "BASEL_TIME_MARKER", 1, 2131627681, 2131627682);
        A06 = enumC36693EPp2;
        EnumC36693EPp[] enumC36693EPpArr = {enumC36693EPp, enumC36693EPp2};
        A05 = enumC36693EPpArr;
        A04 = C22T.A00(enumC36693EPpArr);
    }

    public EnumC36693EPp(Integer num, String str, int i, int i2, int i3) {
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = num;
    }

    public static EnumC36693EPp valueOf(String str) {
        return (EnumC36693EPp) Enum.valueOf(EnumC36693EPp.class, str);
    }

    public static EnumC36693EPp[] values() {
        return (EnumC36693EPp[]) A05.clone();
    }
}
