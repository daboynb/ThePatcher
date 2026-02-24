package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2W0, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2W0 implements C15H {
    public static final /* synthetic */ C2W0[] A00;
    public static final C2W0 A01;
    public static final C2W0 A02;
    public static final C2W0 A03;
    public static final C2W0 A04;
    public static final C2W0 A05;
    public static final C2W0 A06;
    public final int value;

    static {
        C2W0 c2w0 = new C2W0("TEE_CLIENT_UNKNOWN", 0, 0);
        A05 = c2w0;
        C2W0 c2w02 = new C2W0("TEE_CLIENT_WA", 1, 1);
        A06 = c2w02;
        C2W0 c2w03 = new C2W0("TEE_CLIENT_MSGR", 2, 2);
        A03 = c2w03;
        C2W0 c2w04 = new C2W0("TEE_CLIENT_IG", 3, 3);
        A02 = c2w04;
        C2W0 c2w05 = new C2W0("TEE_CLIENT_FB", 4, 4);
        A01 = c2w05;
        C2W0 c2w06 = new C2W0("TEE_CLIENT_SILVERSTONE", 5, 5);
        A04 = c2w06;
        C2W0[] c2w0Arr = new C2W0[6];
        AbstractC34861ag.A1Y(c2w0, c2w02, c2w03, c2w04, c2w0Arr);
        c2w0Arr[4] = c2w05;
        c2w0Arr[5] = c2w06;
        A00 = c2w0Arr;
    }

    public static C2W0 forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A06;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A02;
        }
        if (i == 4) {
            return A01;
        }
        if (i != 5) {
            return null;
        }
        return A04;
    }

    public static C2W0 valueOf(String str) {
        return (C2W0) Enum.valueOf(C2W0.class, str);
    }

    public static C2W0[] values() {
        return (C2W0[]) A00.clone();
    }

    public C2W0(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
