package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UG {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UG[] A01;
    public static final C2UG A02;
    public static final C2UG A03;
    public static final C2UG A04;
    public static final C2UG A05;

    static {
        C2UG c2ug = new C2UG("UNINITIALIZED", 0);
        A05 = c2ug;
        C2UG c2ug2 = new C2UG("INCOMPLETE", 1);
        A03 = c2ug2;
        C2UG c2ug3 = new C2UG("LOADING", 2);
        A04 = c2ug3;
        C2UG c2ug4 = new C2UG("COMPLETE", 3);
        A02 = c2ug4;
        C2UG[] c2ugArr = new C2UG[4];
        AbstractC34851af.A1A(c2ug, c2ug2, c2ug3, c2ugArr);
        c2ugArr[3] = c2ug4;
        A01 = c2ugArr;
        A00 = C05C.A00(c2ugArr);
    }

    public static C2UG valueOf(String str) {
        return (C2UG) Enum.valueOf(C2UG.class, str);
    }

    public static C2UG[] values() {
        return (C2UG[]) A01.clone();
    }

    public C2UG(String str, int i) {
    }
}
