package p000X;

import android.os.Bundle;

/* loaded from: classes18.dex */
public abstract class YKT {
    public void A00() {
        SYJ syj;
        if (this instanceof SXf) {
            SXf sXf = (SXf) this;
            syj = sXf.A07;
            syj.A04.remove(sXf);
            sXf.Ali();
        } else {
            if (!(this instanceof C72178SWa)) {
                return;
            }
            C72178SWa c72178SWa = (C72178SWa) this;
            syj = c72178SWa.A06;
            syj.A04.remove(c72178SWa);
            c72178SWa.Ali();
        }
        SYJ.A04(syj);
    }

    public final void A01() {
        C89276azT c89276azT;
        int i;
        if (this instanceof SXf) {
            SXf sXf = (SXf) this;
            sXf.A04 = true;
            c89276azT = sXf.A03;
            if (c89276azT == null) {
                return;
            } else {
                i = sXf.A00;
            }
        } else {
            if (!(this instanceof C72178SWa)) {
                return;
            }
            C72178SWa c72178SWa = (C72178SWa) this;
            c72178SWa.A04 = true;
            c89276azT = c72178SWa.A03;
            if (c89276azT == null) {
                return;
            } else {
                i = c72178SWa.A00;
            }
        }
        c89276azT.A01(i);
    }

    public void A02(int i) {
        C89276azT c89276azT;
        int i2;
        if (this instanceof SXf) {
            SXf sXf = (SXf) this;
            c89276azT = sXf.A03;
            if (c89276azT == null) {
                sXf.A01 = i;
                sXf.A02 = 0;
                return;
            }
            i2 = sXf.A00;
        } else {
            if (this instanceof C72179SWb) {
                ((C72179SWb) this).A00.requestSetVolume(i);
                return;
            }
            C72178SWa c72178SWa = (C72178SWa) this;
            c89276azT = c72178SWa.A03;
            if (c89276azT == null) {
                c72178SWa.A01 = i;
                c72178SWa.A02 = 0;
                return;
            }
            i2 = c72178SWa.A00;
        }
        c89276azT.A02(i2, i);
    }

    public final void A03(int i) {
        if (this instanceof SXf) {
            SXf sXf = (SXf) this;
            sXf.A04 = false;
            C89276azT c89276azT = sXf.A03;
            if (c89276azT != null) {
                int i2 = sXf.A00;
                Bundle A0O = AnonymousClass021.A0O();
                A0O.putInt("unselectReason", i);
                int i3 = c89276azT.A01;
                c89276azT.A01 = i3 + 1;
                C89276azT.A00(A0O, c89276azT, null, 6, i3, i2);
                return;
            }
            return;
        }
        if (this instanceof C72178SWa) {
            C72178SWa c72178SWa = (C72178SWa) this;
            c72178SWa.A04 = false;
            C89276azT c89276azT2 = c72178SWa.A03;
            if (c89276azT2 != null) {
                int i4 = c72178SWa.A00;
                Bundle A0O2 = AnonymousClass021.A0O();
                A0O2.putInt("unselectReason", i);
                int i5 = c89276azT2.A01;
                c89276azT2.A01 = i5 + 1;
                C89276azT.A00(A0O2, c89276azT2, null, 6, i5, i4);
            }
        }
    }

    public void A04(int i) {
        C89276azT c89276azT;
        int i2;
        if (this instanceof SXf) {
            SXf sXf = (SXf) this;
            c89276azT = sXf.A03;
            if (c89276azT == null) {
                sXf.A02 += i;
                return;
            }
            i2 = sXf.A00;
        } else {
            if (this instanceof C72179SWb) {
                ((C72179SWb) this).A00.requestUpdateVolume(i);
                return;
            }
            C72178SWa c72178SWa = (C72178SWa) this;
            c89276azT = c72178SWa.A03;
            if (c89276azT == null) {
                c72178SWa.A02 += i;
                return;
            }
            i2 = c72178SWa.A00;
        }
        c89276azT.A03(i2, i);
    }
}
