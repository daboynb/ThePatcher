package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2W1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2W1 implements C15H {
    public static final /* synthetic */ C2W1[] A00;
    public static final C2W1 A01;
    public static final C2W1 A02;
    public static final C2W1 A03;
    public static final C2W1 A04;
    public static final C2W1 A05;
    public static final C2W1 A06;
    public final int value;

    static {
        C2W1 c2w1 = new C2W1("UNKNOWN", 0, 0);
        A05 = c2w1;
        C2W1 c2w12 = new C2W1("CHAT_SETTING", 1, 1);
        A04 = c2w12;
        C2W1 c2w13 = new C2W1("ACCOUNT_SETTING", 2, 2);
        A01 = c2w13;
        C2W1 c2w14 = new C2W1("BULK_CHANGE", 3, 3);
        A03 = c2w14;
        C2W1 c2w15 = new C2W1("BIZ_SUPPORTS_FB_HOSTING", 4, 4);
        A02 = c2w15;
        C2W1 c2w16 = new C2W1("UNKNOWN_GROUPS", 5, 5);
        A06 = c2w16;
        C2W1[] c2w1Arr = new C2W1[6];
        AbstractC34861ag.A1Y(c2w1, c2w12, c2w13, c2w14, c2w1Arr);
        c2w1Arr[4] = c2w15;
        c2w1Arr[5] = c2w16;
        A00 = c2w1Arr;
    }

    public static C2W1 forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A03;
        }
        if (i == 4) {
            return A02;
        }
        if (i != 5) {
            return null;
        }
        return A06;
    }

    public static C2W1 valueOf(String str) {
        return (C2W1) Enum.valueOf(C2W1.class, str);
    }

    public static C2W1[] values() {
        return (C2W1[]) A00.clone();
    }

    public C2W1(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
