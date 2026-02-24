package p000X;

import android.content.SharedPreferences;
import android.os.Build;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.registration.app.email.VerifyEmail;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class AEa implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public AEa(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        switch (this.$t) {
            case 0:
                C034505z c034505z = (C034505z) this.A01;
                File file = C034505z.A03;
                synchronized (c034505z.A01) {
                    if (Build.VERSION.SDK_INT >= 23) {
                        try {
                            Thread.sleep(100L);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                    } else {
                        while (C034505z.A03.lastModified() == this.A00) {
                        }
                    }
                    c034505z.A00();
                }
                return;
            case 1:
                ((C215029fL) this.A01).A00 = this.A00;
                return;
            case 2:
                C225479zZ c225479zZ = (C225479zZ) this.A01;
                if (this.A00 >= c225479zZ.A46) {
                    AbstractC34871ah.A14(AbstractC34901ak.A0B(((C216079hI) c225479zZ.A2g.get()).A01), "voip_call_test_bucket_id_list");
                    return;
                }
                return;
            case 3:
                C9NO c9no = (C9NO) this.A01;
                long j = this.A00;
                InterfaceC024600q interfaceC024600q = c9no.A02.A00;
                C0VM A0k = C87U.A0k(interfaceC024600q);
                Integer num = IO7.A15;
                c9no.A00 = Boolean.valueOf(C3WG.A1N((A0k.A0O(num, "last_active_companion_timestamp", 0L) > j ? 1 : (A0k.A0O(num, "last_active_companion_timestamp", 0L) == j ? 0 : -1))));
                C87U.A0k(interfaceC024600q).A0O(num, "last_active_native_desktop_companion_timestamp", 0L);
                c9no.A01 = Boolean.valueOf(C87U.A0k(interfaceC024600q).A0O(num, "last_active_companion_timestamp", 0L) < j - 5184000000L);
                return;
            case 4:
                A8H a8h = (A8H) this.A01;
                long j2 = this.A00;
                if (a8h.A05) {
                    C209819Pr c209819Pr = a8h.A0B;
                    EnumC2044593s enumC2044593s = a8h.A03;
                    C209329Nf c209329Nf = a8h.A01;
                    int i = a8h.A00;
                    C87Y.A1L("CompanionDeviceQrHandler/on-retry-with-correct-timestamp retryTs=", AnonymousClass000.A04(), j2);
                    C218839mY c218839mY = c209819Pr.A00;
                    C218839mY.A01(c218839mY);
                    long A02 = AbstractC34811ab.A02(c218839mY.A04.A02.A04());
                    if (j2 <= 86400 + A02) {
                        C8dZ c8dZ = new C8dZ(j2);
                        long j3 = c8dZ.A00;
                        c218839mY.A05(true);
                        c218839mY.A0E.BwT(new C3LK(c218839mY, enumC2044593s, c209329Nf, c8dZ, i, 1, j3));
                        return;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("CompanionDeviceAdvUtil/isRetryTimestampValid retryTs=");
                    A04.append(j2);
                    AbstractC34851af.A1J("; ntpTs=", A04, A02);
                    Log.m219e("CompanionDeviceQrHandler/on-retry-with-correct-timestamp invalid local ts");
                    C9OF c9of = c218839mY.A0G;
                    c9of.A05.BAZ(1, -7);
                    c9of.A07.BTP();
                    return;
                }
                return;
            case 5:
                C8EU c8eu = (C8EU) this.A01;
                long j4 = this.A00;
                ELS els = (ELS) c8eu.A02.A00();
                if (els == null) {
                    c8eu.A00.A0C(null);
                    return;
                }
                Iterator it = els.A0K().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C9ZB) obj).A02 == j4) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C9ZB c9zb = (C9ZB) obj;
                C035006e c035006e = c8eu.A00;
                if (c9zb != null) {
                    c035006e.A0C(new C193498eH(c9zb));
                    return;
                } else {
                    c035006e.A0C(null);
                    return;
                }
            case 6:
                VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A01;
                long j5 = this.A00;
                r5.A01(verifyEmailActivity.A08, null, verifyEmailActivity.A00, 8, 5, 1, ((C0S2) C05V.A02(C87U.A0a(verifyEmailActivity.A0B).A01)).A0O(false));
                AbstractC67602vJ.A00(verifyEmailActivity, 3);
                if (((C0MA) verifyEmailActivity).A04.A0Z(17704)) {
                    Long valueOf = Long.valueOf(j5);
                    VerifyEmailActivity.A0f(verifyEmailActivity, valueOf);
                    VerifyEmailActivity.A0X(verifyEmailActivity, valueOf);
                    return;
                }
                return;
            case 7:
                C05710Hq.A01((C05710Hq) this.A01, this.A00);
                return;
            case 8:
                C0TA c0ta = (C0TA) this.A01;
                long j6 = this.A00;
                C61162iS c61162iS = (C61162iS) C05V.A02(c0ta.A03);
                List A00 = c61162iS.A00();
                C07500Oz c07500Oz = A00 != null ? new C07500Oz(A00) : new C07500Oz();
                AbstractC34871ah.A1W(c07500Oz, j6);
                if (c07500Oz.size() > 30) {
                    c07500Oz.removeFirst();
                }
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c61162iS.A01);
                A0B.putString("thread_id_start_times", AbstractC34891aj.A0l(",", c07500Oz));
                A0B.apply();
                return;
            case 9:
                ((C218679mG) ((HomeActivity) this.A01).A0T.get()).A03(Long.valueOf(this.A00));
                return;
            case 10:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A01;
                long j7 = this.A00;
                C87V.A0a(exportMigrationActivity).A00(exportMigrationActivity.A0N, 9);
                ExportMigrationActivity.A0W(exportMigrationActivity, j7);
                return;
            case 11:
                VerifyEmail verifyEmail = (VerifyEmail) this.A01;
                long j8 = this.A00;
                C87U.A0a(verifyEmail.A0H).A01(verifyEmail.A0B, null, verifyEmail.A00, 8, 5, 1, verifyEmail.A0C);
                AbstractC67602vJ.A00(verifyEmail, 3);
                if (verifyEmail.A0N.A0Z(17705)) {
                    Long valueOf2 = Long.valueOf(j8);
                    VerifyEmail.A0v(verifyEmail, valueOf2);
                    VerifyEmail.A0g(verifyEmail, valueOf2);
                    return;
                }
                return;
            case 12:
                A8E a8e = (A8E) this.A01;
                long j9 = this.A00;
                C9HK c9hk = a8e.A00;
                if (c9hk != null) {
                    C033305f c033305f = c9hk.A00.A04;
                    ((C196678kO) c033305f.A0A.get()).A04(1);
                    c033305f.A0o("business_activity_report_timestamp", j9);
                    return;
                }
                return;
            default:
                A8F a8f = (A8F) this.A01;
                long j10 = this.A00;
                C9HM c9hm = a8f.A00;
                if (c9hm != null) {
                    C8EA c8ea = c9hm.A00;
                    C3WE.A1G(c8ea.A01, 0);
                    C3WE.A1G(c8ea.A02, 1);
                    C033305f c033305f2 = c8ea.A04;
                    ((C196678kO) c033305f2.A0A.get()).A04(1);
                    c033305f2.A0o("business_activity_report_timestamp", j10);
                    return;
                }
                return;
        }
    }
}
