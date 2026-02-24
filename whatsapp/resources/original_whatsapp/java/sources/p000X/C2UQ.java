package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UQ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UQ[] A01;
    public static final C2UQ A02;
    public static final C2UQ A03;
    public static final C2UQ A04;
    public static final C2UQ A05;
    public static final C2UQ A06;
    public static final C2UQ A07;

    static {
        C2UQ c2uq = new C2UQ("AWAITED", 0);
        A02 = c2uq;
        C2UQ c2uq2 = new C2UQ("FIRST", 1);
        A03 = c2uq2;
        C2UQ c2uq3 = new C2UQ("INNER", 2);
        A05 = c2uq3;
        C2UQ c2uq4 = new C2UQ("LAST", 3);
        A06 = c2uq4;
        C2UQ c2uq5 = new C2UQ("FULL", 4);
        A04 = c2uq5;
        C2UQ c2uq6 = new C2UQ("TIMED_OUT", 5);
        A07 = c2uq6;
        C2UQ[] c2uqArr = new C2UQ[6];
        AbstractC34861ag.A1Y(c2uq, c2uq2, c2uq3, c2uq4, c2uqArr);
        c2uqArr[4] = c2uq5;
        c2uqArr[5] = c2uq6;
        A01 = c2uqArr;
        A00 = C05C.A00(c2uqArr);
    }

    public static C2UQ valueOf(String str) {
        return (C2UQ) Enum.valueOf(C2UQ.class, str);
    }

    public static C2UQ[] values() {
        return (C2UQ[]) A01.clone();
    }

    public C2UQ(String str, int i) {
    }
}
