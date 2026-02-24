package p000X;

import android.os.SystemClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.2Kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C60012Kv {
    public final C89963aq A00;
    public final C66892ej A01;
    public final String A02;
    public final boolean A03;

    public C60012Kv(UserSession userSession) {
        D1F.A0y(userSession);
        this.A00 = AbstractC218588co.A00();
        C115004a8 c115004a8 = new C115004a8(userSession);
        c115004a8.A02 = "ig_fos_headers";
        this.A01 = c115004a8.A00();
        C66912el A01 = AbstractC66812eb.A01(userSession).A01(EnumC66902ek.A1L);
        this.A02 = A01 != null ? A01.A01 : null;
        this.A03 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320854802840812L);
    }

    private final void A00(String str, String str2, String str3) {
        InterfaceC26630vz A8M = this.A01.A8M("ig_fos_headers_client_logs");
        if (A8M.isSampled()) {
            A8M.AC5("event", str);
            A8M.AC5("extra", str3);
            A8M.AC5("flow_id", str2);
            String str4 = this.A02;
            if (str4 == null) {
                str4 = "";
            }
            A8M.AC5(AnonymousClass278.A01(0, 9, 56), str4);
            A8M.AAq(AnonymousClass010.A00(1595), Long.valueOf(SystemClock.elapsedRealtime()));
            A8M.DoV();
        }
    }

    public final void A01(Exception exc, String str) {
        if (!this.A03) {
            this.A00.markEventBuilder(1048055047, "UNEXPECTED_FAILURE").annotate("event", "UNEXPECTED_FAILURE").annotate("error_message", exc.getMessage()).annotate("error_type", exc.getClass().getSimpleName()).annotate("flow_id", str).annotate("extra", exc.getMessage()).annotate("stacktrace", AbstractC61452Qj.A00(exc)).setLevel(3).report();
        }
        A00("UNEXPECTED_FAILURE", str, AbstractC61452Qj.A00(exc));
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Flow ID: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", Error Event: ", sb);
        AbstractC27914AsI.A0I(exc.getMessage(), sb);
    }

    public final void A02(Integer num, String str, String str2) {
        if (!this.A03) {
            C89963aq c89963aq = this.A00;
            String A00 = AbstractC40463FpL.A00(num);
            c89963aq.markEventBuilder(1048055047, A00).annotate("event", A00).annotate("flow_id", str).annotate("extra", str2).setLevel(7).report();
        }
        A00(AbstractC40463FpL.A00(num), str, str2);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Flow ID: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", Event: ", sb);
        sb.append(num != null ? AbstractC40463FpL.A00(num) : "null");
        AbstractC27914AsI.A0I(", Extra: ", sb);
        AbstractC27914AsI.A0I(str2, sb);
    }
}
