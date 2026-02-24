package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.2pB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pB {
    public C63432mQ A00;
    public final C0D8 A04;
    public final ExecutorC038407n A05;
    public final C07C A06;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0j();
    public final C05V A02 = AbstractC34811ab.A0K();

    public final void A00() {
        if (C05V.A00(this.A01).A0Z(20556)) {
            C63432mQ c63432mQ = this.A00;
            this.A00 = new C63432mQ(c63432mQ == null ? this.A02 : c63432mQ.A00, AbstractC34821ac.A1B());
        }
    }

    public final void A01() {
        if (C05V.A00(this.A01).A0Z(20556)) {
            this.A00 = new C63432mQ(this.A02, null);
        }
    }

    public final void A02(AbstractC05520Fq abstractC05520Fq, Integer num, Integer num2, int i, boolean z) {
        C63432mQ c63432mQ;
        Integer num3;
        Integer A0C;
        int intValue;
        int i2;
        if (!C05V.A00(this.A01).A0Z(20556) || (c63432mQ = this.A00) == null) {
            return;
        }
        C2C9 c2c9 = new C2C9();
        c2c9.A08 = c63432mQ.A01;
        c2c9.A06 = AbstractC34911al.A0X(c63432mQ.A00);
        c2c9.A05 = Long.valueOf(SystemClock.uptimeMillis());
        c2c9.A00 = Integer.valueOf(i);
        c2c9.A01 = num;
        c2c9.A04 = num2;
        c2c9.A02 = Integer.valueOf(AbstractC34891aj.A00(z ? 1 : 0));
        if (abstractC05520Fq != null) {
            if (C0I3.A0h(abstractC05520Fq)) {
                i2 = AbstractC34891aj.A00(new C0IB(abstractC05520Fq).A0H() ? 1 : 0);
            } else {
                num3 = null;
                if (C0I3.A0j(abstractC05520Fq)) {
                    GroupJid A0k = AbstractC34801aa.A0k(abstractC05520Fq);
                    if (A0k != null && (A0C = AbstractC34831ad.A0c(this.A03).A0C(A0k)) != null && (intValue = A0C.intValue()) >= 2) {
                        i2 = 4;
                        if (intValue > 3) {
                            i2 = 5;
                            if (intValue > 8) {
                                if (intValue <= 32) {
                                    i2 = 6;
                                } else {
                                    num3 = 3;
                                }
                            }
                        }
                    }
                    c2c9.A03 = num3;
                    this.A05.execute(new C3MF(c2c9, this, 45));
                }
            }
            num3 = Integer.valueOf(i2);
            c2c9.A03 = num3;
            this.A05.execute(new C3MF(c2c9, this, 45));
        }
        num3 = null;
        c2c9.A03 = num3;
        this.A05.execute(new C3MF(c2c9, this, 45));
    }

    public C2pB() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A06 = A0k;
        this.A04 = AbstractC34851af.A0S();
        this.A05 = AbstractC34831ad.A0l(A0k);
    }
}
