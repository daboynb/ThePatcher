package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1HZ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1HZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1HZ[] A01;
    public static final C1HZ A02;
    public static final C1HZ A03;
    public static final C1HZ A04;
    public static final C1HZ A05;
    public static final C1HZ A06;
    public static final C1HZ A07;
    public final int dimension;

    static {
        C1HZ c1hz = new C1HZ("EXTRA_EXTRA_SMALL", 0, 2131169293);
        A02 = c1hz;
        C1HZ c1hz2 = new C1HZ("EXTRA_SMALL", 1, 2131169295);
        A04 = c1hz2;
        C1HZ c1hz3 = new C1HZ("SMALL", 2, 2131169298);
        A07 = c1hz3;
        C1HZ c1hz4 = new C1HZ("MEDIUM", 3, 2131169297);
        A06 = c1hz4;
        C1HZ c1hz5 = new C1HZ("LARGE", 4, 2131169296);
        A05 = c1hz5;
        C1HZ c1hz6 = new C1HZ("EXTRA_LARGE", 5, 2131169294);
        A03 = c1hz6;
        C1HZ[] c1hzArr = {c1hz, c1hz2, c1hz3, c1hz4, c1hz5, c1hz6, new C1HZ("EXTRA_EXTRA_LARGE", 6, 2131169292)};
        A01 = c1hzArr;
        A00 = C05C.A00(c1hzArr);
    }

    public static C1HZ valueOf(String str) {
        return (C1HZ) Enum.valueOf(C1HZ.class, str);
    }

    public static C1HZ[] values() {
        return (C1HZ[]) A01.clone();
    }

    public C1HZ(String str, int i, int i2) {
        this.dimension = i2;
    }
}
