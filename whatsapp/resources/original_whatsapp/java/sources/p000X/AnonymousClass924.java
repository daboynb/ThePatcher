package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.924, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass924 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass924[] A01;
    public static final AnonymousClass924 A02;
    public static final AnonymousClass924 A03;
    public static final AnonymousClass924 A04;
    public static final AnonymousClass924 A05;

    static {
        AnonymousClass924 anonymousClass924 = new AnonymousClass924("SUCCESS_WITH_PICTURE", 0);
        A05 = anonymousClass924;
        AnonymousClass924 anonymousClass9242 = new AnonymousClass924("SUCCESS_WITHOUT_PICTURE", 1);
        A04 = anonymousClass9242;
        AnonymousClass924 anonymousClass9243 = new AnonymousClass924("IO_EXCEPTION", 2);
        A03 = anonymousClass9243;
        AnonymousClass924 anonymousClass9244 = new AnonymousClass924("FILE_TOO_LARGE", 3);
        A02 = anonymousClass9244;
        AnonymousClass924[] anonymousClass924Arr = new AnonymousClass924[4];
        AbstractC34851af.A1A(anonymousClass924, anonymousClass9242, anonymousClass9243, anonymousClass924Arr);
        anonymousClass924Arr[3] = anonymousClass9244;
        A01 = anonymousClass924Arr;
        A00 = C05C.A00(anonymousClass924Arr);
    }

    public static AnonymousClass924 valueOf(String str) {
        return (AnonymousClass924) Enum.valueOf(AnonymousClass924.class, str);
    }

    public static AnonymousClass924[] values() {
        return (AnonymousClass924[]) A01.clone();
    }

    public AnonymousClass924(String str, int i) {
    }
}
