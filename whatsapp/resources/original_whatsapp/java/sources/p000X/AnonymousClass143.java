package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.143, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass143 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass143[] A01;
    public static final AnonymousClass143 A02;
    public static final AnonymousClass143 A03;
    public static final AnonymousClass143 A04;

    static {
        AnonymousClass143 anonymousClass143 = new AnonymousClass143("DNS", 0);
        A02 = anonymousClass143;
        AnonymousClass143 anonymousClass1432 = new AnonymousClass143("SOCKET", 1);
        A03 = anonymousClass1432;
        AnonymousClass143 anonymousClass1433 = new AnonymousClass143("TLS", 2);
        A04 = anonymousClass1433;
        AnonymousClass143[] anonymousClass143Arr = {anonymousClass143, anonymousClass1432, anonymousClass1433};
        A01 = anonymousClass143Arr;
        A00 = C05C.A00(anonymousClass143Arr);
    }

    public static AnonymousClass143 valueOf(String str) {
        return (AnonymousClass143) Enum.valueOf(AnonymousClass143.class, str);
    }

    public static AnonymousClass143[] values() {
        return (AnonymousClass143[]) A01.clone();
    }

    public AnonymousClass143(String str, int i) {
    }
}
