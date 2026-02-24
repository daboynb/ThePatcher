package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VC {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2VC[] A01;
    public static final C2VC A02;
    public static final C2VC A03;
    public static final C2VC A04;
    public static final C2VC A05;
    public final int greetWithName;
    public final int greeting;

    public static C2VC valueOf(String str) {
        return (C2VC) Enum.valueOf(C2VC.class, str);
    }

    public static C2VC[] values() {
        return (C2VC[]) A01.clone();
    }

    static {
        C2VC c2vc = new C2VC(0, 2131886951, "MORNING", 2131886950);
        A05 = c2vc;
        C2VC c2vc2 = new C2VC(1, 2131886945, "AFTERNOON", 2131886944);
        A02 = c2vc2;
        C2VC c2vc3 = new C2VC(2, 2131886948, "EVENING", 2131886947);
        A04 = c2vc3;
        C2VC c2vc4 = new C2VC(3, 2131886949, "DEFAULT", 2131887830);
        A03 = c2vc4;
        C2VC[] c2vcArr = new C2VC[4];
        AbstractC34851af.A1A(c2vc, c2vc2, c2vc3, c2vcArr);
        c2vcArr[3] = c2vc4;
        A01 = c2vcArr;
        A00 = C05C.A00(c2vcArr);
    }

    public C2VC(int i, int i2, String str, int i3) {
        this.greetWithName = i2;
        this.greeting = i3;
    }
}
