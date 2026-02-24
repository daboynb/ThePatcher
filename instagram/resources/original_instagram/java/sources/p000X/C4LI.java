package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4LI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4LI {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C4LI[] A02;
    public static final C4LI A03;
    public static final C4LI A04;
    public static final C4LI A05;
    public static final C4LI A06;
    public static final C4LI A07;
    public static final C4LI A08;
    public static final C4LI A09;
    public static final C4LI A0A;
    public static final C4LI A0B;
    public final Integer A00;

    static {
        C4LI c4li = new C4LI("LOGGING", 0, C00A.A00);
        A09 = c4li;
        C4LI c4li2 = new C4LI("MEDIUM_SEVERITY", 1, C00A.A01);
        A0A = c4li2;
        C4LI c4li3 = new C4LI("HIGH_SEVERITY", 2, C00A.A0C);
        A07 = c4li3;
        C4LI c4li4 = new C4LI("EXTREME_SEVERITY", 3, C00A.A0N);
        A04 = c4li4;
        C4LI c4li5 = new C4LI("CRASH_LIKE", 4, C00A.A0Y);
        A03 = c4li5;
        C4LI c4li6 = new C4LI("FAIL_FUNCTIONAL", 5, C00A.A0j);
        A06 = c4li6;
        C4LI c4li7 = new C4LI("FAIL_CONTENT_CREATION", 6, C00A.A0u);
        A05 = c4li7;
        C4LI c4li8 = new C4LI("PRIVACY", 7, C00A.A15);
        A0B = c4li8;
        C4LI c4li9 = new C4LI("LEGACY", 8, C00A.A1G);
        A08 = c4li9;
        C4LI[] c4liArr = {c4li, c4li2, c4li3, c4li4, c4li5, c4li6, c4li7, c4li8, c4li9, new C4LI("LEGACY_FAIL_HARDER", 9, C00A.A1R)};
        A02 = c4liArr;
        A01 = C22T.A00(c4liArr);
    }

    public C4LI(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static C4LI valueOf(String str) {
        return (C4LI) Enum.valueOf(C4LI.class, str);
    }

    public static C4LI[] values() {
        return (C4LI[]) A02.clone();
    }
}
