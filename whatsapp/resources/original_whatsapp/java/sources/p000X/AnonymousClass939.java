package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.939, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass939 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass939[] A01;
    public static final AnonymousClass939 A02;
    public static final AnonymousClass939 A03;
    public final int errorCode;
    public final String message;

    static {
        AnonymousClass939 anonymousClass939 = new AnonymousClass939("FAILED_TO_BIND_TO_SERVICE", 0, 0, "Failed to bind to service");
        A02 = anonymousClass939;
        AnonymousClass939 anonymousClass9392 = new AnonymousClass939("SECURITY_EXCEPTION_UPON_BINDING_TO_SERVICE", 1, 1, "Security exception upon binding to service");
        A03 = anonymousClass9392;
        AnonymousClass939[] anonymousClass939Arr = new AnonymousClass939[2];
        AbstractC34821ac.A1U(anonymousClass939, anonymousClass9392, anonymousClass939Arr);
        A01 = anonymousClass939Arr;
        A00 = C05C.A00(anonymousClass939Arr);
    }

    public static AnonymousClass939 valueOf(String str) {
        return (AnonymousClass939) Enum.valueOf(AnonymousClass939.class, str);
    }

    public static AnonymousClass939[] values() {
        return (AnonymousClass939[]) A01.clone();
    }

    public AnonymousClass939(String str, int i, int i2, String str2) {
        this.errorCode = i2;
        this.message = str2;
    }
}
