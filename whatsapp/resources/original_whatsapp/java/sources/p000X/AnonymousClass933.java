package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.933, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass933 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass933[] A01;
    public static final AnonymousClass933 A02;
    public static final AnonymousClass933 A03;
    public static final AnonymousClass933 A04;
    public static final AnonymousClass933 A05;
    public static final AnonymousClass933 A06;
    public static final AnonymousClass933 A07;
    public static final AnonymousClass933 A08;
    public static final AnonymousClass933 A09;
    public final int code;

    static {
        AnonymousClass933 anonymousClass933 = new AnonymousClass933("OPERATION_ERROR", 0, 0);
        A04 = anonymousClass933;
        AnonymousClass933 anonymousClass9332 = new AnonymousClass933("UNKNOWN_ERROR", 1, 1);
        A08 = anonymousClass9332;
        AnonymousClass933 anonymousClass9333 = new AnonymousClass933("MALFORMED_OPERATION_ERROR", 2, 2);
        A03 = anonymousClass9333;
        AnonymousClass933 anonymousClass9334 = new AnonymousClass933("SERVICE_UNAVAILABLE", 3, 3);
        A06 = anonymousClass9334;
        AnonymousClass933 anonymousClass9335 = new AnonymousClass933("UNKNOWN_OPERATION", 4, 4);
        A09 = anonymousClass9335;
        AnonymousClass933 anonymousClass9336 = new AnonymousClass933("UNAUTHORIZED_OPERATION", 5, 5);
        A07 = anonymousClass9336;
        AnonymousClass933 anonymousClass9337 = new AnonymousClass933("RATE_LIMIT_EXCEEDED", 6, 6);
        A05 = anonymousClass9337;
        AnonymousClass933 anonymousClass9338 = new AnonymousClass933("INVALID_CALLER_IDENTITY", 7, 7);
        A02 = anonymousClass9338;
        AnonymousClass933[] anonymousClass933Arr = new AnonymousClass933[8];
        AbstractC34861ag.A1Y(anonymousClass933, anonymousClass9332, anonymousClass9333, anonymousClass9334, anonymousClass933Arr);
        C3WD.A1O(anonymousClass9335, anonymousClass9336, anonymousClass9337, anonymousClass933Arr);
        anonymousClass933Arr[7] = anonymousClass9338;
        A01 = anonymousClass933Arr;
        A00 = C05C.A00(anonymousClass933Arr);
    }

    public static AnonymousClass933 valueOf(String str) {
        return (AnonymousClass933) Enum.valueOf(AnonymousClass933.class, str);
    }

    public static AnonymousClass933[] values() {
        return (AnonymousClass933[]) A01.clone();
    }

    public AnonymousClass933(String str, int i, int i2) {
        this.code = i2;
    }
}
