package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.917, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass917 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass917[] A01;
    public static final AnonymousClass917 A02;

    static {
        AnonymousClass917 anonymousClass917 = new AnonymousClass917("FACEBOOK", 0);
        A02 = anonymousClass917;
        AnonymousClass917[] anonymousClass917Arr = new AnonymousClass917[2];
        AbstractC34821ac.A1U(anonymousClass917, new AnonymousClass917("INSTAGRAM", 1), anonymousClass917Arr);
        A01 = anonymousClass917Arr;
        A00 = C05C.A00(anonymousClass917Arr);
    }

    public static AnonymousClass917 valueOf(String str) {
        return (AnonymousClass917) Enum.valueOf(AnonymousClass917.class, str);
    }

    public static AnonymousClass917[] values() {
        return (AnonymousClass917[]) A01.clone();
    }

    public AnonymousClass917(String str, int i) {
    }
}
