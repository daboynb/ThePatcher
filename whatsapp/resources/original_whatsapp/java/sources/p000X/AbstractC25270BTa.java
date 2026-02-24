package p000X;

import org.json.JSONException;

/* renamed from: X.BTa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25270BTa extends CWM {
    public C15970k1 A0A() {
        if ((this instanceof BTY) || (this instanceof BTV) || (this instanceof BTZ) || (this instanceof BTH) || (this instanceof BTG) || !(this instanceof BTQ)) {
            return null;
        }
        BTQ btq = (BTQ) this;
        if (!AbstractC27453COa.A04(btq.A02)) {
            return btq.A02;
        }
        try {
            C15970k1 c15970k1 = btq.A05;
            return AbstractC23467Abq.A0e(C87T.A0n(), String.class, AbstractC34801aa.A1N((String) (c15970k1 != null ? c15970k1.A00 : null)).optString("account_name"), "accountHolderName");
        } catch (JSONException unused) {
            return null;
        }
    }

    public CWN A0B() {
        CWN A00;
        int i;
        C1XF A002;
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        String str4;
        int i2;
        BTY bty;
        if (this instanceof BTZ) {
            return null;
        }
        if (this instanceof BTX) {
            BTY bty2 = (BTY) this;
            A002 = C1XF.A00("IN");
            str = bty2.A05;
            str2 = bty2.A08;
            str3 = bty2.A09;
            z = bty2.A0E;
            z2 = bty2.A0F;
            str4 = bty2.A03;
            i2 = 0;
            bty = bty2;
        } else {
            if (!(this instanceof BTW)) {
                if ((this instanceof BTH) || (this instanceof BTG)) {
                    return null;
                }
                if (this instanceof BTR) {
                    BTR btr = (BTR) this;
                    C1XF A003 = C1XF.A00("BR");
                    String str5 = btr.A0H;
                    int i3 = ((BTV) btr).A00;
                    int A02 = AbstractC23470Abt.A02(btr.A0W ? 1 : 0);
                    int A022 = AbstractC23470Abt.A02(btr.A0V ? 1 : 0);
                    int A023 = AbstractC23470Abt.A02(btr.A0S ? 1 : 0);
                    int A024 = AbstractC23470Abt.A02(btr.A0R ? 1 : 0);
                    A00 = COB.A02(A003, btr, str5, btr.A0J, i3, A02, A022, A023, A024, ((BTV) btr).A01, ((BTV) btr).A05);
                    i = btr.A01;
                } else {
                    if (this instanceof BTQ) {
                        return null;
                    }
                    BTP btp = (BTP) this;
                    A00 = AbstractC26085Blx.A00(C1XF.A00("BR"), btp, btp.A06, "", (String) AbstractC23469Abs.A0k(((BTT) btp).A01), null, 0, 0, ((BTT) btp).A00, -1L);
                    i = btp.A00;
                }
                A00.A04 = i;
                return A00;
            }
            BTW btw = (BTW) this;
            A002 = C1XF.A00("BR");
            str = ((BTY) btw).A05;
            str2 = btw.A08;
            str3 = btw.A09;
            z = btw.A0E;
            z2 = btw.A0F;
            str4 = btw.A03;
            i2 = ((BTY) btw).A00;
            bty = btw;
        }
        BTM btm = new BTM(str3, str2, i2, z, z2);
        btm.A0C(A002);
        btm.A0A = str;
        btm.A09 = bty;
        btm.A0D(str4);
        return btm;
    }

    public boolean A0C() {
        if (this instanceof BTV) {
            return ((BTV) this).A0a;
        }
        return true;
    }
}
