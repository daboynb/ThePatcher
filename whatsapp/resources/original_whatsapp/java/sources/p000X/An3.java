package p000X;

import android.app.Application;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class An3 extends C25330zl {
    public final C26947C3e A00;
    public final C29261Fr A01;
    public final C29261Fr A02;
    public final C29261Fr A03;
    public final C29261Fr A04;
    public final C039007t A05;
    public final C00V A06;
    public final C10590aS A07;

    public void A0X(C30541Ks c30541Ks, C27633CVn c27633CVn, C27632CVm c27632CVm) {
        CVI cvi;
        String str;
        String str2;
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(c30541Ks != null ? c30541Ks.A00 : null);
        PhoneUserJid A0m = AbstractC34801aa.A0m(this.A05);
        C00C.A0C(A0m, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        if (c27633CVn == null || (cvi = c27633CVn.A04) == null || A00 == null || (str = cvi.A02) == null || (str2 = cvi.A03) == null) {
            return;
        }
        Integer num = IO7.A0N;
        String str3 = cvi.A00;
        AbstractC23467Abq.A1O(str3);
        JSONObject A01 = AbstractC27160CBs.A01(A0m, c27633CVn, c27632CVm, num, str3, null, null);
        C26947C3e c26947C3e = this.A00;
        String A0A = this.A06.A0A();
        C00C.A06(A0A);
        c26947C3e.A00(new C28934Ctl(c27633CVn, this, 1), A00, A0A, cvi.A01, str2, str, A01);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public An3() {
        super(r1);
        Application A00 = C00T.A00();
        C00C.A0C(A00, "null cannot be cast to non-null type android.app.Application");
        this.A00 = (C26947C3e) C00X.A03(98380);
        this.A07 = AbstractC127885iv.A0X();
        this.A06 = AbstractC34841ae.A0j();
        this.A05 = AbstractC34841ae.A0Z();
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A02 = A0d;
        C29261Fr c29261Fr = new C29261Fr(new C26699Bwv(null, this, AbstractC34801aa.A16()));
        this.A01 = c29261Fr;
        this.A04 = A0d;
        this.A03 = c29261Fr;
    }
}
