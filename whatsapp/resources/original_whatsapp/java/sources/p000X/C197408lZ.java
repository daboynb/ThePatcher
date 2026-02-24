package p000X;

import android.os.SystemClock;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.report.ui.ReportActivity;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* renamed from: X.8lZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197408lZ extends C1YT {
    public final InterfaceC23367AZf A00;
    public final C0NI A01;
    public final Integer A02;
    public final WeakReference A03;
    public final C07T A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C197408lZ(C07T c07t, InterfaceC23367AZf interfaceC23367AZf, C0MA c0ma, C0NI c0ni, Integer num) {
        super(c0ma, true);
        AbstractC34831ad.A1F(c0ni, 1, interfaceC23367AZf);
        C00C.A0A(c07t, 4);
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
        SettableFuture A00;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        InterfaceC23367AZf interfaceC23367AZf = this.A00;
        Integer num = this.A02;
        ReportActivity reportActivity = (ReportActivity) interfaceC23367AZf;
        C00C.A0A(num, 0);
        if (num == IO7.A0N) {
            C217059j0 c217059j0 = (C217059j0) reportActivity.A0K.A00();
            if (c217059j0 != null) {
                A00 = c217059j0.A03(C23042AIu.A00(reportActivity, 42), C23042AIu.A00(reportActivity, 43));
            } else {
                A00 = C87T.A0Q();
                A00.set(null);
            }
        } else {
            A00 = reportActivity.A0L.A00(new C22850ABd(reportActivity, num, 1), num);
        }
        try {
            A00.get(32000L, TimeUnit.MILLISECONDS);
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (elapsedRealtime2 < 500) {
                try {
                    Thread.sleep(500 - elapsedRealtime2);
                    return null;
                } catch (InterruptedException unused) {
                }
            }
        } catch (Throwable th) {
            Log.m232w("SendGetGdprReportTask/doInBackground/timeout", th);
            this.A01.A0L(new RunnableC22983AGi(this, 1));
        }
        return null;
    }
}
