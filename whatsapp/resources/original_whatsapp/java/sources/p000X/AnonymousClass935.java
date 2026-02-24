package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.935, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass935 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass935[] A01;
    public static final AnonymousClass935 A02;
    public static final AnonymousClass935 A03;
    public static final AnonymousClass935 A04;
    public static final AnonymousClass935 A05;
    public static final AnonymousClass935 A06;
    public static final AnonymousClass935 A07;
    public static final AnonymousClass935 A08;
    public static final AnonymousClass935 A09;
    public final String mutationName;

    static {
        AnonymousClass935 anonymousClass935 = new AnonymousClass935("Nux", 0, EnumC29441Gj.A0m.value);
        A05 = anonymousClass935;
        AnonymousClass935 anonymousClass9352 = new AnonymousClass935("EXTERNAL_WEB_BETA", 1, EnumC29441Gj.A0P.value);
        A04 = anonymousClass9352;
        AnonymousClass935 anonymousClass9353 = new AnonymousClass935("UGC_BOT", 2, EnumC29441Gj.A1B.value);
        A09 = anonymousClass9353;
        AnonymousClass935 anonymousClass9354 = new AnonymousClass935("PRIVACY_SETTING_RELAY_ALL_CALLS", 3, EnumC29441Gj.A0w.value);
        A08 = anonymousClass9354;
        AnonymousClass935 anonymousClass9355 = new AnonymousClass935("PRIVACY_SETTING_DISABLE_LINK_PREVIEWS", 4, EnumC29441Gj.A0v.value);
        A07 = anonymousClass9355;
        AnonymousClass935 anonymousClass9356 = new AnonymousClass935("PRIVACY_SETTING_CHANNELS_PERSONALISED_RECOMMENDATION", 5, EnumC29441Gj.A0u.value);
        A06 = anonymousClass9356;
        AnonymousClass935 anonymousClass9357 = new AnonymousClass935("BOT_WELCOME_REQUEST", 6, EnumC29441Gj.A08.value);
        A02 = anonymousClass9357;
        AnonymousClass935 anonymousClass9358 = new AnonymousClass935("DETECTED_OUTCOMES_STATUS", 7, EnumC29441Gj.A0N.value);
        A03 = anonymousClass9358;
        AnonymousClass935 anonymousClass9359 = new AnonymousClass935("MAIBAAI_FEATURE_STATUS", 8, EnumC29441Gj.A0b.value);
        AnonymousClass935[] anonymousClass935Arr = new AnonymousClass935[9];
        AbstractC34861ag.A1Y(anonymousClass935, anonymousClass9352, anonymousClass9353, anonymousClass9354, anonymousClass935Arr);
        AbstractC34921am.A14(anonymousClass9355, anonymousClass9356, anonymousClass9357, anonymousClass9358, anonymousClass935Arr);
        anonymousClass935Arr[8] = anonymousClass9359;
        A01 = anonymousClass935Arr;
        A00 = C05C.A00(anonymousClass935Arr);
    }

    public static AnonymousClass935 valueOf(String str) {
        return (AnonymousClass935) Enum.valueOf(AnonymousClass935.class, str);
    }

    public static AnonymousClass935[] values() {
        return (AnonymousClass935[]) A01.clone();
    }

    public AnonymousClass935(String str, int i, String str2) {
        this.mutationName = str2;
    }
}
