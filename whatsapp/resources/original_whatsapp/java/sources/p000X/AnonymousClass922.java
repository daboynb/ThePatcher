package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.922, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass922 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass922[] A01;
    public static final AnonymousClass922 A02;
    public static final AnonymousClass922 A03;
    public static final AnonymousClass922 A04;
    public static final AnonymousClass922 A05;

    static {
        AnonymousClass922 anonymousClass922 = new AnonymousClass922("SUCCESS", 0);
        A05 = anonymousClass922;
        AnonymousClass922 anonymousClass9222 = new AnonymousClass922("MODELS_NOT_AVAILABLE", 1);
        A03 = anonymousClass9222;
        AnonymousClass922 anonymousClass9223 = new AnonymousClass922("PSI_CLASS_NOT_FOUND", 2);
        A04 = anonymousClass9223;
        AnonymousClass922 anonymousClass9224 = new AnonymousClass922("INITIALIZATION_EXCEPTION", 3);
        A02 = anonymousClass9224;
        AnonymousClass922[] anonymousClass922Arr = new AnonymousClass922[4];
        AbstractC34851af.A1A(anonymousClass922, anonymousClass9222, anonymousClass9223, anonymousClass922Arr);
        anonymousClass922Arr[3] = anonymousClass9224;
        A01 = anonymousClass922Arr;
        A00 = C05C.A00(anonymousClass922Arr);
    }

    public static AnonymousClass922 valueOf(String str) {
        return (AnonymousClass922) Enum.valueOf(AnonymousClass922.class, str);
    }

    public static AnonymousClass922[] values() {
        return (AnonymousClass922[]) A01.clone();
    }

    public AnonymousClass922(String str, int i) {
    }
}
