package p000X;

import java.io.StringWriter;

/* renamed from: X.ggp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94817ggp implements InterfaceC98421oke {
    public void A00(C1LK c1lk, C07710Fr c07710Fr) {
        if (((T4P) this).A00) {
            StringWriter stringWriter = new StringWriter();
            try {
                C07570Fd.A00().A05(c07710Fr, stringWriter);
                String A0P = AnonymousClass011.A0P(stringWriter);
                int length = A0P.length();
                int i = 0;
                int i2 = (length / 4000) + (AnonymousClass140.A1J(length % 4000) ? 1 : 0);
                while (i < i2) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(i > 0 ? "..." : "", A0X);
                    C08A.A0D("EndToEnd-AnalyticsEvent#reportEvent", AnonymousClass011.A0S(AnonymousClass222.A0v(A0P, i * 4000, Math.min((i + 1) * 4000, length)), A0X));
                    i++;
                }
            } catch (Exception unused) {
                C08A.A0C("reportEvent", "Can't encode event data");
            }
        }
    }

    @Override // p000X.InterfaceC98421oke
    public final void EU6() {
        throw AnonymousClass210.A11("The debug event listener expects only onEventReceivedWithParamsCollectionMap to be called. For production, use EventListener instead.");
    }

    @Override // p000X.InterfaceC98421oke
    public void EUB(int i) {
    }
}
