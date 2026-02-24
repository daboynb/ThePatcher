package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JJQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JJQ[] A02;
    public static final JJQ A03;
    public static final JJQ A04;
    public static final JJQ A05;
    public static final JJQ A06;
    public static final JJQ A07;
    public static final JJQ A08;
    public static final JJQ A09;
    public static final JJQ A0A;
    public static final JJQ A0B;
    public static final JJQ A0C;
    public static final JJQ A0D;
    public static final JJQ A0E;
    public static final JJQ A0F;
    public static final JJQ A0G;
    public static final JJQ A0H;
    public static final JJQ A0I;
    public static final JJQ A0J;
    public static final JJQ A0K;
    public static final JJQ A0L;
    public static final JJQ A0M;
    public static final JJQ A0N;
    public static final JJQ A0O;
    public static final JJQ A0P;
    public static final JJQ A0Q;
    public static final JJQ A0R;
    public static final JJQ A0S;
    public static final JJQ A0T;
    public static final JJQ A0U;
    public final String A00;

    static {
        JJQ jjq = new JJQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0Q = jjq;
        JJQ jjq2 = new JJQ("APPLY_NOW", 1, "APPLY_NOW");
        A03 = jjq2;
        JJQ jjq3 = new JJQ("ASK_ABOUT_SERVICES", 2, "ASK_ABOUT_SERVICES");
        A04 = jjq3;
        JJQ jjq4 = new JJQ("ASK_FOR_MORE_INFO", 3, "ASK_FOR_MORE_INFO");
        A05 = jjq4;
        JJQ jjq5 = new JJQ("BOOK_A_CONSULTATION", 4, "BOOK_A_CONSULTATION");
        A06 = jjq5;
        JJQ jjq6 = new JJQ("BOOK_NOW", 5, "BOOK_NOW");
        A07 = jjq6;
        JJQ jjq7 = new JJQ("BOOK_TRAVEL", 6, "BOOK_TRAVEL");
        A08 = jjq7;
        JJQ jjq8 = new JJQ("BUY_VIA_MESSAGE", 7, "BUY_VIA_MESSAGE");
        A09 = jjq8;
        JJQ jjq9 = new JJQ("CHAT_ON_WHATSAPP", 8, "CHAT_ON_WHATSAPP");
        A0A = jjq9;
        JJQ jjq10 = new JJQ("CHAT_WITH_US", 9, "CHAT_WITH_US");
        A0B = jjq10;
        JJQ jjq11 = new JJQ("CHECK_AVAILABILITY", 10, "CHECK_AVAILABILITY");
        A0C = jjq11;
        JJQ jjq12 = new JJQ("CONTACT_US", 11, "CONTACT_US");
        A0D = jjq12;
        JJQ jjq13 = new JJQ("GET_A_QUOTE", 12, "GET_A_QUOTE");
        A0E = jjq13;
        JJQ jjq14 = new JJQ("GET_OFFER", 13, "GET_OFFER");
        A0F = jjq14;
        JJQ jjq15 = new JJQ("GET_QUOTE", 14, "GET_QUOTE");
        A0G = jjq15;
        JJQ jjq16 = new JJQ("INSTAGRAM_MESSAGE", 15, "INSTAGRAM_MESSAGE");
        A0H = jjq16;
        JJQ jjq17 = new JJQ("JOIN_CHANNEL", 16, "JOIN_CHANNEL");
        A0I = jjq17;
        JJQ jjq18 = new JJQ("LEARN_MORE", 17, "LEARN_MORE");
        A0J = jjq18;
        JJQ jjq19 = new JJQ("MAKE_AN_APPOINTMENT", 18, "MAKE_AN_APPOINTMENT");
        A0K = jjq19;
        JJQ jjq20 = new JJQ("NO_BUTTON", 19, "NO_BUTTON");
        A0L = jjq20;
        JJQ jjq21 = new JJQ("ORDER_NOW", 20, "ORDER_NOW");
        A0M = jjq21;
        JJQ jjq22 = new JJQ("SHOP_NOW", 21, "SHOP_NOW");
        A0N = jjq22;
        JJQ jjq23 = new JJQ("SIGN_UP", 22, "SIGN_UP");
        A0O = jjq23;
        JJQ jjq24 = new JJQ("SUBSCRIBE", 23, "SUBSCRIBE");
        A0P = jjq24;
        JJQ jjq25 = new JJQ("VIEW_INSTAGRAM_PROFILE", 24, "VIEW_INSTAGRAM_PROFILE");
        A0R = jjq25;
        JJQ jjq26 = new JJQ("VIEW_PRODUCT", 25, "VIEW_PRODUCT");
        A0S = jjq26;
        JJQ jjq27 = new JJQ("WATCH_MORE", 26, "WATCH_MORE");
        A0T = jjq27;
        JJQ jjq28 = new JJQ("WHATSAPP_MESSAGE", 27, "WHATSAPP_MESSAGE");
        A0U = jjq28;
        JJQ[] jjqArr = new JJQ[28];
        System.arraycopy(new JJQ[]{jjq, jjq2, jjq3, jjq4, jjq5, jjq6, jjq7, jjq8, jjq9, jjq10, jjq11, jjq12, jjq13, jjq14, jjq15, jjq16, jjq17, jjq18, jjq19, jjq20, jjq21, jjq22, jjq23, jjq24, jjq25, jjq26, jjq27}, 0, jjqArr, 0, 27);
        System.arraycopy(new JJQ[]{jjq28}, 0, jjqArr, 27, 1);
        A02 = jjqArr;
        A01 = C22T.A00(jjqArr);
    }

    public JJQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JJQ valueOf(String str) {
        return (JJQ) Enum.valueOf(JJQ.class, str);
    }

    public static JJQ[] values() {
        return (JJQ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
