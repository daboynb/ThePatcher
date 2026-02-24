package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.936, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass936 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass936[] A01;
    public static final AnonymousClass936 A02;
    public static final AnonymousClass936 A03;
    public static final AnonymousClass936 A04;
    public static final AnonymousClass936 A05;
    public static final AnonymousClass936 A06;
    public static final AnonymousClass936 A07;
    public static final AnonymousClass936 A08;
    public static final AnonymousClass936 A09;
    public static final AnonymousClass936 A0A;
    public static final AnonymousClass936 A0B;
    public static final AnonymousClass936 A0C;
    public final String shorthand;

    static {
        AnonymousClass936 anonymousClass936 = new AnonymousClass936("COPY_LINK", 0, "cl");
        A02 = anonymousClass936;
        AnonymousClass936 anonymousClass9362 = new AnonymousClass936("SEND_IN_WHATSAPP", 1, "sw");
        A07 = anonymousClass9362;
        AnonymousClass936 anonymousClass9363 = new AnonymousClass936("SEND_VIA_SMS", 2, "ms");
        A0B = anonymousClass9363;
        AnonymousClass936 anonymousClass9364 = new AnonymousClass936("GROUP_LINK_HEADER", 3, "hd");
        A03 = anonymousClass9364;
        AnonymousClass936 anonymousClass9365 = new AnonymousClass936("QR_CODE_TAPPED", 4, "qt");
        A05 = anonymousClass9365;
        AnonymousClass936 anonymousClass9366 = new AnonymousClass936("QR_CODE_SCANNED", 5, "qs");
        A04 = anonymousClass9366;
        AnonymousClass936 anonymousClass9367 = new AnonymousClass936("SHARE_GROUP_LINK", 6, "sh");
        A0C = anonymousClass9367;
        AnonymousClass936 anonymousClass9368 = new AnonymousClass936("SEND_VIA_EMAIL", 7, "em");
        A08 = anonymousClass9368;
        AnonymousClass936 anonymousClass9369 = new AnonymousClass936("SEND_IN_STATUS", 8, "ws");
        A06 = anonymousClass9369;
        AnonymousClass936 anonymousClass93610 = new AnonymousClass936("SEND_VIA_MESSENGER", 9, "mg");
        A0A = anonymousClass93610;
        AnonymousClass936 anonymousClass93611 = new AnonymousClass936("SEND_VIA_INSTAGRAM", 10, "ig");
        A09 = anonymousClass93611;
        AnonymousClass936[] anonymousClass936Arr = new AnonymousClass936[11];
        AbstractC34861ag.A1Y(anonymousClass936, anonymousClass9362, anonymousClass9363, anonymousClass9364, anonymousClass936Arr);
        AbstractC34921am.A14(anonymousClass9365, anonymousClass9366, anonymousClass9367, anonymousClass9368, anonymousClass936Arr);
        C3WD.A1P(anonymousClass9369, anonymousClass93610, anonymousClass936Arr);
        anonymousClass936Arr[10] = anonymousClass93611;
        A01 = anonymousClass936Arr;
        A00 = C05C.A00(anonymousClass936Arr);
    }

    public static AnonymousClass936 valueOf(String str) {
        return (AnonymousClass936) Enum.valueOf(AnonymousClass936.class, str);
    }

    public static AnonymousClass936[] values() {
        return (AnonymousClass936[]) A01.clone();
    }

    public AnonymousClass936(String str, int i, String str2) {
        this.shorthand = str2;
    }
}
