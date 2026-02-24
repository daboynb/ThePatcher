package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.921, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass921 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass921[] A01;
    public static final AnonymousClass921 A02;
    public static final AnonymousClass921 A03;
    public static final AnonymousClass921 A04;
    public static final AnonymousClass921 A05;

    static {
        AnonymousClass921 anonymousClass921 = new AnonymousClass921("UNKNOWN", 0);
        A04 = anonymousClass921;
        AnonymousClass921 anonymousClass9212 = new AnonymousClass921("ASYNC_INIT", 1);
        A02 = anonymousClass9212;
        AnonymousClass921 anonymousClass9213 = new AnonymousClass921("OFFLINE_RESUME", 2);
        A03 = anonymousClass9213;
        AnonymousClass921 anonymousClass9214 = new AnonymousClass921("WEARABLES_OPT_IN", 3);
        A05 = anonymousClass9214;
        AnonymousClass921 anonymousClass9215 = new AnonymousClass921("DEBUG", 4);
        AnonymousClass921[] anonymousClass921Arr = new AnonymousClass921[5];
        AbstractC34861ag.A1Y(anonymousClass921, anonymousClass9212, anonymousClass9213, anonymousClass9214, anonymousClass921Arr);
        anonymousClass921Arr[4] = anonymousClass9215;
        A01 = anonymousClass921Arr;
        A00 = C05C.A00(anonymousClass921Arr);
    }

    public static AnonymousClass921 valueOf(String str) {
        return (AnonymousClass921) Enum.valueOf(AnonymousClass921.class, str);
    }

    public static AnonymousClass921[] values() {
        return (AnonymousClass921[]) A01.clone();
    }

    public AnonymousClass921(String str, int i) {
    }
}
