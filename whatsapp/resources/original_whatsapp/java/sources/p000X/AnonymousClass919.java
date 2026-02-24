package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.919, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass919 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass919[] A01;
    public static final AnonymousClass919 A02;

    static {
        AnonymousClass919 anonymousClass919 = new AnonymousClass919("ENCRYPT", 0);
        A02 = anonymousClass919;
        AnonymousClass919[] anonymousClass919Arr = new AnonymousClass919[2];
        AbstractC34821ac.A1U(anonymousClass919, new AnonymousClass919("DECRYPT", 1), anonymousClass919Arr);
        A01 = anonymousClass919Arr;
        A00 = C05C.A00(anonymousClass919Arr);
    }

    public static AnonymousClass919 valueOf(String str) {
        return (AnonymousClass919) Enum.valueOf(AnonymousClass919.class, str);
    }

    public static AnonymousClass919[] values() {
        return (AnonymousClass919[]) A01.clone();
    }

    public AnonymousClass919(String str, int i) {
    }
}
