package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4NU, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4NU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C4NU[] A01;
    public static final C4NU A02;
    public static final C4NU A03;
    public static final C4NU A04;
    public static final C4NU A05;
    public static final C4NU A06;
    public static final C4NU A07;

    static {
        C4NU c4nu = new C4NU("DEGRADED", 0);
        A02 = c4nu;
        C4NU c4nu2 = new C4NU("POOR", 1);
        A06 = c4nu2;
        C4NU c4nu3 = new C4NU("MODERATE", 2);
        A05 = c4nu3;
        C4NU c4nu4 = new C4NU("GOOD", 3);
        A04 = c4nu4;
        C4NU c4nu5 = new C4NU("EXCELLENT", 4);
        A03 = c4nu5;
        C4NU c4nu6 = new C4NU("UNKNOWN", 5);
        A07 = c4nu6;
        C4NU[] c4nuArr = {c4nu, c4nu2, c4nu3, c4nu4, c4nu5, c4nu6};
        A01 = c4nuArr;
        A00 = C22T.A00(c4nuArr);
    }

    public C4NU(String str, int i) {
    }

    public static C4NU valueOf(String str) {
        return (C4NU) Enum.valueOf(C4NU.class, str);
    }

    public static C4NU[] values() {
        return (C4NU[]) A01.clone();
    }
}
