package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VEI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VEI[] A01;
    public static final VEI A02;
    public static final VEI A03;
    public static final VEI A04;
    public static final VEI A05;
    public static final VEI A06;
    public static final VEI A07;
    public static final VEI A08;
    public static final VEI A09;
    public static final VEI A0A;

    static {
        VEI vei = new VEI("ADD_SCHOOL", 0);
        A02 = vei;
        VEI vei2 = new VEI("SWITCH_SCHOOL", 1);
        A0A = vei2;
        VEI vei3 = new VEI("STUDENT_EMAIL", 2);
        A09 = vei3;
        VEI vei4 = new VEI("SCHOOL_SELECTION", 3);
        A08 = vei4;
        VEI vei5 = new VEI("GRADUATION_DATE", 4);
        A06 = vei5;
        VEI vei6 = new VEI("CONFIRM_SCHOOL", 5);
        A05 = vei6;
        VEI vei7 = new VEI("BADGE_VISIBILITY", 6);
        A03 = vei7;
        VEI vei8 = new VEI("INVITE_FRIENDS", 7);
        A07 = vei8;
        VEI vei9 = new VEI("CANT_ADD_SCHOOL", 8);
        A04 = vei9;
        VEI[] veiArr = {vei, vei2, vei3, vei4, vei5, vei6, vei7, vei8, vei9};
        A01 = veiArr;
        A00 = C22T.A00(veiArr);
    }

    public VEI(String str, int i) {
    }

    public static VEI valueOf(String str) {
        return (VEI) Enum.valueOf(VEI.class, str);
    }

    public static VEI[] values() {
        return (VEI[]) A01.clone();
    }
}
