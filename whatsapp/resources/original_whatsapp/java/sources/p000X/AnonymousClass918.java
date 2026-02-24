package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.918, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass918 {
    public static final /* synthetic */ AnonymousClass918[] A00;
    public static final AnonymousClass918 A01;
    public static final AnonymousClass918 A02;

    static {
        AnonymousClass918 anonymousClass918 = new AnonymousClass918("API2", 0);
        A01 = anonymousClass918;
        AnonymousClass918 anonymousClass9182 = new AnonymousClass918("API3", 1);
        A02 = anonymousClass9182;
        AnonymousClass918[] anonymousClass918Arr = new AnonymousClass918[2];
        AbstractC34821ac.A1U(anonymousClass918, anonymousClass9182, anonymousClass918Arr);
        A00 = anonymousClass918Arr;
    }

    public static AnonymousClass918 valueOf(String str) {
        return (AnonymousClass918) Enum.valueOf(AnonymousClass918.class, str);
    }

    public static AnonymousClass918[] values() {
        return (AnonymousClass918[]) A00.clone();
    }

    public AnonymousClass918(String str, int i) {
    }
}
