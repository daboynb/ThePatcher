package p000X;

import java.util.Map;

/* renamed from: X.7Mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C187917Mt {
    public static final Map A01 = AbstractC50871tz.A0E(new C50641tc(EnumC214198Pv.QUESTION, EnumC214208Pw.A06), new C50641tc(EnumC214198Pv.THANK_YOU_PAGE, EnumC214208Pw.A07), new C50641tc(EnumC214198Pv.DISQUALIFY_PAGE, EnumC214208Pw.A02), new C50641tc(EnumC214198Pv.NEXT, EnumC214208Pw.A05));
    public C214098Pl A00;

    public final C214178Pt A00() {
        C214178Pt c214178Pt = this.A00.A03;
        if (c214178Pt != null) {
            return c214178Pt;
        }
        D1F.A16("leadAdsAdvertiserProfile");
        throw AnonymousClass002.createAndThrow();
    }

    public final C214128Po A01() {
        C214128Po c214128Po = this.A00.A07;
        if (c214128Po != null) {
            return c214128Po;
        }
        D1F.A16("leadAdsQuestionPage");
        throw AnonymousClass002.createAndThrow();
    }

    public final boolean A02() {
        C214158Pr c214158Pr = this.A00.A08;
        if (c214158Pr != null) {
            return c214158Pr.A01 != null;
        }
        D1F.A16("leadAdsThankYouPage");
        throw AnonymousClass002.createAndThrow();
    }
}
