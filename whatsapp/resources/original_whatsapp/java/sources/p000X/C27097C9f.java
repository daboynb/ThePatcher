package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.C9f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27097C9f {
    public final C05V A00 = C05Q.A00(2547);
    public final C12490dm A01 = AbstractC23471Abu.A0h();
    public final C07B A02 = AbstractC34851af.A0P();

    public final boolean A04() {
        C07B c07b = this.A02;
        return c07b.A0Z(4781) && c07b.A0Z(7024);
    }

    public final List A00(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            CWN cwn = (CWN) obj;
            if (cwn instanceof BTK) {
                BTK btk = (BTK) cwn;
                C00C.A0A(btk, 0);
                if (A04() && C00C.areEqual(C1XF.A0E, btk.A08) && ("pix_key".equals(btk.A00) || "pix_key".equals(CWN.A03(btk)))) {
                    A16.add(obj);
                }
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            CWN A0o = AbstractC23467Abq.A0o(it);
            C00C.A0C(A0o, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMethodNonNative");
            BTK btk2 = (BTK) A0o;
            C00C.A0A(btk2, 0);
            AnonymousClass159 A0G2 = BDB.DEFAULT_INSTANCE.A0G();
            String str = btk2.A0A;
            BDB bdb = (BDB) AbstractC34861ag.A0F(A0G2);
            str.getClass();
            bdb.bitField0_ |= 1;
            bdb.credentialId_ = str;
            String str2 = btk2.A08.A03;
            BDB bdb2 = (BDB) AbstractC34861ag.A0F(A0G2);
            bdb2.bitField0_ |= 2;
            bdb2.country_ = str2;
            String str3 = btk2.A00;
            if (str3.length() == 0) {
                C15970k1 c15970k1 = btk2.A07;
                str3 = c15970k1 != null ? (String) c15970k1.A00 : null;
            }
            BDB bdb3 = (BDB) AbstractC34861ag.A0F(A0G2);
            str3.getClass();
            bdb3.bitField0_ |= 4;
            bdb3.type_ = str3;
            AbstractC25270BTa abstractC25270BTa = btk2.A09;
            if (abstractC25270BTa instanceof BTU) {
                C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData");
                Iterator A14 = AbstractC34831ad.A14(((BTU) abstractC25270BTa).A03);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    AnonymousClass159 A0G3 = C190358Vs.DEFAULT_INSTANCE.A0G();
                    String A13 = AbstractC34861ag.A13(A18);
                    C190358Vs c190358Vs = (C190358Vs) AbstractC34861ag.A0F(A0G3);
                    A13.getClass();
                    c190358Vs.bitField0_ |= 1;
                    c190358Vs.key_ = A13;
                    String str4 = ((CUV) A18.getValue()).A00;
                    C190358Vs c190358Vs2 = (C190358Vs) AbstractC34861ag.A0F(A0G3);
                    c190358Vs2.bitField0_ |= 2;
                    c190358Vs2.value_ = str4;
                    AbstractC265514n A0F = A0G3.A0F();
                    BDB bdb4 = (BDB) AbstractC34861ag.A0F(A0G2);
                    InterfaceC266014s interfaceC266014s = bdb4.metadata_;
                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                        bdb4.metadata_ = interfaceC266014s;
                    }
                    interfaceC266014s.add(A0F);
                }
            }
            A0G.add(A0G2.A0F());
        }
        return A0G;
    }

    public final void A01() {
        if (A04()) {
            AbstractC035906o.A00((AbstractC035906o) C05V.A02(this.A00), C0OB.A02, new C28947Cty(3));
        }
    }

    public final void A02(CWN cwn) {
        Collection A0C;
        if (A04()) {
            ELT elt = (ELT) C05V.A02(this.A00);
            C0KZ A04 = this.A01.A04();
            C00C.A06(A04);
            if (A04.A05) {
                A0C = A04.A0C();
            } else {
                Log.m219e("Payment store cannot be initialized for device sync!");
                A0C = C025601d.A00;
            }
            ArrayList A0y = C0JL.A0y(A0C);
            A0y.add(cwn);
            elt.A0K(A00(A0y));
        }
    }

    public final void A03(String str) {
        List A0C;
        if (A04()) {
            ELT elt = (ELT) C05V.A02(this.A00);
            C0KZ A04 = this.A01.A04();
            C00C.A06(A04);
            if (A04.A05) {
                A0C = A04.A0C();
            } else {
                Log.m219e("Payment store cannot be initialized for device sync!");
                A0C = C025601d.A00;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A0C) {
                AbstractC127885iv.A1J(((CWN) obj).A0A, str, obj, A16);
            }
            elt.A0K(A00(A16));
        }
    }
}
