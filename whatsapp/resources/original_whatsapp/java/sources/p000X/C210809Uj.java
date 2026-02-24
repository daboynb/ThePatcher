package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9Uj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210809Uj {
    public final Optional A03 = C00X.A01(662);
    public final C67472v4 A08 = (C67472v4) C00X.A03(6070);
    public final C201138sC A07 = (C201138sC) C00H.A02(5149);
    public final C201128sB A06 = (C201128sB) C00H.A02(5142);
    public final C201118sA A05 = (C201118sA) C00H.A02(5141);
    public final C036006p A0B = AbstractC34901ak.A0R();
    public final C033305f A04 = AbstractC34841ae.A0g();
    public final C07T A0A = AbstractC34851af.A0U();
    public final C9Qs A0C = (C9Qs) C00X.A03(5151);
    public final C07B A09 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(5143);
    public final C05V A02 = AbstractC34821ac.A0O();
    public final C05V A01 = AbstractC34811ab.A0O();

    public final void A00(Integer num) {
        if (this.A0B.A0R()) {
            int intValue = num.intValue();
            (intValue != 1 ? intValue != 2 ? this.A07 : this.A06 : this.A05).A0C();
            if (num == IO7.A0N) {
                C217059j0 c217059j0 = (C217059j0) this.A03.A00();
                if (c217059j0 != null) {
                    c217059j0.A03(C23042AIu.A00(this, 37), C23040AIs.A00(40));
                    return;
                }
                return;
            }
            this.A0C.A00(new C22850ABd(this, num, 0), num);
            if (intValue == 1) {
                ((C62692l8) C05V.A02(this.A00)).A00(1, 2);
            } else if (intValue != 2) {
                Log.m230w("AutoReportScheduler/sendAutoReportLog not supported report type");
            } else {
                ((C62692l8) C05V.A02(this.A00)).A00(2, 2);
            }
        }
    }

    public final boolean A01(long j) {
        int A0K = this.A09.A0K(7233);
        if (A0K < 30) {
            A0K = 2592000;
        }
        return C3WG.A1M(((C87Y.A07(this.A0A) - j) > A0K ? 1 : ((C87Y.A07(this.A0A) - j) == A0K ? 0 : -1)));
    }
}
