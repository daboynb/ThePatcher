package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.929, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass929 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass929[] A01;
    public static final AnonymousClass929 A02;
    public static final AnonymousClass929 A03;
    public static final AnonymousClass929 A04;
    public static final AnonymousClass929 A05;
    public static final AnonymousClass929 A06;

    static {
        AnonymousClass929 anonymousClass929 = new AnonymousClass929("NO_ERROR", 0);
        A06 = anonymousClass929;
        AnonymousClass929 anonymousClass9292 = new AnonymousClass929("ERROR_RATE_LIMITED", 1);
        A03 = anonymousClass9292;
        AnonymousClass929 anonymousClass9293 = new AnonymousClass929("ERROR_CONNECTION_TIMEOUT", 2);
        A02 = anonymousClass9293;
        AnonymousClass929 anonymousClass9294 = new AnonymousClass929("ERROR_START_CALL_FAIL", 3);
        A04 = anonymousClass9294;
        AnonymousClass929 anonymousClass9295 = new AnonymousClass929("ERROR_TOS_NOT_ACCEPTED", 4);
        A05 = anonymousClass9295;
        AnonymousClass929 anonymousClass9296 = new AnonymousClass929("ERROR_CALL_ENDED_BY_BOT", 5);
        AnonymousClass929[] anonymousClass929Arr = new AnonymousClass929[6];
        AbstractC34861ag.A1Y(anonymousClass929, anonymousClass9292, anonymousClass9293, anonymousClass9294, anonymousClass929Arr);
        AbstractC127855is.A1U(anonymousClass9295, anonymousClass9296, anonymousClass929Arr);
        A01 = anonymousClass929Arr;
        A00 = C05C.A00(anonymousClass929Arr);
    }

    public static AnonymousClass929 valueOf(String str) {
        return (AnonymousClass929) Enum.valueOf(AnonymousClass929.class, str);
    }

    public static AnonymousClass929[] values() {
        return (AnonymousClass929[]) A01.clone();
    }

    public AnonymousClass929(String str, int i) {
    }
}
