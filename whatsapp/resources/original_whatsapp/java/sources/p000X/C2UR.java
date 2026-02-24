package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UR {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UR[] A01;
    public static final C2UR A02;
    public static final C2UR A03;
    public static final C2UR A04;
    public static final C2UR A05;
    public static final C2UR A06;
    public static final C2UR A07;

    static {
        C2UR c2ur = new C2UR("SEARCHING", 0);
        A06 = c2ur;
        C2UR c2ur2 = new C2UR("STREAMING", 1);
        A07 = c2ur2;
        C2UR c2ur3 = new C2UR("LOADING", 2);
        A05 = c2ur3;
        C2UR c2ur4 = new C2UR("COMPLETE", 3);
        A02 = c2ur4;
        C2UR c2ur5 = new C2UR("ERROR", 4);
        A03 = c2ur5;
        C2UR c2ur6 = new C2UR("FIRST", 5);
        A04 = c2ur6;
        C2UR[] c2urArr = new C2UR[6];
        AbstractC34861ag.A1Y(c2ur, c2ur2, c2ur3, c2ur4, c2urArr);
        c2urArr[4] = c2ur5;
        c2urArr[5] = c2ur6;
        A01 = c2urArr;
        A00 = C05C.A00(c2urArr);
    }

    public static C2UR valueOf(String str) {
        return (C2UR) Enum.valueOf(C2UR.class, str);
    }

    public static C2UR[] values() {
        return (C2UR[]) A01.clone();
    }

    public C2UR(String str, int i) {
    }
}
