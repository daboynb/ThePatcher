package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9EX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9EX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9EX[] A01;
    public static final C9EX A02;
    public static final C9EX A03;
    public static final C9EX A04;
    public static final C9EX A05;
    public static final C9EX A06;
    public static final C9EX A07;
    public static final C9EX A08;
    public static final C9EX A09;

    static {
        C9EX c9ex = new C9EX("NONE", 0);
        A07 = c9ex;
        C9EX c9ex2 = new C9EX("HEADER_REQUEST", 1);
        A04 = c9ex2;
        C9EX c9ex3 = new C9EX("LIMITED_EXPERIENCE", 2);
        A05 = c9ex3;
        C9EX c9ex4 = new C9EX("LIMITED_INTERACTIONS", 3);
        A06 = c9ex4;
        C9EX c9ex5 = new C9EX("BUSINESS_ONBOARDING_CHECKLIST", 4);
        A02 = c9ex5;
        C9EX c9ex6 = new C9EX("FAN_CLUB_GUIDED_ACTIVATION", 5);
        A03 = c9ex6;
        C9EX c9ex7 = new C9EX("TEEN_ACCOUNT", 6);
        A09 = c9ex7;
        C9EX c9ex8 = new C9EX("R_CONTEXTUAL", 7);
        A08 = c9ex8;
        C9EX[] c9exArr = {c9ex, c9ex2, c9ex3, c9ex4, c9ex5, c9ex6, c9ex7, c9ex8};
        A01 = c9exArr;
        A00 = C22T.A00(c9exArr);
    }

    public C9EX(String str, int i) {
    }

    public static C9EX valueOf(String str) {
        return (C9EX) Enum.valueOf(C9EX.class, str);
    }

    public static C9EX[] values() {
        return (C9EX[]) A01.clone();
    }
}
