package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vv, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Vv implements C15H {
    public static final /* synthetic */ C2Vv[] A00;
    public static final C2Vv A01;
    public static final C2Vv A02;
    public static final C2Vv A03;
    public static final C2Vv A04;
    public final int value;

    static {
        C2Vv c2Vv = new C2Vv("CONVERSATION_TYPE_UNKNOWN", 0, 0);
        A04 = c2Vv;
        C2Vv c2Vv2 = new C2Vv("CONVERSATION_TYPE_INDIVIDUAL", 1, 1);
        A02 = c2Vv2;
        C2Vv c2Vv3 = new C2Vv("CONVERSATION_TYPE_GROUP", 2, 2);
        A01 = c2Vv3;
        C2Vv c2Vv4 = new C2Vv("CONVERSATION_TYPE_OTHER", 3, 3);
        A03 = c2Vv4;
        C2Vv[] c2VvArr = new C2Vv[4];
        AbstractC34851af.A1A(c2Vv, c2Vv2, c2Vv3, c2VvArr);
        c2VvArr[3] = c2Vv4;
        A00 = c2VvArr;
    }

    public static C2Vv forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    public static C2Vv valueOf(String str) {
        return (C2Vv) Enum.valueOf(C2Vv.class, str);
    }

    public static C2Vv[] values() {
        return (C2Vv[]) A00.clone();
    }

    public C2Vv(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
