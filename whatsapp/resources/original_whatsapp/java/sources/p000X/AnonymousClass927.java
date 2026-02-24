package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.927, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass927 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass927[] A01;
    public static final AnonymousClass927 A02;
    public static final AnonymousClass927 A03;
    public static final AnonymousClass927 A04;
    public static final AnonymousClass927 A05;
    public static final AnonymousClass927 A06;

    static {
        AnonymousClass927 anonymousClass927 = new AnonymousClass927("UNKNOWN", 0);
        A05 = anonymousClass927;
        AnonymousClass927 anonymousClass9272 = new AnonymousClass927("BTC", 1);
        A02 = anonymousClass9272;
        AnonymousClass927 anonymousClass9273 = new AnonymousClass927("WIFI_DIRECT", 2);
        A06 = anonymousClass9273;
        AnonymousClass927 anonymousClass9274 = new AnonymousClass927("ENGINE", 3);
        A03 = anonymousClass9274;
        AnonymousClass927 anonymousClass9275 = new AnonymousClass927("IN_MEMORY", 4);
        A04 = anonymousClass9275;
        AnonymousClass927 anonymousClass9276 = new AnonymousClass927("TCP", 5);
        AnonymousClass927[] anonymousClass927Arr = new AnonymousClass927[6];
        AbstractC34861ag.A1Y(anonymousClass927, anonymousClass9272, anonymousClass9273, anonymousClass9274, anonymousClass927Arr);
        AbstractC127855is.A1U(anonymousClass9275, anonymousClass9276, anonymousClass927Arr);
        A01 = anonymousClass927Arr;
        A00 = C05C.A00(anonymousClass927Arr);
    }

    public static AnonymousClass927 valueOf(String str) {
        return (AnonymousClass927) Enum.valueOf(AnonymousClass927.class, str);
    }

    public static AnonymousClass927[] values() {
        return (AnonymousClass927[]) A01.clone();
    }

    public AnonymousClass927(String str, int i) {
    }
}
