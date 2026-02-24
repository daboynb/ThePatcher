package p000X;

import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.report.ui.ReportActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: X.8lG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197218lG extends C1YT {
    public final InterfaceC23367AZf A00;
    public final Integer A01;
    public final WeakReference A02;

    public C197218lG(InterfaceC23367AZf interfaceC23367AZf, C0MA c0ma, Integer num) {
        super(c0ma, true);
        this.A00 = interfaceC23367AZf;
        this.A01 = num;
        this.A02 = AbstractC34801aa.A14(c0ma);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        SettableFuture A0Q;
        InterfaceC23367AZf interfaceC23367AZf = this.A00;
        Integer num = this.A01;
        ReportActivity reportActivity = (ReportActivity) interfaceC23367AZf;
        C00C.A0A(num, 0);
        AbstractC22736A6n A0O = ReportActivity.A0O(reportActivity, num);
        SettableFuture settableFuture = null;
        if (A0O != null) {
            if (A0O instanceof C201138sC) {
                C217059j0 c217059j0 = (C217059j0) reportActivity.A0K.A00();
                if (c217059j0 != null) {
                    AJ0 aj0 = new AJ0(A0O, 5);
                    A0Q = c217059j0.A02(new C23027AIf(A0O, 27), C23042AIu.A00(A0O, 44), C23040AIs.A00(41), aj0);
                } else {
                    A0Q = C87T.A0Q();
                    A0Q.set(null);
                }
            } else {
                C9Qs c9Qs = reportActivity.A0L;
                C9HN c9hn = new C9HN(A0O);
                InterfaceC024600q interfaceC024600q = c9Qs.A00.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GdprXmppMethods/sendGetGdprReport; iq=", A0l);
                ArrayList A16 = AbstractC34801aa.A16();
                AbstractC127865it.A1Q("action", "status", A16);
                if (num == IO7.A0C) {
                    AbstractC127865it.A1Q("report_type", "newsletters", A16);
                }
                C0SZ c0sz = new C0SZ("gdpr", (C0SX[]) A16.toArray(new C0SX[0]));
                C0SX[] c0sxArr = new C0SX[4];
                AbstractC34901ak.A1Q(c0sxArr, 0);
                AbstractC34871ah.A1T("xmlns", "urn:xmpp:whatsapp:account", c0sxArr, 1);
                AbstractC34901ak.A1J("type", "get", c0sxArr);
                C0SZ A0N = AbstractC34911al.A0N(c0sz, new C0SX("id", A0l), c0sxArr);
                A0Q = C87T.A0Q();
                AbstractC127845ir.A0j(interfaceC024600q).A0M(new A84(A0Q, c9Qs, c9hn, 6), A0N, A0l, 168, 32000L);
            }
            settableFuture = A0Q;
        }
        if (settableFuture == null) {
            Log.m219e("SendGetGdprReportTask/send-get-gdpr-report/failed/callback is null");
            return null;
        }
        try {
            settableFuture.get(32000L, TimeUnit.MILLISECONDS);
            return null;
        } catch (Throwable th) {
            Log.m232w("SendGetGdprReportTask/send-get-gdpr-report/timeout", th);
            return null;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C0MA A0r = C87T.A0r(this.A02);
        if (A0r == null || A0r.B41()) {
            return;
        }
        this.A00.Bsa(this.A01);
    }
}
