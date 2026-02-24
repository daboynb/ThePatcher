package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class X02 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ X02[] A02;
    public static final X02 A03;
    public static final X02 A04;
    public static final X02 A05;
    public static final X02 A06;
    public static final X02 A07;
    public static final X02 A08;
    public static final X02 A09;
    public static final X02 A0A;
    public static final X02 A0B;
    public static final X02 A0C;
    public static final X02 A0D;
    public static final X02 A0E;
    public static final X02 A0F;
    public static final X02 A0G;
    public static final X02 A0H;
    public static final X02 A0I;
    public static final X02 A0J;
    public static final X02 A0K;
    public static final X02 A0L;
    public static final X02 A0M;
    public static final X02 A0N;
    public static final X02 A0O;
    public static final X02 A0P;
    public static final X02 A0Q;
    public static final X02 A0R;
    public static final X02 A0S;
    public static final X02 A0T;
    public static final X02 A0U;
    public static final X02 A0V;
    public final String A00;

    static {
        X02 x02 = new X02("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0T = x02;
        X02 x022 = new X02("AFFIRMATIVE", 1, "AFFIRMATIVE");
        A03 = x022;
        X02 x023 = new X02("ANGRY", 2, "ANGRY");
        A04 = x023;
        X02 x024 = new X02("ANNOYED", 3, "ANNOYED");
        A05 = x024;
        X02 x025 = new X02("BORED", 4, "BORED");
        A06 = x025;
        X02 x026 = new X02("CONFUSED", 5, "CONFUSED");
        A07 = x026;
        X02 x027 = new X02("CONTENT", 6, "CONTENT");
        A08 = x027;
        X02 x028 = new X02("DISAGREEING", 7, "DISAGREEING");
        A09 = x028;
        X02 x029 = new X02("DISBELIEF", 8, "DISBELIEF");
        A0A = x029;
        X02 x0210 = new X02("DISGUSTED", 9, "DISGUSTED");
        A0B = x0210;
        X02 x0211 = new X02("EMPATHIC", 10, "EMPATHIC");
        A0C = x0211;
        X02 x0212 = new X02("ENTHUSIASTIC", 11, "ENTHUSIASTIC");
        A0D = x0212;
        X02 x0213 = new X02("EXPECTANT", 12, "EXPECTANT");
        A0E = x0213;
        X02 x0214 = new X02("FEARFUL", 13, "FEARFUL");
        A0F = x0214;
        X02 x0215 = new X02("FUNNY", 14, "FUNNY");
        A0G = x0215;
        X02 x0216 = new X02("HAPPY", 15, "HAPPY");
        A0H = x0216;
        X02 x0217 = new X02("HUMORED", 16, "HUMORED");
        A0I = x0217;
        X02 x0218 = new X02("IMPATIENT", 17, "IMPATIENT");
        A0J = x0218;
        X02 x0219 = new X02("INTERESTED", 18, "INTERESTED");
        A0K = x0219;
        X02 x0220 = new X02("IRONY", 19, "IRONY");
        A0L = x0220;
        X02 x0221 = new X02("NEUTRAL", 20, "NEUTRAL");
        A0M = x0221;
        X02 x0222 = new X02("POLITE", 21, "POLITE");
        A0N = x0222;
        X02 x0223 = new X02("SAD", 22, "SAD");
        A0O = x0223;
        X02 x0224 = new X02("SURPRISED", 23, "SURPRISED");
        A0P = x0224;
        X02 x0225 = new X02("SYMPATHETIC", 24, "SYMPATHETIC");
        A0Q = x0225;
        X02 x0226 = new X02("THINKING", 25, "THINKING");
        A0R = x0226;
        X02 x0227 = new X02("TIRED", 26, "TIRED");
        A0S = x0227;
        X02 x0228 = new X02("UNSPECIFIED", 27, "UNSPECIFIED");
        A0U = x0228;
        X02 x0229 = new X02("UPSET", 28, "UPSET");
        A0V = x0229;
        X02 x0230 = new X02("WONDERING", 29, "WONDERING");
        X02[] x02Arr = new X02[30];
        System.arraycopy(new X02[]{x02, x022, x023, x024, x025, x026, x027, x028, x029, x0210, x0211, x0212, x0213, x0214, x0215, x0216, x0217, x0218, x0219, x0220, x0221, x0222, x0223, x0224, x0225, x0226, x0227}, 0, x02Arr, 0, 27);
        System.arraycopy(new X02[]{x0228, x0229, x0230}, 0, x02Arr, 27, 3);
        A02 = x02Arr;
        A01 = C22T.A00(x02Arr);
    }

    public X02(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static X02 valueOf(String str) {
        return (X02) Enum.valueOf(X02.class, str);
    }

    public static X02[] values() {
        return (X02[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
