package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1RZ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1RZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1RZ[] A01;
    public static final C1RZ A02;
    public static final C1RZ A03;
    public static final C1RZ A04;
    public static final C1RZ A05;
    public final int value;

    static {
        C1RZ c1rz = new C1RZ("INITIALIZED", 0, 1);
        A03 = c1rz;
        C1RZ c1rz2 = new C1RZ("ACTIVE", 1, 2);
        A02 = c1rz2;
        C1RZ c1rz3 = new C1RZ("PAUSED", 2, 3);
        A04 = c1rz3;
        C1RZ c1rz4 = new C1RZ("UNLINKED", 3, 4);
        A05 = c1rz4;
        C1RZ[] c1rzArr = {c1rz, c1rz2, c1rz3, c1rz4};
        A01 = c1rzArr;
        A00 = C05C.A00(c1rzArr);
    }

    public static C1RZ valueOf(String str) {
        return (C1RZ) Enum.valueOf(C1RZ.class, str);
    }

    public static C1RZ[] values() {
        return (C1RZ[]) A01.clone();
    }

    public C1RZ(String str, int i, int i2) {
        this.value = i2;
    }
}
