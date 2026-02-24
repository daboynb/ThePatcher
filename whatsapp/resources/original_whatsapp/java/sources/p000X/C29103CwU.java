package p000X;

import android.util.Pair;
import java.security.Key;

/* renamed from: X.CwU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29103CwU implements DSY {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C29103CwU(CGV cgv, DYE dye, C1M c1m) {
        this.$t = 0;
        this.A00 = cgv;
        this.A02 = c1m;
        this.A01 = dye;
    }

    @Override // p000X.DSY
    public void BPJ(COl cOl) {
        if (this.$t != 0) {
            ((DQQ) this.A01).BdX(cOl);
        } else {
            ((DYE) this.A01).BPl(cOl);
        }
    }

    @Override // p000X.DSY
    public void Bim(String str) {
        switch (this.$t) {
            case 0:
                C1M c1m = (C1M) this.A02;
                CGV cgv = (CGV) this.A00;
                Object[] objArr = new Object[0];
                C0SZ A00 = c1m.A00(C27227CEh.A00(AbstractC34821ac.A0q(), str, "AUTH", null, objArr, C87Y.A07(cgv.A0D.A01)));
                String A002 = C0XS.A00(cgv.A02, cgv.A03);
                cgv.A06.Bwa(new RunnableC29399D3h(A00, cgv, this.A01, A002, 4));
                return;
            case 1:
                CL0 cl0 = (CL0) this.A00;
                C1M c1m2 = (C1M) this.A02;
                DQQ dqq = (DQQ) this.A01;
                CM5 cm5 = cl0.A05;
                try {
                    Pair A0J = AbstractC127835iq.A0J(CM5.A01(cm5, 2), C9AB.A00());
                    Object obj = A0J.second;
                    if (obj == null) {
                        cl0.A08.A07("[Set Touch ID] failure");
                        return;
                    }
                    String str2 = (String) A0J.first;
                    cl0.A08.A07("[Set Touch ID] success");
                    C27227CEh c27227CEh = cl0.A00;
                    byte[] encoded = ((Key) obj).getEncoded();
                    C25192BNm c25192BNm = new C25192BNm(C00T.A00(), dqq, cl0, c1m2, cl0.A07, cl0.A09, str2, 0);
                    byte[] A003 = C27227CEh.A00(true, str, "SETBIO", encoded, new Object[0], C87Y.A07(c27227CEh.A01));
                    C0SX[] c0sxArr = new C0SX[1];
                    AbstractC34871ah.A1T("action", "set-payment-bio", c0sxArr, 0);
                    c27227CEh.A02.A0C(c25192BNm, new C0SZ(c1m2.A00(A003), "account", c0sxArr), "set", 30000L);
                    return;
                } catch (RuntimeException e) {
                    CM5.A01(cm5, 0);
                    throw e;
                }
            default:
                CL0 cl02 = (CL0) this.A00;
                C1M c1m3 = (C1M) this.A02;
                DQQ dqq2 = (DQQ) this.A01;
                String A01 = CM5.A01(cl02.A05, 2);
                C27227CEh c27227CEh2 = cl02.A00;
                C25192BNm c25192BNm2 = new C25192BNm(C00T.A00(), dqq2, cl02, c1m3, cl02.A07, cl02.A09, A01, 1);
                byte[] A004 = C27227CEh.A00(true, str, "DELETEBIO", null, new Object[0], C87Y.A07(c27227CEh2.A01));
                C0SX[] c0sxArr2 = new C0SX[1];
                AbstractC34871ah.A1T("action", "delete-payment-bio", c0sxArr2, 0);
                c27227CEh2.A02.A0C(c25192BNm2, new C0SZ(c1m3.A00(A004), "account", c0sxArr2), "set", 30000L);
                return;
        }
    }

    public C29103CwU(DQQ dqq, CL0 cl0, C1M c1m, int i) {
        this.$t = i;
        this.A00 = cl0;
        this.A02 = c1m;
        this.A01 = dqq;
    }
}
