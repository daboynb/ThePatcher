package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2W3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2W3 implements C15H {
    public static final /* synthetic */ C2W3[] A00;
    public static final C2W3 A01;
    public static final C2W3 A02;
    public static final C2W3 A03;
    public static final C2W3 A04;
    public static final C2W3 A05;
    public static final C2W3 A06;
    public static final C2W3 A07;
    public static final C2W3 A08;
    public static final C2W3 A09;
    public static final C2W3 A0A;
    public final int value;

    static {
        C2W3 c2w3 = new C2W3("NONE", 0, 0);
        A07 = c2w3;
        C2W3 c2w32 = new C2W3("UNREAD", 1, 1);
        A0A = c2w32;
        C2W3 c2w33 = new C2W3("GROUPS", 2, 2);
        A06 = c2w33;
        C2W3 c2w34 = new C2W3("FAVORITES", 3, 3);
        A05 = c2w34;
        C2W3 c2w35 = new C2W3("PREDEFINED", 4, 4);
        A08 = c2w35;
        C2W3 c2w36 = new C2W3("CUSTOM", 5, 5);
        A03 = c2w36;
        C2W3 c2w37 = new C2W3("COMMUNITY", 6, 6);
        A02 = c2w37;
        C2W3 c2w38 = new C2W3("SERVER_ASSIGNED", 7, 7);
        A09 = c2w38;
        C2W3 c2w39 = new C2W3("DRAFTED", 8, 8);
        A04 = c2w39;
        C2W3 c2w310 = new C2W3("AI_HANDOFF", 9, 9);
        A01 = c2w310;
        C2W3[] c2w3Arr = new C2W3[10];
        AbstractC34861ag.A1Y(c2w3, c2w32, c2w33, c2w34, c2w3Arr);
        AbstractC34921am.A14(c2w35, c2w36, c2w37, c2w38, c2w3Arr);
        c2w3Arr[8] = c2w39;
        c2w3Arr[9] = c2w310;
        A00 = c2w3Arr;
    }

    public static C2W3 valueOf(String str) {
        return (C2W3) Enum.valueOf(C2W3.class, str);
    }

    public static C2W3[] values() {
        return (C2W3[]) A00.clone();
    }

    public C2W3(String str, int i, int i2) {
        this.value = i2;
    }

    public static C2W3 forNumber(int i) {
        switch (i) {
            case 0:
                return A07;
            case 1:
                return A0A;
            case 2:
                return A06;
            case 3:
                return A05;
            case 4:
                return A08;
            case 5:
                return A03;
            case 6:
                return A02;
            case 7:
                return A09;
            case 8:
                return A04;
            case 9:
                return A01;
            default:
                return null;
        }
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
