package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.930, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass930 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass930[] A01;
    public static final AnonymousClass930 A02;
    public static final AnonymousClass930 A03;
    public static final AnonymousClass930 A04;
    public static final AnonymousClass930 A05;
    public static final AnonymousClass930 A06;
    public static final AnonymousClass930 A07;
    public static final AnonymousClass930 A08;
    public final String tag;

    static {
        AnonymousClass930 anonymousClass930 = new AnonymousClass930("MESSAGES", 0, "messages");
        A04 = anonymousClass930;
        AnonymousClass930 anonymousClass9302 = new AnonymousClass930("MISSED_CALLS", 1, "missed_calls");
        A05 = anonymousClass9302;
        AnonymousClass930 anonymousClass9303 = new AnonymousClass930("RINGING_CALL", 2, "ringing_call");
        A07 = anonymousClass9303;
        AnonymousClass930 anonymousClass9304 = new AnonymousClass930("REGISTRATION", 3, "registration");
        A06 = anonymousClass9304;
        AnonymousClass930 anonymousClass9305 = new AnonymousClass930("DELETE_ACCOUNT", 4, "delete_account");
        A02 = anonymousClass9305;
        AnonymousClass930 anonymousClass9306 = new AnonymousClass930("LOGGED_OUT_ACCOUNT", 5, "logged_out_account");
        A03 = anonymousClass9306;
        AnonymousClass930 anonymousClass9307 = new AnonymousClass930("UNREAD_MSG_LIMIT", 6, "unread_message_limit");
        A08 = anonymousClass9307;
        AnonymousClass930[] anonymousClass930Arr = new AnonymousClass930[7];
        AbstractC34861ag.A1Y(anonymousClass930, anonymousClass9302, anonymousClass9303, anonymousClass9304, anonymousClass930Arr);
        AbstractC127905ix.A17(anonymousClass9305, anonymousClass9306, anonymousClass9307, anonymousClass930Arr);
        A01 = anonymousClass930Arr;
        A00 = C05C.A00(anonymousClass930Arr);
    }

    public static AnonymousClass930 valueOf(String str) {
        return (AnonymousClass930) Enum.valueOf(AnonymousClass930.class, str);
    }

    public static AnonymousClass930[] values() {
        return (AnonymousClass930[]) A01.clone();
    }

    public AnonymousClass930(String str, int i, String str2) {
        this.tag = str2;
    }
}
