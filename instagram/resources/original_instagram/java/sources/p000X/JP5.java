package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JP5 implements InterfaceC70025Ra4 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JP5[] A02;
    public static final JP5 A03;
    public static final JP5 A04;
    public static final JP5 A05;
    public static final JP5 A06;
    public static final JP5 A07;
    public static final JP5 A08;
    public static final JP5 A09;
    public static final JP5 A0A;
    public static final JP5 A0B;
    public static final JP5 A0C;
    public static final JP5 A0D;
    public static final JP5 A0E;
    public static final JP5 A0F;
    public static final JP5 A0G;
    public static final JP5 A0H;
    public final JKR A00;

    static {
        JKR jkr = JKR.A0z;
        JP5 jp5 = new JP5(jkr, "CONTACT_POINT_TRIAGE", 0);
        A06 = jp5;
        JP5 jp52 = new JP5(jkr, "PHONE_CONFIRMATION", 1);
        A0C = jp52;
        JP5 jp53 = new JP5(JKR.A19, "NAME_AND_PASSWORD", 2);
        A0A = jp53;
        JP5 jp54 = new JP5(JKR.A1V, "SET_PASSWORD", 3);
        A0G = jp54;
        JP5 jp55 = new JP5(JKR.A0T, "CAL_TOS", 4);
        A04 = jp55;
        JKR jkr2 = JKR.A1n;
        JP5 jp56 = new JP5(jkr2, "USERNAME_SIGN_UP", 5);
        A0H = jp56;
        JP5 jp57 = new JP5(JKR.A1o, "DISPLAY_USERNAME", 6);
        A07 = jp57;
        JP5 jp58 = new JP5(JKR.A1m, "CHANGE_USERNAME", 7);
        A05 = jp58;
        JP5 jp59 = new JP5(JKR.A1F, "PASSWORD_TOO_EASY", 8);
        A0B = jp59;
        JP5 jp510 = new JP5(jkr2, "SAC_CREATE_USERNAME", 9);
        A0E = jp510;
        JP5 jp511 = new JP5(JKR.A1S, "SAC_CREATE_PASSWORD", 10);
        A0D = jp511;
        JP5 jp512 = new JP5(JKR.A1U, "SAC_WELCOME", 11);
        A0F = jp512;
        JP5 jp513 = new JP5(jkr, "AGE_GATING", 12);
        A03 = jp513;
        JP5 jp514 = new JP5(JKR.A0e, "ENTER_BIRTHDAY", 13);
        A09 = jp514;
        JP5 jp515 = new JP5(JKR.A09, "ENTER_AGE", 14);
        A08 = jp515;
        JP5[] jp5Arr = {jp5, jp52, jp53, jp54, jp55, jp56, jp57, jp58, jp59, jp510, jp511, jp512, jp513, jp514, jp515, new JP5(JKR.A0B, "AGREE_TO_TERMS", 15)};
        A02 = jp5Arr;
        A01 = C22T.A00(jp5Arr);
    }

    public JP5(JKR jkr, String str, int i) {
        this.A00 = jkr;
    }

    public static JP5 valueOf(String str) {
        return (JP5) Enum.valueOf(JP5.class, str);
    }

    public static JP5[] values() {
        return (JP5[]) A02.clone();
    }
}
