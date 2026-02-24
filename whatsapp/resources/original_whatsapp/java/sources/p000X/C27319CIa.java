package p000X;

import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.CIa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27319CIa {
    public EO1 A00;
    public C26695Bwr A01;
    public final C07T A04 = AbstractC34841ae.A0d();
    public final C07B A03 = AbstractC34841ae.A0L();
    public final C036706w A0A = AbstractC34841ae.A0f();
    public final C0HA A05 = C3WG.A0b();
    public final C06290Kb A08 = (C06290Kb) C00X.A03(2713);
    public final InterfaceC024600q A02 = C00H.A00(1941);
    public final C0UU A07 = (C0UU) C00H.A02(2935);
    public final C0e8 A09 = AbstractC23470Abt.A0e();
    public final C0UY A06 = (C0UY) C00X.A03(2984);

    public static C26695Bwr A00(byte[] bArr, long j) {
        String str;
        try {
            C68W A0C = C68W.A0C(bArr);
            if (!A0C.A0Q()) {
                Log.m219e("dyiReportManager/create-report-info failed : invalid e2eMessage -> no document message found");
                return null;
            }
            C68E c68e = A0C.documentMessage_;
            if (c68e == null) {
                c68e = C68E.DEFAULT_INSTANCE;
            }
            if ((c68e.bitField0_ & 1) != 0) {
                str = c68e.url_;
                if (TextUtils.isEmpty(str)) {
                    Log.m219e("dyiReportManager/create-report-info failed : url is empty");
                    return null;
                }
                if (!"https".equalsIgnoreCase(Uri.parse(str).getScheme())) {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "dyiReportManager/create-report-info failed : invalid scheme; url =", str);
                    return null;
                }
            } else {
                str = null;
            }
            return new C26695Bwr(str, (c68e.bitField0_ & 16) != 0 ? c68e.fileLength_ : 0L, j);
        } catch (C32670Egw e) {
            Log.m221e("dyiReportManager/create-report-info", e);
            return null;
        }
    }

    public synchronized int A01(String str) {
        return this.A09.A03().getInt("personal".equals(str) ? "payment_dyi_report_state" : "business_payment_dyi_report_state", -1);
    }

    public synchronized C26695Bwr A02(String str) {
        if (this.A01 == null) {
            File A0v = AbstractC127865it.A0v();
            boolean equals = "personal".equals(str);
            byte[] A0I = C00O.A0I(AbstractC127835iq.A0z(A0v, equals ? "dyi.info" : "business_dyi.info"));
            if (A0I != null) {
                C0e8 c0e8 = this.A09;
                long j = c0e8.A03().getLong(equals ? "payment_dyi_report_timestamp" : "business_payment_dyi_report_timestamp", -1L);
                c0e8.A03().getLong(equals ? "payment_dyi_report_expiration_timestamp" : "business_payment_dyi_report_expiration_timestamp", -1L);
                this.A01 = A00(A0I, j);
            }
        }
        return this.A01;
    }

    public synchronized void A03(String str) {
        Log.m223i("dyiReportManager/reset");
        this.A01 = null;
        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "personal".equals(str) ? "dyi.info" : "business_dyi.info");
        if (A0z.exists() && !A0z.delete()) {
            Log.m219e("dyiReportManager/reset/failed-delete-report-info");
        }
        C06290Kb c06290Kb = this.A08;
        File A0a = c06290Kb.A0a(str);
        if (A0a.exists() && !A0a.delete()) {
            Log.m219e("dyiReportManager/reset/failed-delete-report-file");
        }
        AbstractC1856987s.A0G(c06290Kb.A0g(str), 0L);
        this.A09.A0N(str);
    }
}
