package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.932, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass932 {
    public static final AnonymousClass932[] A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ AnonymousClass932[] A02;
    public static final AnonymousClass932 A03;
    public static final AnonymousClass932 A04;
    public static final AnonymousClass932 A05;
    public static final AnonymousClass932 A06;
    public static final AnonymousClass932 A07;
    public static final AnonymousClass932 A08;
    public static final AnonymousClass932 A09;
    public final int value;

    static {
        AnonymousClass932 anonymousClass932 = new AnonymousClass932("None", 0, 0);
        A08 = anonymousClass932;
        AnonymousClass932 anonymousClass9322 = new AnonymousClass932("InvalidFormat", 1, 1);
        A04 = anonymousClass9322;
        AnonymousClass932 anonymousClass9323 = new AnonymousClass932("InvalidSignature", 2, 2);
        A06 = anonymousClass9323;
        AnonymousClass932 anonymousClass9324 = new AnonymousClass932("KeyMissing", 3, 3);
        A07 = anonymousClass9324;
        AnonymousClass932 anonymousClass9325 = new AnonymousClass932("InvalidKey", 4, 4);
        A05 = anonymousClass9325;
        AnonymousClass932 anonymousClass9326 = new AnonymousClass932("InsufficientAccess", 5, 5);
        A03 = anonymousClass9326;
        AnonymousClass932 anonymousClass9327 = new AnonymousClass932("UnknownError", 6, 1000);
        A09 = anonymousClass9327;
        AnonymousClass932[] anonymousClass932Arr = new AnonymousClass932[7];
        C87T.A1Q(anonymousClass932, anonymousClass9322, anonymousClass9323, anonymousClass932Arr);
        anonymousClass932Arr[3] = anonymousClass9324;
        AbstractC127905ix.A17(anonymousClass9325, anonymousClass9326, anonymousClass9327, anonymousClass932Arr);
        A02 = anonymousClass932Arr;
        C05G A002 = C05C.A00(anonymousClass932Arr);
        A01 = A002;
        A00 = (AnonymousClass932[]) A002.toArray(new AnonymousClass932[0]);
    }

    public static AnonymousClass932 valueOf(String str) {
        return (AnonymousClass932) Enum.valueOf(AnonymousClass932.class, str);
    }

    public static AnonymousClass932[] values() {
        return (AnonymousClass932[]) A02.clone();
    }

    public AnonymousClass932(String str, int i, int i2) {
        this.value = i2;
    }
}
