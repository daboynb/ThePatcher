package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC242709ac {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC242709ac[] A03;
    public static final EnumC242709ac A04;
    public static final EnumC242709ac A05;
    public static final EnumC242709ac A06;
    public static final EnumC242709ac A07;
    public static final EnumC242709ac A08;
    public static final EnumC242709ac A09;
    public static final EnumC242709ac A0A;
    public static final EnumC242709ac A0B;
    public static final EnumC242709ac A0C;
    public static final EnumC242709ac A0D;
    public static final EnumC242709ac A0E;
    public static final EnumC242709ac A0F;
    public static final EnumC242709ac A0G;
    public static final EnumC242709ac A0H;
    public final int A00;
    public final int A01;

    static {
        EnumC242709ac enumC242709ac = new EnumC242709ac("ADMIN", 0, 2131965480, 2131965480);
        A04 = enumC242709ac;
        EnumC242709ac enumC242709ac2 = new EnumC242709ac("FOLLOW", 1, 2131965474, 2131965477);
        A06 = enumC242709ac2;
        EnumC242709ac enumC242709ac3 = new EnumC242709ac("FOLLOW_BACK", 2, 2131965475, 2131965476);
        A08 = enumC242709ac3;
        EnumC242709ac enumC242709ac4 = new EnumC242709ac("FOLLOWING", 3, 2131965478, 2131965479);
        A07 = enumC242709ac4;
        EnumC242709ac enumC242709ac5 = new EnumC242709ac("UNFOLLOW", 4, 2131981883, 2131965493);
        A0G = enumC242709ac5;
        EnumC242709ac enumC242709ac6 = new EnumC242709ac("JOIN", 5, 2131965387, 2131965387);
        A09 = enumC242709ac6;
        EnumC242709ac enumC242709ac7 = new EnumC242709ac("LOADING", 6, 2131965482, 2131965483);
        A0A = enumC242709ac7;
        EnumC242709ac enumC242709ac8 = new EnumC242709ac("MEMBER", 7, 2131965481, 2131965481);
        A0B = enumC242709ac8;
        EnumC242709ac enumC242709ac9 = new EnumC242709ac("MESSAGE", 8, 2131965484, 2131965485);
        A0C = enumC242709ac9;
        EnumC242709ac enumC242709ac10 = new EnumC242709ac("CONFIRM", 9, 2131965472, 2131965472);
        A05 = enumC242709ac10;
        EnumC242709ac enumC242709ac11 = new EnumC242709ac("REQUESTED", 10, 2131965487, 2131965488);
        A0D = enumC242709ac11;
        EnumC242709ac enumC242709ac12 = new EnumC242709ac("UNBLOCK", 11, 2131965490, 2131965491);
        A0E = enumC242709ac12;
        EnumC242709ac enumC242709ac13 = new EnumC242709ac("UNDO", 12, 2131981880, 2131965492);
        A0F = enumC242709ac13;
        EnumC242709ac enumC242709ac14 = new EnumC242709ac("UNKNOWN", 13, 0, 0);
        A0H = enumC242709ac14;
        EnumC242709ac[] enumC242709acArr = {enumC242709ac, enumC242709ac2, enumC242709ac3, enumC242709ac4, enumC242709ac5, enumC242709ac6, enumC242709ac7, enumC242709ac8, enumC242709ac9, enumC242709ac10, enumC242709ac11, enumC242709ac12, enumC242709ac13, enumC242709ac14};
        A03 = enumC242709acArr;
        A02 = C22T.A00(enumC242709acArr);
    }

    public EnumC242709ac(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC242709ac valueOf(String str) {
        return (EnumC242709ac) Enum.valueOf(EnumC242709ac.class, str);
    }

    public static EnumC242709ac[] values() {
        return (EnumC242709ac[]) A03.clone();
    }
}
