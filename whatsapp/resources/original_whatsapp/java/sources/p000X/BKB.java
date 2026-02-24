package p000X;

import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public final class BKB extends C1YT {
    public final C26398Br7 A00;
    public final C12490dm A01;

    public BKB(C26398Br7 c26398Br7, C12490dm c12490dm) {
        C00C.A0A(c12490dm, 0);
        this.A01 = c12490dm;
        this.A00 = c26398Br7;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList A0u = AbstractC23469Abs.A0u(this.A01);
        if (A0u.size() <= 0) {
            return null;
        }
        if (A0u.size() > 1) {
            C0JH.A0K(A0u, new C29429D4l(this, 9));
        }
        CWN cwn = (CWN) AbstractC23468Abr.A0m(A0u);
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        if (abstractC25270BTa == null || ((BTV) abstractC25270BTa).A06 < 0) {
            return null;
        }
        return new C033105d(Integer.valueOf(A0u.size()), cwn);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C0MF c0mf;
        Object obj2;
        String str;
        BTV btv;
        C033105d c033105d = (C033105d) obj;
        if (c033105d != null) {
            Object obj3 = c033105d.A01;
            C00N.A05(obj3);
            C00C.A06(obj3);
            CWN cwn = (CWN) obj3;
            C26398Br7 c26398Br7 = this.A00;
            if (cwn != null) {
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                String str2 = cwn.A0A;
                C00C.A06(str2);
                A1C.put("credential_id", str2);
                C15970k1 c15970k1 = cwn.A07;
                if (c15970k1 == null || (obj2 = c15970k1.A00) == null) {
                    obj2 = "";
                }
                A1C.put("last4", obj2);
                AbstractC25270BTa abstractC25270BTa = cwn.A09;
                if (!(abstractC25270BTa instanceof BTV) || (btv = (BTV) abstractC25270BTa) == null || (str = Integer.valueOf(btv.A04).toString()) == null) {
                    str = "-1";
                }
                A1C.put("remaining_retries", str);
                C0MF c0mf2 = c26398Br7.A00;
                Intent A07 = AbstractC23468Abr.A07(c0mf2);
                A07.putExtra("screen_name", "brpay_p_reset_pin_from_card");
                A07.putExtra("screen_params", A1C);
                AbstractC34901ak.A0u(c0mf2, A07);
                return;
            }
            c0mf = c26398Br7.A00;
        } else {
            c0mf = this.A00.A00;
        }
        c0mf.runOnUiThread(new D4P(c0mf, 21));
    }
}
