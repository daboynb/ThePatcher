package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2V7, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2V7[] A01;
    public static final C2V7 A02;
    public static final C2V7 A03;
    public static final C2V7 A04;
    public static final C2V7 A05;
    public static final C2V7 A06;
    public static final C2V7 A07;
    public static final C2V7 A08;
    public static final C2V7 A09;
    public static final C2V7 A0A;
    public static final C2V7 A0B;
    public static final C2V7 A0C;
    public final int value;

    static {
        C2V7 c2v7 = new C2V7("UNKNOWN", 0, 0);
        A0C = c2v7;
        C2V7 c2v72 = new C2V7("IN_GRACE_PERIOD", 1, 1);
        A09 = c2v72;
        C2V7 c2v73 = new C2V7("EXPIRED", 2, 2);
        A06 = c2v73;
        C2V7 c2v74 = new C2V7("CANCELED", 3, 3);
        A04 = c2v74;
        C2V7 c2v75 = new C2V7("SUBSCRIBED", 4, 4);
        A0B = c2v75;
        C2V7 c2v76 = new C2V7("PREMIUM_ADS", 5, 5);
        A0A = c2v76;
        C2V7 c2v77 = new C2V7("INACTIVE", 6, 6);
        A08 = c2v77;
        C2V7 c2v78 = new C2V7("DOGFOODING", 7, 7);
        A05 = c2v78;
        C2V7 c2v79 = new C2V7("FREE_BASIC_ADS", 8, 8);
        A07 = c2v79;
        C2V7 c2v710 = new C2V7("BA_SUBSCRIBED", 9, 9);
        A03 = c2v710;
        C2V7 c2v711 = new C2V7("BA_CANCELED", 10, 10);
        A02 = c2v711;
        C2V7 c2v712 = new C2V7("CONTEXTUAL_ADS", 11, 11);
        C2V7[] c2v7Arr = new C2V7[12];
        AbstractC34861ag.A1Y(c2v7, c2v72, c2v73, c2v74, c2v7Arr);
        AbstractC34921am.A14(c2v75, c2v76, c2v77, c2v78, c2v7Arr);
        c2v7Arr[8] = c2v79;
        c2v7Arr[9] = c2v710;
        c2v7Arr[10] = c2v711;
        c2v7Arr[11] = c2v712;
        A01 = c2v7Arr;
        A00 = C05C.A00(c2v7Arr);
    }

    public static C2V7 valueOf(String str) {
        return (C2V7) Enum.valueOf(C2V7.class, str);
    }

    public static C2V7[] values() {
        return (C2V7[]) A01.clone();
    }

    public C2V7(String str, int i, int i2) {
        this.value = i2;
    }
}
