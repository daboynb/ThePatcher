package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.928, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass928 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass928[] A01;
    public static final AnonymousClass928 A02;
    public static final AnonymousClass928 A03;
    public static final AnonymousClass928 A04;
    public static final AnonymousClass928 A05;
    public static final AnonymousClass928 A06;

    static {
        AnonymousClass928 anonymousClass928 = new AnonymousClass928("NONE", 0);
        A04 = anonymousClass928;
        AnonymousClass928 anonymousClass9282 = new AnonymousClass928("STARTED", 1);
        A06 = anonymousClass9282;
        AnonymousClass928 anonymousClass9283 = new AnonymousClass928("CALLING", 2);
        A02 = anonymousClass9283;
        AnonymousClass928 anonymousClass9284 = new AnonymousClass928("CONNECTED", 3);
        A03 = anonymousClass9284;
        AnonymousClass928 anonymousClass9285 = new AnonymousClass928("RECONNECTING", 4);
        A05 = anonymousClass9285;
        AnonymousClass928[] anonymousClass928Arr = new AnonymousClass928[5];
        AbstractC34861ag.A1Y(anonymousClass928, anonymousClass9282, anonymousClass9283, anonymousClass9284, anonymousClass928Arr);
        anonymousClass928Arr[4] = anonymousClass9285;
        A01 = anonymousClass928Arr;
        A00 = C05C.A00(anonymousClass928Arr);
    }

    public static AnonymousClass928 valueOf(String str) {
        return (AnonymousClass928) Enum.valueOf(AnonymousClass928.class, str);
    }

    public static AnonymousClass928[] values() {
        return (AnonymousClass928[]) A01.clone();
    }

    public AnonymousClass928(String str, int i) {
    }
}
