package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.934, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass934 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass934[] A01;
    public static final AnonymousClass934 A02;
    public static final AnonymousClass934 A03;
    public static final AnonymousClass934 A04;
    public static final AnonymousClass934 A05;
    public static final AnonymousClass934 A06;
    public static final AnonymousClass934 A07;
    public static final AnonymousClass934 A08;
    public static final AnonymousClass934 A09;
    public final int value;

    static {
        AnonymousClass934 anonymousClass934 = new AnonymousClass934("CALL_ENDED", 0, 1);
        A02 = anonymousClass934;
        AnonymousClass934 anonymousClass9342 = new AnonymousClass934("STOP_FROM_BOTTOM_SHEET", 1, 2);
        A08 = anonymousClass9342;
        AnonymousClass934 anonymousClass9343 = new AnonymousClass934("STOP_FROM_GRID_TILE", 2, 4);
        A09 = anonymousClass9343;
        AnonymousClass934 anonymousClass9344 = new AnonymousClass934("PEER_TAKEOVER", 3, 16);
        A06 = anonymousClass9344;
        AnonymousClass934 anonymousClass9345 = new AnonymousClass934("ERROR", 4, 128);
        A04 = anonymousClass9345;
        AnonymousClass934 anonymousClass9346 = new AnonymousClass934("DISPLAY_PENDING_CALL", 5, 512);
        A03 = anonymousClass9346;
        AnonymousClass934 anonymousClass9347 = new AnonymousClass934("SCREEN_LOCKED", 6, 1024);
        A07 = anonymousClass9347;
        AnonymousClass934 anonymousClass9348 = new AnonymousClass934("OTHER", 7, 2048);
        A05 = anonymousClass9348;
        AnonymousClass934[] anonymousClass934Arr = new AnonymousClass934[8];
        AbstractC34861ag.A1Y(anonymousClass934, anonymousClass9342, anonymousClass9343, anonymousClass9344, anonymousClass934Arr);
        C3WD.A1O(anonymousClass9345, anonymousClass9346, anonymousClass9347, anonymousClass934Arr);
        anonymousClass934Arr[7] = anonymousClass9348;
        A01 = anonymousClass934Arr;
        A00 = C05C.A00(anonymousClass934Arr);
    }

    public static AnonymousClass934 valueOf(String str) {
        return (AnonymousClass934) Enum.valueOf(AnonymousClass934.class, str);
    }

    public static AnonymousClass934[] values() {
        return (AnonymousClass934[]) A01.clone();
    }

    public AnonymousClass934(String str, int i, int i2) {
        this.value = i2;
    }
}
