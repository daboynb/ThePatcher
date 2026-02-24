package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.926, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass926 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass926[] A01;
    public static final AnonymousClass926 A02;
    public static final AnonymousClass926 A03;
    public static final AnonymousClass926 A04;
    public static final AnonymousClass926 A05;

    static {
        AnonymousClass926 anonymousClass926 = new AnonymousClass926("FILLED", 0);
        A03 = anonymousClass926;
        AnonymousClass926 anonymousClass9262 = new AnonymousClass926("TONAL", 1);
        A05 = anonymousClass9262;
        AnonymousClass926 anonymousClass9263 = new AnonymousClass926("INVERSE", 2);
        A04 = anonymousClass9263;
        AnonymousClass926 anonymousClass9264 = new AnonymousClass926("BORDERLESS", 3);
        A02 = anonymousClass9264;
        AnonymousClass926[] anonymousClass926Arr = new AnonymousClass926[4];
        AbstractC34851af.A1A(anonymousClass926, anonymousClass9262, anonymousClass9263, anonymousClass926Arr);
        anonymousClass926Arr[3] = anonymousClass9264;
        A01 = anonymousClass926Arr;
        A00 = C05C.A00(anonymousClass926Arr);
    }

    public static AnonymousClass926 valueOf(String str) {
        return (AnonymousClass926) Enum.valueOf(AnonymousClass926.class, str);
    }

    public static AnonymousClass926[] values() {
        return (AnonymousClass926[]) A01.clone();
    }

    public AnonymousClass926(String str, int i) {
    }
}
