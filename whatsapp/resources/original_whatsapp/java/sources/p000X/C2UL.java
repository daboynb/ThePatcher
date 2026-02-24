package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UL, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UL {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UL[] A01;
    public static final C2UL A02;
    public static final C2UL A03;
    public static final C2UL A04;
    public static final C2UL A05;
    public static final C2UL A06;

    static {
        C2UL c2ul = new C2UL("INITIAL_STATE", 0);
        A04 = c2ul;
        C2UL c2ul2 = new C2UL("DB_ERROR", 1);
        A03 = c2ul2;
        C2UL c2ul3 = new C2UL("SERVER_ERROR", 2);
        A06 = c2ul3;
        C2UL c2ul4 = new C2UL("INPUT_ERROR", 3);
        A05 = c2ul4;
        C2UL c2ul5 = new C2UL("CONNECTION_ERROR", 4);
        A02 = c2ul5;
        C2UL[] c2ulArr = new C2UL[5];
        AbstractC34861ag.A1Y(c2ul, c2ul2, c2ul3, c2ul4, c2ulArr);
        c2ulArr[4] = c2ul5;
        A01 = c2ulArr;
        A00 = C05C.A00(c2ulArr);
    }

    public static C2UL valueOf(String str) {
        return (C2UL) Enum.valueOf(C2UL.class, str);
    }

    public static C2UL[] values() {
        return (C2UL[]) A01.clone();
    }

    public C2UL(String str, int i) {
    }
}
