package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9UT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UT {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C9UT[] A02;
    public static final C9UT A03;
    public static final C9UT A04;
    public static final C9UT A05;
    public static final C9UT A06;
    public static final C9UT A07;
    public static final C9UT A08;
    public static final C9UT A09;
    public static final C9UT A0A;
    public static final C9UT A0B;
    public static final C9UT A0C;
    public static final C9UT A0D;
    public static final C9UT A0E;
    public static final C9UT A0F;
    public static final C9UT A0G;
    public static final C9UT A0H;
    public static final C9UT A0I;
    public static final C9UT A0J;
    public static final C9UT A0K;
    public static final C9UT A0L;
    public static final C9UT A0M;
    public static final C9UT A0N;
    public static final C9UT A0O;
    public static final C9UT A0P;
    public static final C9UT A0Q;
    public final int A00;

    static {
        C9UT c9ut = new C9UT("FOLLOW", 0, 0);
        A0F = c9ut;
        C9UT c9ut2 = new C9UT("EDIT_PROFILE", 1, 0);
        A0C = c9ut2;
        C9UT c9ut3 = new C9UT("AI_MESSAGE", 2, 0);
        A03 = c9ut3;
        C9UT c9ut4 = new C9UT("MANAGE_MEMORIALIZATION", 3, 0);
        A0H = c9ut4;
        C9UT c9ut5 = new C9UT("MESSAGE", 4, 1);
        A0I = c9ut5;
        C9UT c9ut6 = new C9UT("SHARE_PROFILE", 5, 1);
        A0L = c9ut6;
        C9UT c9ut7 = new C9UT("AI_SETTINGS", 6, 2);
        A05 = c9ut7;
        C9UT c9ut8 = new C9UT("SHOP", 7, 2);
        A0M = c9ut8;
        C9UT c9ut9 = new C9UT("SUBSCRIBE", 8, 2);
        A0N = c9ut9;
        C9UT c9ut10 = new C9UT("DONATE", 9, 3);
        A0B = c9ut10;
        C9UT c9ut11 = new C9UT("CONTACT", 10, 4);
        A0A = c9ut11;
        C9UT c9ut12 = new C9UT("CALL", 11, 4);
        A06 = c9ut12;
        C9UT c9ut13 = new C9UT("TEXT", 12, 4);
        A0P = c9ut13;
        C9UT c9ut14 = new C9UT("INSTAGRAM_AUDIO_CALL", 13, 4);
        A0G = c9ut14;
        C9UT c9ut15 = new C9UT("EMAIL", 14, 4);
        A0D = c9ut15;
        C9UT c9ut16 = new C9UT("WHATSAPP", 15, 4);
        A0Q = c9ut16;
        C9UT c9ut17 = new C9UT("AI_MESSAGE_LOW_PRI", 16, 5);
        A04 = c9ut17;
        C9UT c9ut18 = new C9UT("CALL_TO_ACTION", 17, 5);
        A07 = c9ut18;
        C9UT c9ut19 = new C9UT("SUPPORT", 18, 5);
        A0O = c9ut19;
        C9UT c9ut20 = new C9UT("CHAINING", 19, 5);
        A08 = c9ut20;
        C9UT c9ut21 = new C9UT("CHAINING_ICON", 20, 5);
        A09 = c9ut21;
        C9UT c9ut22 = new C9UT("OVERFLOW_ICON", 21, 5);
        A0J = c9ut22;
        C9UT c9ut23 = new C9UT("FB_PAY_MESSAGE", 22, 5);
        A0E = c9ut23;
        C9UT c9ut24 = new C9UT("SAVED", 23, 5);
        A0K = c9ut24;
        C9UT[] c9utArr = {c9ut, c9ut2, c9ut3, c9ut4, c9ut5, c9ut6, c9ut7, c9ut8, c9ut9, c9ut10, c9ut11, c9ut12, c9ut13, c9ut14, c9ut15, c9ut16, c9ut17, c9ut18, c9ut19, c9ut20, c9ut21, c9ut22, c9ut23, c9ut24};
        A02 = c9utArr;
        A01 = C22T.A00(c9utArr);
    }

    public C9UT(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C9UT valueOf(String str) {
        return (C9UT) Enum.valueOf(C9UT.class, str);
    }

    public static C9UT[] values() {
        return (C9UT[]) A02.clone();
    }
}
