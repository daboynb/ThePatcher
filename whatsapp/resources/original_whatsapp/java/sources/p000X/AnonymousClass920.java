package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.920, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass920 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass920[] A01;
    public static final AnonymousClass920 A02;
    public static final AnonymousClass920 A03;
    public static final AnonymousClass920 A04;
    public static final AnonymousClass920 A05;

    static {
        AnonymousClass920 anonymousClass920 = new AnonymousClass920("BOTTOM_SHEET", 0);
        A02 = anonymousClass920;
        AnonymousClass920 anonymousClass9202 = new AnonymousClass920("GRID_TILE", 1);
        A03 = anonymousClass9202;
        AnonymousClass920 anonymousClass9203 = new AnonymousClass920("PENDING_CALL_SCREEN", 2);
        A05 = anonymousClass9203;
        AnonymousClass920 anonymousClass9204 = new AnonymousClass920("PENDING_CALL_NOTIFICATION", 3);
        A04 = anonymousClass9204;
        AnonymousClass920[] anonymousClass920Arr = new AnonymousClass920[4];
        AbstractC34851af.A1A(anonymousClass920, anonymousClass9202, anonymousClass9203, anonymousClass920Arr);
        anonymousClass920Arr[3] = anonymousClass9204;
        A01 = anonymousClass920Arr;
        A00 = C05C.A00(anonymousClass920Arr);
    }

    public static AnonymousClass920 valueOf(String str) {
        return (AnonymousClass920) Enum.valueOf(AnonymousClass920.class, str);
    }

    public static AnonymousClass920[] values() {
        return (AnonymousClass920[]) A01.clone();
    }

    public AnonymousClass920(String str, int i) {
    }
}
