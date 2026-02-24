package p000X;

import android.os.SystemClock;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.report.ui.ReportActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: X.8lY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197398lY extends C1YT {
    public final InterfaceC23367AZf A00;
    public final C0NI A01;
    public final Integer A02;
    public final WeakReference A03;
    public final C07T A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C197398lY(C07T c07t, InterfaceC23367AZf interfaceC23367AZf, C0MA c0ma, C0NI c0ni, Integer num) {
        super(c0ma, true);
        C00C.A0A(c0ni, 1);
        AbstractC34851af.A16(num, c07t);
        this.A01 = c0ni;
        this.A00 = interfaceC23367AZf;
        this.A02 = num;
        this.A04 = c07t;
        this.A03 = AbstractC34801aa.A14(c0ma);
    }

    @Override // p000X.C1YT
    public void A0Q() {
        C0MA A0r = C87T.A0r(this.A03);
        if (A0r == null || A0r.B41()) {
            return;
        }
        A0r.C7Z(0, 2131897162);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C0MA A0r = C87T.A0r(this.A03);
        if (A0r == null || A0r.B41()) {
            return;
        }
        A0r.BuK();
        this.A00.Bsa(this.A02);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        SettableFuture A0Q;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        InterfaceC23367AZf interfaceC23367AZf = this.A00;
        Integer num = this.A02;
        ReportActivity reportActivity = (ReportActivity) interfaceC23367AZf;
        C00C.A0A(num, 0);
        AbstractC22736A6n A0O = ReportActivity.A0O(reportActivity, num);
        SettableFuture settableFuture = null;
        if (A0O != null) {
            if (A0O instanceof C201138sC) {
                C217059j0 c217059j0 = (C217059j0) reportActivity.A0K.A00();
                if (c217059j0 != null) {
                    C23027AIf c23027AIf = new C23027AIf(A0O, 24);
                    C23042AIu A00 = C23042AIu.A00(reportActivity, 40);
                    Log.m223i("WamoRequestAccountInfoManager/deleteReport");
                    A0Q = C87T.A0Q();
                    AbstractC34811ab.A1T(new C23128AOf(A00, c217059j0, c23027AIf, A0Q, (InterfaceC13670gH) null, 43), C0QO.A02(AbstractC34881ai.A15(c217059j0.A01)));
                } else {
                    A0Q = C87T.A0Q();
                    A0Q.set(null);
                }
            } else {
                C9Qs c9Qs = reportActivity.A0L;
                AHB ahb = new AHB(A0O, 49);
                A9I a9i = new A9I(A0O, reportActivity);
                InterfaceC024600q interfaceC024600q = c9Qs.A00.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GdprXmppMethods/sendDeleteGdprReport; iq=", A0l);
                ArrayList A16 = AbstractC34801aa.A16();
                AbstractC127865it.A1Q("action", "delete", A16);
                if (num == IO7.A0C) {
                    AbstractC127865it.A1Q("report_type", "newsletters", A16);
                }
                C0SZ c0sz = new C0SZ("gdpr", (C0SX[]) A16.toArray(new C0SX[0]));
                C0SX[] c0sxArr = new C0SX[4];
                AbstractC34901ak.A1Q(c0sxArr, 0);
                AbstractC34871ah.A1T("xmlns", "urn:xmpp:whatsapp:account", c0sxArr, 1);
                AbstractC34871ah.A1T("type", "get", c0sxArr, 2);
                C0SZ A0N = AbstractC34911al.A0N(c0sz, new C0SX("id", A0l), c0sxArr);
                A0Q = C87T.A0Q();
                AbstractC127845ir.A0j(interfaceC024600q).A0M(new A84(a9i, ahb, A0Q, 5), A0N, A0l, 169, 32000L);
            }
            settableFuture = A0Q;
        }
        if (settableFuture == null) {
            Log.m219e("SendDeleteGdprReportTask/doInBackground/failed/callback is null");
            this.A01.A0L(new RunnableC22983AGi(this, 0));
        } else {
            try {
                settableFuture.get(32000L, TimeUnit.MILLISECONDS);
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                if (elapsedRealtime2 < 500) {
                    try {
                        Thread.sleep(500 - elapsedRealtime2);
                        return null;
                    } catch (InterruptedException unused) {
                    }
                }
            } catch (Throwable th) {
                Log.m232w("SendDeleteGdprReportTask/doInBackground/timeout", th);
                this.A01.A0L(new RunnableC22983AGi(this, 0));
                return null;
            }
        }
        return null;
    }
}
