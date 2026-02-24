package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes6.dex */
public class BRE extends BUW {
    public BM4 A00;
    public C26745Bxw A01;
    public final C12550ds A02;

    public BRE(Context context, BM4 bm4, C26745Bxw c26745Bxw, C16930lZ c16930lZ, C0NI c0ni) {
        super(context, c16930lZ, null, c0ni, "get-contacts-payment-status");
        this.A02 = C12550ds.A00("GetContactsPaymentStatusIndiaUpiNetworkCallback", "network", "IN");
        this.A00 = bm4;
        this.A01 = c26745Bxw;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0139: IGET (r2 I:X.0ds) = (r1 I:X.BRE) (LINE:313) X.BRE.A02 X.0ds, block:B:53:0x0139 */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.BRE] */
    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        ?? r1;
        String A1D;
        try {
            BM4 bm4 = this.A00;
            int A1Z = AbstractC34841ae.A1Z(c0sz, bm4);
            C28161Be c28161Be = C28161Be.A00;
            AbstractC23467Abq.A1K(c0sz);
            C0SZ c0sz2 = (C0SZ) bm4.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            String[] strArr = new String[A1Z];
            strArr[0] = "id";
            String[] strArr2 = new String[A1Z];
            Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
            Long A0s = C87W.A0s();
            Object A0B = A0h.A0B(c0sz2, String.class, A0l, A0s, null, strArr2, false);
            if (A0B != null && A0h.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, A1Z) != null && A0h.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(A1Z, 0), false) != null && A0h.A0B(c0sz, C28161Be.class, A0l, A0s, c28161Be, AbstractC23467Abq.A1a(A1Z, 0), false) != null) {
                String[] strArr3 = new String[2];
                strArr3[0] = "account";
                strArr3[A1Z] = "action";
                if (A0h.A0B(c0sz, String.class, A0l, A0s, "get-contacts-payment-status", strArr3, false) == null) {
                    throw C87V.A0Z(A0h);
                }
                C27456COf c27456COf = C27456COf.A00;
                String[] strArr4 = new String[2];
                strArr4[0] = "account";
                strArr4[A1Z] = "contact";
                ArrayList A0E = A0h.A0E(c0sz, new C28995Cuk(c27456COf, 10), strArr4, 0L, Long.MAX_VALUE);
                if (A0E == null) {
                    throw C87V.A0Z(A0h);
                }
                AbstractC23471Abu.A1K(c0sz, "account", A1Z);
                HashMap A1A = AbstractC34801aa.A1A();
                Iterator it = A0E.iterator();
                while (it.hasNext()) {
                    BLV blv = (BLV) it.next();
                    A1A.put(((Jid) blv.A01).getRawString(), blv.A02);
                }
                C26745Bxw c26745Bxw = this.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                for (C0IB c0ib : c26745Bxw.A03) {
                    Jid A06 = c0ib.A06(UserJid.class);
                    if (A06 != null && (A1D = AbstractC127845ir.A1D(A06.getRawString(), A1A)) != null && 2 == AbstractC26086Bly.A00(A1D.toLowerCase(Locale.US))) {
                        A16.add(c0ib);
                    }
                }
                c26745Bxw.A00.accept(A16);
            }
        } catch (C32152ENm unused) {
            r1.A02.A05("sendGetContactsPaymentStatus/onResponseSuccess/CorruptStreamException");
            r1.A01.A02.accept(new COl(500));
        }
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        super.A04(cOl);
        this.A01.A01.accept(cOl);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        super.A05(cOl);
        this.A01.A02.accept(cOl);
    }
}
