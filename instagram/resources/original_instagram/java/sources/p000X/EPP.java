package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EPP {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EPP[] A04;
    public static final EPP A05;
    public static final EPP A06;
    public static final EPP A07;
    public static final EPP A08;
    public static final EPP A09;
    public static final EPP A0A;
    public static final EPP A0B;
    public static final EPP A0C;
    public final int A00;
    public final int A01;
    public final Float A02;

    static {
        EPP epp = new EPP(null, "FREE_TRANSFORM", 0, 2131231287, 2131957580);
        A06 = epp;
        EPP epp2 = new EPP(Float.valueOf(0.5625f), "NINE_SIXTEEN", 1, 2131231286, 2131957579);
        A09 = epp2;
        EPP epp3 = new EPP(Float.valueOf(1.125f), "HALF_HORIZONTAL", 2, 2131231288, 2131957581);
        A07 = epp3;
        EPP epp4 = new EPP(Float.valueOf(0.28125f), "HALF_VERTICAL", 3, 2131231289, 2131957581);
        A08 = epp4;
        EPP epp5 = new EPP(Float.valueOf(1.0f), "SQUARE", 4, 2131231290, 2131957576);
        A0B = epp5;
        EPP epp6 = new EPP(Float.valueOf(1.7777778f), "SIXTEEN_NINE", 5, 2131231283, 2131957575);
        A0A = epp6;
        EPP epp7 = new EPP(Float.valueOf(0.75f), "THREE_FOUR", 6, 2131231284, 2131957577);
        A0C = epp7;
        EPP epp8 = new EPP(Float.valueOf(1.3333334f), "FOUR_THREE", 7, 2131231285, 2131957578);
        A05 = epp8;
        EPP[] eppArr = {epp, epp2, epp3, epp4, epp5, epp6, epp7, epp8};
        A04 = eppArr;
        A03 = C22T.A00(eppArr);
    }

    public EPP(Float f, String str, int i, int i2, int i3) {
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = f;
    }

    public static EPP valueOf(String str) {
        return (EPP) Enum.valueOf(EPP.class, str);
    }

    public static EPP[] values() {
        return (EPP[]) A04.clone();
    }
}
