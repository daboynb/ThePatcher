package p000X;

import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.9ZL, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9ZL {
    public static Boolean A01;
    public static boolean A02;
    public static final C147555lX A03 = new KA1() { // from class: X.5lX
        @Override // p000X.InterfaceC93682efj
        public final void onAppBackgrounded() {
            int A032 = AbstractC315719l.A03(1313658275);
            C9ZL.A01 = true;
            AbstractC315719l.A0A(78715497, A032);
        }

        @Override // p000X.InterfaceC93682efj
        public final void onAppForegrounded() {
            int A032 = AbstractC315719l.A03(-1028069736);
            C9ZL.A01 = false;
            AbstractC315719l.A0A(1729300432, A032);
        }
    };
    public final QuickPerformanceLogger A00;

    public C9ZL(QuickPerformanceLogger quickPerformanceLogger) {
        D1F.A12(quickPerformanceLogger, 0);
        this.A00 = quickPerformanceLogger;
        if (A02) {
            return;
        }
        C52551wh.A05(A03, false);
        A02 = true;
    }

    public static final void A01(AYS ays, C9ZL c9zl, C50748JrC c50748JrC) {
        MarkerEditor withMarker = c9zl.A00.withMarker(ays.A01, ays.A00);
        withMarker.annotate("error_code", c50748JrC.A03);
        withMarker.annotate("error_response_code", c50748JrC.A04);
        withMarker.annotate("error_message", c50748JrC.A05);
        withMarker.annotate("error_domain", c50748JrC.A02);
        withMarker.annotate(AnonymousClass000.A00(121), c50748JrC.A01);
        withMarker.annotate("error_stack_trace", c50748JrC.A06);
        withMarker.annotate(AnonymousClass000.A00(80), c50748JrC.A00);
        withMarker.markerEditingCompleted();
    }

    public final AYS A02(UserSession userSession, Boolean bool, Boolean bool2, Long l, int i, boolean z, boolean z2, boolean z3) {
        int A06 = AnonymousClass229.A01.A06(1, Integer.MAX_VALUE);
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerStart(i, A06, z3);
        MarkerEditor withMarker = quickPerformanceLogger.withMarker(i, A06);
        withMarker.annotate("network_connected_when_attempt", C76212tl.A0F(AbstractC190157Vj.A00()));
        withMarker.annotate("is_tlc_user", z);
        withMarker.annotate("is_ttlc_user", z2);
        if (bool != null) {
            withMarker.annotate("is_dm", bool.booleanValue());
        }
        if (bool2 != null) {
            withMarker.annotate("is_vm", bool2.booleanValue());
        }
        if (l != null) {
            withMarker.annotate("seq_id", l.longValue());
        }
        withMarker.annotate("account_session_state_at_start", C53251xp.A0A.A0C(userSession) ? "foreground" : "background");
        Boolean bool3 = A01;
        if (bool3 != null) {
            withMarker.annotate("is_app_backgrounded", bool3.booleanValue());
        }
        withMarker.markerEditingCompleted();
        return new AYS(i, A06);
    }

    public void A03(AYS ays) {
        if (ays != null) {
            this.A00.markerEnd(ays.A01, ays.A00, (short) 2);
        }
    }

    @NeverInline
    public final void A04(AYS ays) {
        A09(ays, EnumC26696AWu.A05.A00);
    }

    public final void A05(AYS ays) {
        A09(ays, EnumC26696AWu.A05.A01);
    }

    public void A06(AYS ays, Boolean bool, boolean z) {
        if (ays != null) {
            QuickPerformanceLogger quickPerformanceLogger = this.A00;
            int i = ays.A01;
            int i2 = ays.A00;
            MarkerEditor withMarker = quickPerformanceLogger.withMarker(i, i2);
            withMarker.annotate("is_temp_failure", z);
            withMarker.annotate("network_connected_when_failure", C76212tl.A0F(AbstractC190157Vj.A00()));
            if (bool != null) {
                withMarker.annotate("cancel_exp_backoff", bool.booleanValue());
            }
            withMarker.markerEditingCompleted();
            quickPerformanceLogger.markerEnd(i, i2, (short) 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0019, code lost:
    
        if (r8 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(AYS ays, Exception exc, String str) {
        String str2;
        String simpleName;
        if (ays != null) {
            int i = ays.A01;
            int i2 = ays.A00;
            if (str != null) {
                this.A00.markerPoint(i, i2, str);
            }
            String str3 = "unknown_exception_for_mailbox_api_invocation";
            if (exc == null || (str2 = exc.getMessage()) == null) {
                str2 = "unknown_exception_for_mailbox_api_invocation";
            }
            Class<?> cls = exc.getClass();
            if (cls != null && (simpleName = cls.getSimpleName()) != null) {
                str3 = simpleName;
            }
            QuickPerformanceLogger quickPerformanceLogger = this.A00;
            quickPerformanceLogger.markerAnnotate(i, i2, "error_domain", str3);
            quickPerformanceLogger.markerAnnotate(i, i2, "error_message", str2);
            quickPerformanceLogger.markerEnd(i, i2, (short) 3);
        }
    }

    public final void A08(AYS ays, String str) {
        D1F.A0z(str);
        if (ays != null) {
            this.A00.withMarker(ays.A01, ays.A00).pointEditor(str).markerEditingCompleted();
        }
    }

    public final void A09(AYS ays, String str) {
        D1F.A12(str, 1);
        if (ays != null) {
            this.A00.markerPoint(ays.A01, ays.A00, str);
        }
    }

    public final void A0A(AYS ays, String str, int i) {
        if (ays != null) {
            MarkerEditor withMarker = this.A00.withMarker(ays.A01, ays.A00);
            withMarker.annotate(str, i);
            withMarker.markerEditingCompleted();
        }
    }

    @NeverInline
    public final void A0B(AYS ays, String str, String str2) {
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        if (ays != null) {
            MarkerEditor withMarker = this.A00.withMarker(ays.A01, ays.A00);
            withMarker.annotate(str, str2);
            withMarker.markerEditingCompleted();
        }
    }

    public final void A0C(AYS ays, String str, String str2) {
        if (ays != null) {
            MarkerEditor withMarker = this.A00.withMarker(ays.A01, ays.A00);
            withMarker.annotate("error_domain", str);
            withMarker.annotate("error_message", str2);
            withMarker.annotate("network_connected_when_failure", C76212tl.A0F(AbstractC190157Vj.A00()));
            withMarker.markerEditingCompleted();
        }
    }

    public final void A0D(AYS ays, String str, String str2) {
        D1F.A0q(str2);
        A0C(ays, str, str2);
        if (ays != null) {
            this.A00.markerEnd(ays.A01, ays.A00, (short) 3);
        }
    }

    public final void A0E(AYS ays, String str, List list) {
        if (ays != null) {
            MarkerEditor withMarker = this.A00.withMarker(ays.A01, ays.A00);
            withMarker.annotate(str, (String[]) list.toArray(new String[0]));
            withMarker.markerEditingCompleted();
        }
    }

    public final void A0F(AYS ays, String str, boolean z) {
        if (ays != null) {
            MarkerEditor withMarker = this.A00.withMarker(ays.A01, ays.A00);
            withMarker.annotate(str, z);
            withMarker.markerEditingCompleted();
        }
    }
}
