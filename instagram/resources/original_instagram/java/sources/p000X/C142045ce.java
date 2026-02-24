package p000X;

/* renamed from: X.5ce, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C142045ce extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C142045ce A00 = new C142045ce();

    public static C142075ch parseFromJson(F48 f48) {
        return (C142075ch) A00.parse(f48);
    }

    public static void A00(F5B f5b, C142075ch c142075ch) {
        f5b.A0M();
        f5b.A12("at_limit_body", c142075ch.A01);
        f5b.A12("at_limit_title", c142075ch.A02);
        f5b.A10("count", c142075ch.A00);
        f5b.A12("warning_body", c142075ch.A03);
        f5b.A12("warning_title", c142075ch.A04);
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Integer num = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("at_limit_body".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("at_limit_title".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("count".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("warning_body".equals(A1i)) {
                str3 = C2A8.A06(f48);
            } else if ("warning_title".equals(A1i)) {
                str4 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (str == null) {
            C2A8.A0F("at_limit_body", "ClipsTrialRateLimitingInfoImpl");
        } else if (str2 == null) {
            C2A8.A0F("at_limit_title", "ClipsTrialRateLimitingInfoImpl");
        } else if (num == null) {
            C2A8.A0F("count", "ClipsTrialRateLimitingInfoImpl");
        } else if (str3 == null) {
            C2A8.A0F("warning_body", "ClipsTrialRateLimitingInfoImpl");
        } else {
            if (str4 != null) {
                return new C142075ch(str, str2, num.intValue(), str3, str4);
            }
            C2A8.A0F("warning_title", "ClipsTrialRateLimitingInfoImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
