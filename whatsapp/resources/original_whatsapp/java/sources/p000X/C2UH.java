package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UH {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UH[] A01;
    public static final C2UH A02;
    public static final C2UH A03;
    public static final C2UH A04;
    public static final C2UH A05;

    static {
        C2UH c2uh = new C2UH("TRANSFERRING", 0);
        A05 = c2uh;
        C2UH c2uh2 = new C2UH("TRANSFERRED", 1);
        A04 = c2uh2;
        C2UH c2uh3 = new C2UH("HD_CHILD_PENDING", 2);
        A03 = c2uh3;
        C2UH c2uh4 = new C2UH("DEFAULT", 3);
        A02 = c2uh4;
        C2UH[] c2uhArr = new C2UH[4];
        AbstractC34851af.A1A(c2uh, c2uh2, c2uh3, c2uhArr);
        c2uhArr[3] = c2uh4;
        A01 = c2uhArr;
        A00 = C05C.A00(c2uhArr);
    }

    public static C2UH valueOf(String str) {
        return (C2UH) Enum.valueOf(C2UH.class, str);
    }

    public static C2UH[] values() {
        return (C2UH[]) A01.clone();
    }

    public C2UH(String str, int i) {
    }
}
