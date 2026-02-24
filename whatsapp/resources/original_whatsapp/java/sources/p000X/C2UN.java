package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UN {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UN[] A01;
    public static final C2UN A02;
    public static final C2UN A03;
    public static final C2UN A04;
    public static final C2UN A05;
    public static final C2UN A06;

    static {
        C2UN c2un = new C2UN("CONTACT", 0);
        A02 = c2un;
        C2UN c2un2 = new C2UN("PROFILE_PIC", 1);
        A05 = c2un2;
        C2UN c2un3 = new C2UN("DISMISS_BUTTON", 2);
        A03 = c2un3;
        C2UN c2un4 = new C2UN("INDIVIDUAL_DISMISS_BUTTON", 3);
        A04 = c2un4;
        C2UN c2un5 = new C2UN("SEE_ALL_BUTTON", 4);
        A06 = c2un5;
        C2UN[] c2unArr = new C2UN[5];
        AbstractC34861ag.A1Y(c2un, c2un2, c2un3, c2un4, c2unArr);
        c2unArr[4] = c2un5;
        A01 = c2unArr;
        A00 = C05C.A00(c2unArr);
    }

    public static C2UN valueOf(String str) {
        return (C2UN) Enum.valueOf(C2UN.class, str);
    }

    public static C2UN[] values() {
        return (C2UN[]) A01.clone();
    }

    public C2UN(String str, int i) {
    }
}
