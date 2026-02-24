package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VE {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2VE[] A01;
    public static final C2VE A02;
    public static final C2VE A03;
    public static final C2VE A04;
    public static final C2VE A05;
    public static final C2VE A06;
    public final int stringRes;
    public final long timeOffset;

    public static C2VE valueOf(String str) {
        return (C2VE) Enum.valueOf(C2VE.class, str);
    }

    public static C2VE[] values() {
        return (C2VE[]) A01.clone();
    }

    static {
        EnumC38888HZk enumC38888HZk = EnumC38888HZk.A06;
        long A012 = IXd.A01(enumC38888HZk, 15);
        EnumC38888HZk enumC38888HZk2 = EnumC38888HZk.A08;
        A02 = new C2VE(0, 2131891084, "FIFTEEN_MIN", JF9.A07(enumC38888HZk2, A012));
        A06 = new C2VE(1, 2131891087, "THIRTY_MIN", JF9.A07(enumC38888HZk2, IXd.A01(enumC38888HZk, 30)));
        A05 = new C2VE(2, 2131891086, "ONE_HOUR", JF9.A07(enumC38888HZk2, IXd.A01(EnumC38888HZk.A03, 1)));
        C2VE c2ve = new C2VE(3, 2131891085, "ONE_DAY", JF9.A07(enumC38888HZk2, IXd.A01(EnumC38888HZk.A02, 1)));
        A04 = c2ve;
        C2VE c2ve2 = new C2VE(4, 2131891088, "NEVER", 0L);
        A03 = c2ve2;
        C2VE[] c2veArr = {A02, A06, A05, c2ve, c2ve2};
        A01 = c2veArr;
        A00 = C05C.A00(c2veArr);
    }

    public C2VE(int i, int i2, String str, long j) {
        this.stringRes = i2;
        this.timeOffset = j;
    }
}
