package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterWamoSubStatusChangeResponse;

/* renamed from: X.454, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass454 extends FNG {
    public final FGG A07 = (FGG) C00H.A02(32991);
    public final C05V A01 = C05Q.A00(2842);
    public final C05V A04 = AbstractC037707g.A00(5417);
    public final C05V A02 = C05Q.A00(17760);
    public final C05V A06 = C05Q.A00(5411);
    public final C05V A00 = AbstractC34811ab.A0Y();
    public final C05V A03 = AbstractC34811ab.A0n();
    public final C05V A05 = C05Q.A00(98874);

    @Override // p000X.FNG
    public void A05(EMP emp) {
        Object A1K;
        Object A1K2;
        C4HY c4hy;
        C00C.A0A(emp, 0);
        try {
            A1K = new NotificationNewsletterWamoSubStatusChangeResponse.Xwa2NotifyNewsletterOnWamoSubStatusChange(((NotificationNewsletterWamoSubStatusChangeResponse) emp.A00).A00.AnA(-1353991092));
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        C705230k c705230k = (C705230k) A1K;
        if (c705230k != null) {
            try {
                String An9 = c705230k.A00.An9(-982579615);
                C30211Jl c30211Jl = C30191Jj.A03;
                A1K2 = C30211Jl.A01(An9);
            } catch (Throwable th2) {
                A1K2 = AbstractC34801aa.A1K(th2);
            }
            if (A1K2 instanceof C13950gl) {
                A1K2 = null;
            }
            C30191Jj c30191Jj = (C30191Jj) A1K2;
            if (c30191Jj != null) {
                Enum An3 = c705230k.A00.An3(C4I8.A01, -679937720);
                C00C.A06(An3);
                C4I8 c4i8 = (C4I8) An3;
                FGG fgg = this.A07;
                fgg.A01(c30191Jj, null, AbstractC34851af.A0p(c4i8, "wamoSubEvent=", AnonymousClass000.A04()), 30, 1);
                int ordinal = c4i8.ordinal();
                if (ordinal == 1) {
                    c4hy = C4HY.A02;
                } else if (ordinal != 6 && ordinal != 7 && ordinal != 4) {
                    return;
                } else {
                    c4hy = C4HY.A03;
                }
                if (c4hy == C4HY.A03) {
                    C34732Fdr c34732Fdr = (C34732Fdr) C05V.A02(this.A05);
                    Integer num = IO7.A00;
                    C34732Fdr.A0E(c30191Jj, c34732Fdr, num, num, null, null, 6, -1);
                }
                int A03 = ((C107474pi) C05V.A02(this.A04)).A03(c30191Jj, c4hy);
                C3WF.A0n(this.A06).A07(c30191Jj);
                if (c4hy == C4HY.A02) {
                    ((C7E1) C05V.A02(this.A02)).A02(c30191Jj, new C58O(c30191Jj, this, 1), null, null, 50L, false);
                }
                ((C22320ud) C05V.A02(this.A03)).A0F();
                fgg.A01(c30191Jj, null, A03 == -1 ? "dbUpdateFailed" : "dbUpdateSuccess", 35, 1);
                if (A03 == -1) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("NewsletterActionHandlers/onWamoSubStatusChange: failed to update wamo sub status ");
                    A04.append(c4hy);
                    AbstractC34901ak.A1M(A04, " in db");
                }
            }
        }
    }

    @Override // p000X.FNG
    public Class A03() {
        return NotificationNewsletterWamoSubStatusChangeResponse.class;
    }

    @Override // p000X.FNG
    public String A04() {
        return "NotificationNewsletterWamoSubStatusChange";
    }

    public AnonymousClass454() {
        C05Q.A00(17549);
    }
}
