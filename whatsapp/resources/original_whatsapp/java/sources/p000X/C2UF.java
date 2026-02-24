package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UF {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UF[] A01;
    public static final C2UF A02;
    public static final C2UF A03;
    public static final C2UF A04;
    public static final C2UF A05;

    static {
        C2UF c2uf = new C2UF("NO_BANNER", 0);
        A05 = c2uf;
        C2UF c2uf2 = new C2UF("LEAKY_COMPANION", 1);
        A03 = c2uf2;
        C2UF c2uf3 = new C2UF("LEAKY_COMPANION_WITH_SECRET_CODE", 2);
        A04 = c2uf3;
        C2UF c2uf4 = new C2UF("FULL_SUPPORT", 3);
        A02 = c2uf4;
        C2UF[] c2ufArr = new C2UF[4];
        AbstractC34851af.A1A(c2uf, c2uf2, c2uf3, c2ufArr);
        c2ufArr[3] = c2uf4;
        A01 = c2ufArr;
        A00 = C05C.A00(c2ufArr);
    }

    public static C2UF valueOf(String str) {
        return (C2UF) Enum.valueOf(C2UF.class, str);
    }

    public static C2UF[] values() {
        return (C2UF[]) A01.clone();
    }

    public C2UF(String str, int i) {
    }
}
