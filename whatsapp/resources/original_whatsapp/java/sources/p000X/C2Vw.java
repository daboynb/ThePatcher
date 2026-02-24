package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vw, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Vw implements C15H {
    public static final /* synthetic */ C2Vw[] A00;
    public static final C2Vw A01;
    public static final C2Vw A02;
    public static final C2Vw A03;
    public static final C2Vw A04;
    public final int value;

    static {
        C2Vw c2Vw = new C2Vw("DEFAULT_ALL_MESSAGES", 0, 0);
        A02 = c2Vw;
        C2Vw c2Vw2 = new C2Vw("ALL_MESSAGES", 1, 1);
        A01 = c2Vw2;
        C2Vw c2Vw3 = new C2Vw("HIGHLIGHTS", 2, 2);
        A04 = c2Vw3;
        C2Vw c2Vw4 = new C2Vw("DEFAULT_HIGHLIGHTS", 3, 3);
        A03 = c2Vw4;
        C2Vw[] c2VwArr = new C2Vw[4];
        AbstractC34851af.A1A(c2Vw, c2Vw2, c2Vw3, c2VwArr);
        c2VwArr[3] = c2Vw4;
        A00 = c2VwArr;
    }

    public static C2Vw forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    public static C2Vw valueOf(String str) {
        return (C2Vw) Enum.valueOf(C2Vw.class, str);
    }

    public static C2Vw[] values() {
        return (C2Vw[]) A00.clone();
    }

    public C2Vw(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
