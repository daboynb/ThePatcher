package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public abstract class BUT extends AbstractC28990Cuf {
    public final DQQ A00;

    public void A06(COl cOl) {
        CL0 cl0;
        CM5 cm5;
        C25192BNm c25192BNm = (C25192BNm) this;
        if (c25192BNm.$t == 0) {
            if (cOl == null) {
                CL0 cl02 = (CL0) c25192BNm.A00;
                cl02.A08.A07("setFingerprintFromPin success");
                cm5 = cl02.A05;
                cm5.A04(c25192BNm.A02);
            }
            cl0 = (CL0) c25192BNm.A00;
            cl0.A08.A07(AbstractC34851af.A0p(cOl, "setFingerprintFromPin error: ", AnonymousClass000.A04()));
            cl0.A05.A03();
            int i = cOl.A00;
            if (i != 1441) {
                if (i != 1448) {
                    return;
                }
                cl0.A04.A02(cOl, ((C1M) c25192BNm.A01).A00.A05);
            }
            cl0.A06.A01(cOl.A02);
        }
        if (cOl == null) {
            CL0 cl03 = (CL0) c25192BNm.A00;
            cl03.A08.A07("deleteFingerprint success");
            cl03.A05.A03();
            return;
        }
        cl0 = (CL0) c25192BNm.A00;
        cl0.A08.A07(AbstractC34851af.A0p(cOl, "deleteFingerprint error: ", AnonymousClass000.A04()));
        int i2 = cOl.A00;
        if (i2 == 1441) {
            cl0.A05.A04(c25192BNm.A02);
            cl0.A06.A01(cOl.A02);
        } else if (i2 == 1440 || i2 == 445) {
            cm5 = cl0.A05;
            cm5.A04(c25192BNm.A02);
        } else if (i2 == 1448) {
            cl0.A05.A04(c25192BNm.A02);
            cl0.A04.A02(cOl, ((C1M) c25192BNm.A01).A00.A05);
        }
    }

    public BUT(Context context, DQQ dqq, C16930lZ c16930lZ, C0NI c0ni) {
        super(context, c0ni, c16930lZ);
        this.A00 = dqq;
    }

    @Override // p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        C0SZ A0f = AbstractC23467Abq.A0f(c0sz);
        COl A00 = A0f != null ? AbstractC26084Blw.A00(A0f) : null;
        A06(A00);
        this.A00.BdX(A00);
    }

    @Override // p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        A06(cOl);
        this.A00.BdX(cOl);
    }

    @Override // p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        A06(cOl);
        this.A00.BdX(cOl);
    }
}
