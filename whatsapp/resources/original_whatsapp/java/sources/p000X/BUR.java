package p000X;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes6.dex */
public class BUR extends AbstractC28990Cuf {
    public final /* synthetic */ InterfaceC16890lV A00;
    public final /* synthetic */ C58622eH A01;
    public final /* synthetic */ C15530jJ A02;
    public final /* synthetic */ DYH A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BUR(Context context, C0NH c0nh, InterfaceC16890lV interfaceC16890lV, C16930lZ c16930lZ, C58622eH c58622eH, C15530jJ c15530jJ, DYH dyh, String str) {
        super(context, c0nh, c16930lZ);
        this.A02 = c15530jJ;
        this.A03 = dyh;
        this.A00 = interfaceC16890lV;
        this.A04 = str;
        this.A01 = c58622eH;
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x0132, code lost:
    
        if (r2 > 1) goto L58;
     */
    @Override // p000X.AbstractC28990Cuf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(C0SZ c0sz) {
        int length;
        C15530jJ c15530jJ = this.A02;
        c15530jJ.A0A.A07("get-methods: on-response-success");
        DYH dyh = this.A03;
        InterfaceC30087DUq AZU = dyh.AZU();
        if (AZU != null) {
            AZU.BAM(null, 12);
        }
        C0SZ A0f = AbstractC23467Abq.A0f(c0sz);
        A0f.getClass();
        String A0K = A0f.A0K("instance-id", null);
        if (A0K != null && A0K.equals(this.A04)) {
            String A0K2 = A0f.A0K("wa-support-phone-number", null);
            if (!TextUtils.isEmpty(A0K2)) {
                AbstractC34821ac.A1N(AbstractC23468Abr.A08(c15530jJ.A07), "payments_support_phone_number", A0K2);
            }
            InterfaceC16890lV interfaceC16890lV = this.A00;
            if (interfaceC16890lV != null) {
                BT7 bt7 = new BT7();
                C27344CIz A06 = c15530jJ.A0D.A06();
                G4I g4i = new G4I();
                D4W.A00(A06.A00, g4i, A06, 32);
                C28959CuA.A00(g4i, interfaceC16890lV, bt7, 9);
                return;
            }
            return;
        }
        ArrayList A04 = c15530jJ.A0F.A04(A0f);
        C0KZ.A06(A04);
        if (c15530jJ.A0C.A01()) {
            if (A04 != null) {
                Iterator it = A04.iterator();
                while (it.hasNext()) {
                    if (AbstractC23467Abq.A0o(it).A06() == 5) {
                        break;
                    }
                }
            }
            c15530jJ.A0D.A05("merchant_account_linking_context").A09();
        }
        HashSet A1B = AbstractC34801aa.A1B();
        C0SZ[] c0szArr = A0f.A02;
        if (c0szArr != null && (length = c0szArr.length) > 0) {
            int i = 0;
            do {
                C0SZ A0D = A0f.A0D(i);
                C00N.A05(A0D);
                if (A0D.A00.equals("alias")) {
                    String str = null;
                    String str2 = null;
                    String str3 = null;
                    String str4 = null;
                    int i2 = 0;
                    while (true) {
                        C0SX[] A0O = A0D.A0O();
                        if (i2 >= A0O.length) {
                            break;
                        }
                        C0SX c0sx = A0O[i2];
                        String str5 = c0sx.A02;
                        String str6 = c0sx.A03;
                        if (str5.equals("alias_value")) {
                            str = str6;
                        } else if (str5.equals("alias_id")) {
                            str3 = str6;
                        } else if (str5.equals("alias_type")) {
                            str2 = str6.toLowerCase(Locale.US);
                        } else if (str5.equals("alias_status")) {
                            str4 = str6.toLowerCase(Locale.US);
                        }
                        i2++;
                    }
                    A1B.add(new CVM(AbstractC23467Abq.A0e(C87T.A0n(), String.class, str, "upiAlias"), str2, str3, str4));
                }
                i++;
            } while (i < length);
        }
        CJ5 AjE = dyh.AjE();
        if (AjE != null) {
            synchronized (AjE) {
                if (A1B.size() <= 2) {
                    if (!(A1B instanceof Collection) || !A1B.isEmpty()) {
                        Iterator it2 = A1B.iterator();
                        int i3 = 0;
                        while (it2.hasNext()) {
                            if (C00C.areEqual(((CVM) it2.next()).A03, "mobile_number") && (i3 = i3 + 1) < 0) {
                                C01b.A0C();
                                throw null;
                            }
                        }
                    }
                    if (CJ5.A00(AjE, A1B)) {
                        Set set = AjE.A00;
                        set.clear();
                        set.addAll(A1B);
                    }
                }
            }
        }
        InterfaceC16890lV interfaceC16890lV2 = this.A00;
        c15530jJ.A0F(c0sz, interfaceC16890lV2 != null ? new D0U(interfaceC16890lV2, 1) : null, false);
        C15560jM c15560jM = c15530jJ.A0B;
        C58622eH c58622eH = this.A01;
        if (A0K == null) {
            A0K = "";
        }
        c15560jM.A01(c58622eH, A0K);
    }

    @Override // p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        AbstractC23472Abv.A18(this.A02.A0A, cOl, "get-methods: on-request-error=", AnonymousClass000.A04());
        InterfaceC30087DUq AZU = this.A03.AZU();
        if (AZU != null) {
            AZU.BAM(cOl, 12);
        }
        InterfaceC16890lV interfaceC16890lV = this.A00;
        if (interfaceC16890lV != null) {
            interfaceC16890lV.Bd7(cOl);
        }
    }

    @Override // p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        AbstractC23472Abv.A18(this.A02.A0A, cOl, "get-methods: on-response-error=", AnonymousClass000.A04());
        InterfaceC30087DUq AZU = this.A03.AZU();
        if (AZU != null) {
            AZU.BAM(cOl, 12);
        }
        InterfaceC16890lV interfaceC16890lV = this.A00;
        if (interfaceC16890lV != null) {
            interfaceC16890lV.BdL(cOl);
        }
    }
}
