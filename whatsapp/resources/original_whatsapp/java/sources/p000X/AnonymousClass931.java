package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.931, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass931 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass931[] A01;
    public static final AnonymousClass931 A02;
    public static final AnonymousClass931 A03;
    public static final AnonymousClass931 A04;
    public static final AnonymousClass931 A05;
    public static final AnonymousClass931 A06;
    public static final AnonymousClass931 A07;
    public static final AnonymousClass931 A08;
    public final int value;

    static {
        AnonymousClass931 anonymousClass931 = new AnonymousClass931("UNSCHEDULED", 0, 0);
        A08 = anonymousClass931;
        AnonymousClass931 anonymousClass9312 = new AnonymousClass931("PENDING", 1, 2);
        A05 = anonymousClass9312;
        AnonymousClass931 anonymousClass9313 = new AnonymousClass931("RUNNING", 2, 3);
        A06 = anonymousClass9313;
        AnonymousClass931 anonymousClass9314 = new AnonymousClass931("COMPLETED", 3, 5);
        A03 = anonymousClass9314;
        AnonymousClass931 anonymousClass9315 = new AnonymousClass931("EXPIRED", 4, 6);
        A04 = anonymousClass9315;
        AnonymousClass931 anonymousClass9316 = new AnonymousClass931("ABORTED", 5, 7);
        A02 = anonymousClass9316;
        AnonymousClass931 anonymousClass9317 = new AnonymousClass931("UNKNOWN", 6, -1);
        A07 = anonymousClass9317;
        AnonymousClass931[] anonymousClass931Arr = new AnonymousClass931[7];
        AbstractC34861ag.A1Y(anonymousClass931, anonymousClass9312, anonymousClass9313, anonymousClass9314, anonymousClass931Arr);
        AbstractC127855is.A1U(anonymousClass9315, anonymousClass9316, anonymousClass931Arr);
        anonymousClass931Arr[6] = anonymousClass9317;
        A01 = anonymousClass931Arr;
        A00 = C05C.A00(anonymousClass931Arr);
    }

    public static AnonymousClass931 valueOf(String str) {
        return (AnonymousClass931) Enum.valueOf(AnonymousClass931.class, str);
    }

    public static AnonymousClass931[] values() {
        return (AnonymousClass931[]) A01.clone();
    }

    public AnonymousClass931(String str, int i, int i2) {
        this.value = i2;
    }
}
