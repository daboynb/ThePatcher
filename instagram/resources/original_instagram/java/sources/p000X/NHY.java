package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NHY {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ NHY[] A04;
    public static final NHY A05;
    public static final NHY A06;
    public static final NHY A07;
    public final int A00;
    public final EnumC62272Tn A01;
    public final EnumC62272Tn A02;

    static {
        EnumC62272Tn enumC62272Tn = EnumC62272Tn.A0E;
        NHY nhy = new NHY(enumC62272Tn, enumC62272Tn, "SELECTED_PRIMARY", 0, 0);
        A05 = nhy;
        EnumC62272Tn enumC62272Tn2 = EnumC62272Tn.A0G;
        NHY nhy2 = new NHY(enumC62272Tn2, enumC62272Tn, "SELECTED_SECONDARY", 1, 1);
        A06 = nhy2;
        NHY nhy3 = new NHY(enumC62272Tn, EnumC62272Tn.A0B, "TOGGLED_DEFAULT_ON_BLACK", 2, 2);
        A07 = nhy3;
        NHY[] nhyArr = {nhy, nhy2, nhy3, new NHY(enumC62272Tn, enumC62272Tn2, "TOGGLED_SECONDARY", 3, 3)};
        A04 = nhyArr;
        A03 = C22T.A00(nhyArr);
    }

    public NHY(EnumC62272Tn enumC62272Tn, EnumC62272Tn enumC62272Tn2, String str, int i, int i2) {
        this.A01 = enumC62272Tn;
        this.A02 = enumC62272Tn2;
        this.A00 = i2;
    }

    public static NHY valueOf(String str) {
        return (NHY) Enum.valueOf(NHY.class, str);
    }

    public static NHY[] values() {
        return (NHY[]) A04.clone();
    }
}
