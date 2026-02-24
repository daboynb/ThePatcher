package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UO {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UO[] A01;
    public static final C2UO A02;
    public static final C2UO A03;
    public static final C2UO A04;
    public static final C2UO A05;
    public static final C2UO A06;

    static {
        C2UO c2uo = new C2UO("FIFTEEN_MINUTES_BEFORE", 0);
        A02 = c2uo;
        C2UO c2uo2 = new C2UO("THIRTY_MINUTES_BEFORE", 1);
        A06 = c2uo2;
        C2UO c2uo3 = new C2UO("ONE_HOUR_BEFORE", 2);
        A05 = c2uo3;
        C2UO c2uo4 = new C2UO("ONE_DAY_BEFORE", 3);
        A04 = c2uo4;
        C2UO c2uo5 = new C2UO("NEVER", 4);
        A03 = c2uo5;
        C2UO[] c2uoArr = new C2UO[5];
        AbstractC34861ag.A1Y(c2uo, c2uo2, c2uo3, c2uo4, c2uoArr);
        c2uoArr[4] = c2uo5;
        A01 = c2uoArr;
        A00 = C05C.A00(c2uoArr);
    }

    public static C2UO valueOf(String str) {
        return (C2UO) Enum.valueOf(C2UO.class, str);
    }

    public static C2UO[] values() {
        return (C2UO[]) A01.clone();
    }

    public C2UO(String str, int i) {
    }
}
