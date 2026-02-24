package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.938, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass938 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass938[] A01;
    public static final AnonymousClass938 A02;
    public final int databaseValue;
    public final String value;

    static {
        AnonymousClass938 anonymousClass938 = new AnonymousClass938(0, 0, "FACEBOOK", "facebook");
        A02 = anonymousClass938;
        AnonymousClass938[] anonymousClass938Arr = new AnonymousClass938[2];
        AbstractC34821ac.A1U(anonymousClass938, new AnonymousClass938(1, 1, "INSTAGRAM", "instagram"), anonymousClass938Arr);
        A01 = anonymousClass938Arr;
        A00 = C05C.A00(anonymousClass938Arr);
    }

    public static AnonymousClass938 valueOf(String str) {
        return (AnonymousClass938) Enum.valueOf(AnonymousClass938.class, str);
    }

    public static AnonymousClass938[] values() {
        return (AnonymousClass938[]) A01.clone();
    }

    public AnonymousClass938(int i, int i2, String str, String str2) {
        this.value = str2;
        this.databaseValue = i2;
    }
}
