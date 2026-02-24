package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UB {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UB[] A01;
    public static final C2UB A02;
    public static final C2UB A03;
    public static final C2UB A04;

    static {
        C2UB c2ub = new C2UB("GALLERY", 0);
        A04 = c2ub;
        C2UB c2ub2 = new C2UB("COLOR", 1);
        A03 = c2ub2;
        C2UB c2ub3 = new C2UB("AI_IMAGES", 2);
        A02 = c2ub3;
        C2UB[] c2ubArr = new C2UB[3];
        AbstractC34851af.A1B(c2ub, c2ub2, c2ub3, c2ubArr);
        A01 = c2ubArr;
        A00 = C05C.A00(c2ubArr);
    }

    public static C2UB valueOf(String str) {
        return (C2UB) Enum.valueOf(C2UB.class, str);
    }

    public static C2UB[] values() {
        return (C2UB[]) A01.clone();
    }

    public C2UB(String str, int i) {
    }
}
