package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;

/* renamed from: X.Cud, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28988Cud implements C0TD {
    public final /* synthetic */ BM4 A00;
    public final /* synthetic */ C25246BQj A01;
    public final /* synthetic */ C26422BrV A02;
    public final /* synthetic */ String A03;

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        C26422BrV c26422BrV = this.A02;
        BM4 bm4 = this.A00;
        C87V.A1F(c0sz, bm4, 1);
        Object obj = bm4.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        if (C87U.A0x(c0sz, A0h, new C28997Cum(obj, C27456COf.A00, 28)) == null) {
            throw C87V.A0Z(A0h);
        }
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = c26422BrV.A00;
        ((BX6) indiaUpiBankAccountDetailsActivity).A0H.Bwc(new D4O(indiaUpiBankAccountDetailsActivity, 18));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity;
        C0NI c0ni;
        int i;
        C00C.A0A(c0sz, 1);
        BM4 bm4 = this.A00;
        C0SZ.A00(c0sz, "iq");
        C0SZ c0sz2 = (C0SZ) bm4.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String[] strArr = new String[2];
        strArr[0] = "activated";
        String A0D = A0h.A0D(c0sz, AbstractC34801aa.A1F("deactivated", strArr, 1), new String[]{"account", "international-payments-status"});
        if (A0D == null) {
            throw C87V.A0Z(A0h);
        }
        String[] strArr2 = new String[2];
        String[] strArr3 = new String[2];
        Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr2), strArr3);
        Long A0s = C87W.A0s();
        Object A0B = A0h.A0B(c0sz2, String.class, A0X, A0s, null, strArr3, false);
        if (A0B == null) {
            throw C87V.A0Z(A0h);
        }
        if (A0h.A0B(c0sz, String.class, A0X, A0s, A0B, strArr2, true) == null) {
            throw C87V.A0Z(A0h);
        }
        if (A0h.A0B(c0sz, Long.TYPE, C87X.A0i(), A0s, null, new String[]{"account", "version"}, false) == null) {
            throw C87V.A0Z(A0h);
        }
        C27456COf c27456COf = C27456COf.A00;
        if (C87U.A0x(c0sz, A0h, new C28997Cum(c0sz2, c27456COf, 29)) == null) {
            throw C87V.A0Z(A0h);
        }
        AbstractC23471Abu.A1K(c0sz, "account", 1);
        if (A0D.equals("deactivated")) {
            C27281CGn c27281CGn = (C27281CGn) C05V.A02(this.A01.A00);
            String str2 = this.A03;
            InterfaceC024100j interfaceC024100j = c27281CGn.A01;
            AbstractC34801aa.A1G(interfaceC024100j).remove(str2);
            C27281CGn.A00(c27281CGn, AbstractC34801aa.A1G(interfaceC024100j));
            indiaUpiBankAccountDetailsActivity = this.A02.A00;
            c0ni = ((BX6) indiaUpiBankAccountDetailsActivity).A0H;
            i = 17;
        } else {
            C26422BrV c26422BrV = this.A02;
            C0SZ.A00(c0sz, "iq");
            C34717FdU A0h2 = AbstractC23467Abq.A0h();
            if (C87U.A0x(c0sz, A0h2, new C28997Cum(c0sz2, c27456COf, 28)) == null) {
                throw C87V.A0Z(A0h2);
            }
            indiaUpiBankAccountDetailsActivity = c26422BrV.A00;
            c0ni = ((BX6) indiaUpiBankAccountDetailsActivity).A0H;
            i = 18;
        }
        c0ni.Bwc(new D4O(indiaUpiBankAccountDetailsActivity, i));
    }

    public C28988Cud(BM4 bm4, C25246BQj c25246BQj, C26422BrV c26422BrV, String str) {
        this.A00 = bm4;
        this.A01 = c25246BQj;
        this.A03 = str;
        this.A02 = c26422BrV;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("deactivateInternationalPayments/onDeactivateInternational/onDeliveryFailure");
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
