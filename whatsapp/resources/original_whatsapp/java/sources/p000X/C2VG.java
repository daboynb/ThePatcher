package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VG {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2VG[] A01;
    public static final C2VG A02;
    public static final C2VG A03;
    public static final C2VG A04;
    public static final C2VG A05;
    public static final C2VG A06;
    public static final C2VG A07;
    public final int mask;
    public final int value;

    static {
        C2VG c2vg = new C2VG(0, 2, "IGNORE_CASE", 2);
        A04 = c2vg;
        C2VG c2vg2 = new C2VG(1, 8, "MULTILINE", 8);
        A06 = c2vg2;
        C2VG c2vg3 = new C2VG(2, 16, "LITERAL", 16);
        A05 = c2vg3;
        C2VG c2vg4 = new C2VG(3, 1, "UNIX_LINES", 1);
        A07 = c2vg4;
        C2VG c2vg5 = new C2VG(4, 4, "COMMENTS", 4);
        A02 = c2vg5;
        C2VG c2vg6 = new C2VG(5, 32, "DOT_MATCHES_ALL", 32);
        A03 = c2vg6;
        C2VG c2vg7 = new C2VG(6, 128, "CANON_EQ", 128);
        C2VG[] c2vgArr = new C2VG[7];
        AbstractC34861ag.A1Y(c2vg, c2vg2, c2vg3, c2vg4, c2vgArr);
        c2vgArr[4] = c2vg5;
        c2vgArr[5] = c2vg6;
        c2vgArr[6] = c2vg7;
        A01 = c2vgArr;
        A00 = C05C.A00(c2vgArr);
    }

    public static C2VG valueOf(String str) {
        return (C2VG) Enum.valueOf(C2VG.class, str);
    }

    public static C2VG[] values() {
        return (C2VG[]) A01.clone();
    }

    public C2VG(int i, int i2, String str, int i3) {
        this.value = i2;
        this.mask = i3;
    }
}
