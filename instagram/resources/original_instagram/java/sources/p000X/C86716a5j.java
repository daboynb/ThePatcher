package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.leadads.model.LeadGenFormBaseQuestion;
import com.instagram.leadads.ui.LeadGenFormDateTimeQuestionView;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: X.a5j, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86716a5j implements InterfaceC92294ddn {
    public final int $t;
    public final Object A00;

    public C86716a5j(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC92294ddn
    public final void ENO(Date date) {
        if (this.$t != 0) {
            AbstractC15960em A08 = AnonymousClass153.A08(((RTH) this.A00).A03);
            C6S.A00(A08, date, AbstractC20240lg.A00(A08), 53);
        }
    }

    @Override // p000X.InterfaceC92294ddn
    public final void EPX() {
    }

    @Override // p000X.InterfaceC92294ddn
    public final void EPh(Date date) {
        if (this.$t != 0) {
            G32 g32 = (G32) ((RTH) this.A00).A03.getValue();
            g32.A0E.GA2(date);
            C84383Ypk c84383Ypk = g32.A07;
            InterfaceC26630vz A8M = AnonymousClass955.A0J(c84383Ypk.A05).A8M("upcoming_event_creation_action");
            AnonymousClass153.A1Q(A8M, "set_start_time");
            BSI.A1M(A8M, c84383Ypk.A03);
            C84383Ypk.A00(A8M, c84383Ypk, C1D4.A0d(c84383Ypk.A04));
            C31172C9b.A03(g32, AbstractC20240lg.A00(g32), 38);
            return;
        }
        WIF wif = (WIF) this.A00;
        InterfaceC91312chl interfaceC91312chl = wif.A03;
        if (interfaceC91312chl != null) {
            UserSession userSession = wif.A01;
            LeadGenFormDateTimeQuestionView leadGenFormDateTimeQuestionView = (LeadGenFormDateTimeQuestionView) interfaceC91312chl;
            D1F.A0y(userSession);
            leadGenFormDateTimeQuestionView.A02.setText(date == null ? "" : C5LQ.A05(AnonymousClass021.A0L(leadGenFormDateTimeQuestionView), userSession, date.getTime()));
            LeadGenFormBaseQuestion leadGenFormBaseQuestion = ((AbstractC38811F9b) leadGenFormDateTimeQuestionView).A00;
            if (leadGenFormBaseQuestion != null) {
                String format = date != null ? new SimpleDateFormat(AnonymousClass010.A00(1125), Locale.US).format(date) : "";
                D1F.A10(format);
                leadGenFormDateTimeQuestionView.A0H(leadGenFormBaseQuestion, format);
            }
        }
        wif.A02.A00();
    }
}
