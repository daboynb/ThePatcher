package p000X;

import java.util.Map;

/* renamed from: X.4bX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC115874bX {
    public static final Map A00;
    public static final Map A01;
    public static final Map A02;

    static {
        C0YE c0ye = C0YE.A06;
        C50641tc c50641tc = new C50641tc(Integer.valueOf(c0ye.ordinal()), c0ye.A00);
        C0YE c0ye2 = C0YE.A0Z;
        C50641tc c50641tc2 = new C50641tc(Integer.valueOf(c0ye2.ordinal()), c0ye2.A00);
        C0YE c0ye3 = C0YE.A1V;
        C50641tc c50641tc3 = new C50641tc(Integer.valueOf(c0ye3.ordinal()), c0ye3.A00);
        C0YE c0ye4 = C0YE.A1Y;
        C50641tc c50641tc4 = new C50641tc(Integer.valueOf(c0ye4.ordinal()), c0ye4.A00);
        C0YE c0ye5 = C0YE.A19;
        C50641tc c50641tc5 = new C50641tc(Integer.valueOf(c0ye5.ordinal()), c0ye5.A00);
        C0YE c0ye6 = C0YE.A1A;
        C50641tc c50641tc6 = new C50641tc(Integer.valueOf(c0ye6.ordinal()), c0ye6.A00);
        C0YE c0ye7 = C0YE.A1i;
        Integer valueOf = Integer.valueOf(c0ye7.ordinal());
        String str = c0ye7.A00;
        C50641tc c50641tc7 = new C50641tc(valueOf, str);
        C0YE c0ye8 = C0YE.A1j;
        Integer valueOf2 = Integer.valueOf(c0ye8.ordinal());
        String str2 = c0ye8.A00;
        C50641tc c50641tc8 = new C50641tc(valueOf2, str2);
        C0YE c0ye9 = C0YE.A1N;
        C50641tc c50641tc9 = new C50641tc(Integer.valueOf(c0ye9.ordinal()), c0ye9.A00);
        C0YE c0ye10 = C0YE.A1O;
        C50641tc c50641tc10 = new C50641tc(Integer.valueOf(c0ye10.ordinal()), c0ye10.A00);
        C0YE c0ye11 = C0YE.A08;
        C50641tc c50641tc11 = new C50641tc(Integer.valueOf(c0ye11.ordinal()), c0ye11.A00);
        C0YE c0ye12 = C0YE.A0E;
        C50641tc c50641tc12 = new C50641tc(Integer.valueOf(c0ye12.ordinal()), c0ye12.A00);
        C0YE c0ye13 = C0YE.A0N;
        Map A0E = AbstractC50871tz.A0E(c50641tc, c50641tc2, c50641tc3, c50641tc4, c50641tc5, c50641tc6, c50641tc7, c50641tc8, c50641tc9, c50641tc10, c50641tc11, c50641tc12, new C50641tc(Integer.valueOf(c0ye13.ordinal()), c0ye13.A00));
        A02 = A0E;
        C0YE c0ye14 = C0YE.A0e;
        C50641tc c50641tc13 = new C50641tc(Integer.valueOf(c0ye14.ordinal()), c0ye14.A00);
        C50641tc c50641tc14 = new C50641tc(valueOf, str);
        C50641tc c50641tc15 = new C50641tc(valueOf2, str2);
        C0YE c0ye15 = C0YE.A0w;
        Map A0E2 = AbstractC50871tz.A0E(c50641tc13, c50641tc14, c50641tc15, new C50641tc(Integer.valueOf(c0ye15.ordinal()), c0ye15.A00));
        A01 = A0E2;
        A00 = AbstractC50871tz.A06(A0E, A0E2);
    }

    public static final String A00(C102733vR c102733vR) {
        return (String) A00.get(Integer.valueOf(c102733vR.A0L));
    }

    public static final boolean A01(C102733vR c102733vR) {
        return A02.containsKey(Integer.valueOf(c102733vR.A0L));
    }
}
