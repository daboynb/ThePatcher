package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UJ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UJ[] A01;
    public static final C2UJ A02;
    public static final C2UJ A03;
    public static final C2UJ A04;
    public static final C2UJ A05;

    static {
        C2UJ c2uj = new C2UJ("DEFAULT", 0);
        A03 = c2uj;
        C2UJ c2uj2 = new C2UJ("MARKETING", 1);
        A04 = c2uj2;
        C2UJ c2uj3 = new C2UJ("UTILITY", 2);
        A05 = c2uj3;
        C2UJ c2uj4 = new C2UJ("AUTHENTICATION", 3);
        A02 = c2uj4;
        C2UJ[] c2ujArr = new C2UJ[4];
        AbstractC34851af.A1A(c2uj, c2uj2, c2uj3, c2ujArr);
        c2ujArr[3] = c2uj4;
        A01 = c2ujArr;
        A00 = C05C.A00(c2ujArr);
    }

    public static C2UJ valueOf(String str) {
        return (C2UJ) Enum.valueOf(C2UJ.class, str);
    }

    public static C2UJ[] values() {
        return (C2UJ[]) A01.clone();
    }

    public C2UJ(String str, int i) {
    }
}
