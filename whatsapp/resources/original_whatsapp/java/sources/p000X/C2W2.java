package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2W2, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2W2 implements C15H {
    public static final /* synthetic */ C2W2[] A00;
    public static final C2W2 A01;
    public static final C2W2 A02;
    public static final C2W2 A03;
    public static final C2W2 A04;
    public static final C2W2 A05;
    public static final C2W2 A06;
    public static final C2W2 A07;
    public static final C2W2 A08;
    public final int value;

    static {
        C2W2 c2w2 = new C2W2("SUCCESS", 0, 0);
        A06 = c2w2;
        C2W2 c2w22 = new C2W2("FAILED_LOW_CONFIDENCE", 1, 1);
        A01 = c2w22;
        C2W2 c2w23 = new C2W2("FAILED_TOO_MANY_TOKENS", 2, 2);
        A02 = c2w23;
        C2W2 c2w24 = new C2W2("IN_PROGRESS", 3, 3);
        A05 = c2w24;
        C2W2 c2w25 = new C2W2("FAILED_VIOLATION", 4, 4);
        A04 = c2w25;
        C2W2 c2w26 = new C2W2("FAILED_UNKNOWN", 5, 5);
        A03 = c2w26;
        C2W2 c2w27 = new C2W2("SUCCESS_NO_RESPONSE", 6, 6);
        A07 = c2w27;
        C2W2 c2w28 = new C2W2("SUCCESS_RATE_LIMITED", 7, 7);
        A08 = c2w28;
        C2W2[] c2w2Arr = new C2W2[8];
        AbstractC34861ag.A1Y(c2w2, c2w22, c2w23, c2w24, c2w2Arr);
        c2w2Arr[4] = c2w25;
        c2w2Arr[5] = c2w26;
        c2w2Arr[6] = c2w27;
        c2w2Arr[7] = c2w28;
        A00 = c2w2Arr;
    }

    public static C2W2 valueOf(String str) {
        return (C2W2) Enum.valueOf(C2W2.class, str);
    }

    public static C2W2[] values() {
        return (C2W2[]) A00.clone();
    }

    public C2W2(String str, int i, int i2) {
        this.value = i2;
    }

    public static C2W2 forNumber(int i) {
        switch (i) {
            case 0:
                return A06;
            case 1:
                return A01;
            case 2:
                return A02;
            case 3:
                return A05;
            case 4:
                return A04;
            case 5:
                return A03;
            case 6:
                return A07;
            case 7:
                return A08;
            default:
                return null;
        }
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
