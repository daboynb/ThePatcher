package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.923, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass923 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass923[] A01;
    public static final AnonymousClass923 A02;
    public static final AnonymousClass923 A03;
    public static final AnonymousClass923 A04;
    public static final AnonymousClass923 A05;

    static {
        AnonymousClass923 anonymousClass923 = new AnonymousClass923("FACEBOOK", 0);
        A02 = anonymousClass923;
        AnonymousClass923 anonymousClass9232 = new AnonymousClass923("FBLITE", 1);
        A03 = anonymousClass9232;
        AnonymousClass923 anonymousClass9233 = new AnonymousClass923("MESSENGER", 2);
        A05 = anonymousClass9233;
        AnonymousClass923 anonymousClass9234 = new AnonymousClass923("INSTAGRAM", 3);
        A04 = anonymousClass9234;
        AnonymousClass923[] anonymousClass923Arr = new AnonymousClass923[4];
        AbstractC34851af.A1A(anonymousClass923, anonymousClass9232, anonymousClass9233, anonymousClass923Arr);
        anonymousClass923Arr[3] = anonymousClass9234;
        A01 = anonymousClass923Arr;
        A00 = C05C.A00(anonymousClass923Arr);
    }

    public static AnonymousClass923 valueOf(String str) {
        return (AnonymousClass923) Enum.valueOf(AnonymousClass923.class, str);
    }

    public static AnonymousClass923[] values() {
        return (AnonymousClass923[]) A01.clone();
    }

    public AnonymousClass923(String str, int i) {
    }
}
