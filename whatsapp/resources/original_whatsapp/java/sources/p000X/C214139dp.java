package p000X;

/* renamed from: X.9dp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214139dp {
    public final C05V A00 = AbstractC037707g.A00(66202);

    public static final String A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return "account-request-information";
        }
        if (intValue == 2) {
            return "newsletter-request-information";
        }
        if (intValue == 0) {
            throw AbstractC34801aa.A0z("ContextualHelp not supported for gdpr report p2b");
        }
        if (intValue == 3) {
            return "ads-request-information";
        }
        throw AbstractC34861ag.A1B();
    }
}
