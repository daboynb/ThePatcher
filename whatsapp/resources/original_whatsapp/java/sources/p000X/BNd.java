package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class BNd extends AbstractC29324D0d {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final C07B A03;
    public final C039908g A04;
    public final C07T A05;
    public final C07C A06;
    public final C0HA A07;
    public final C0HF A08;
    public final C15660jW A09;
    public final FNW A0A;
    public final C29308Czn A0B;
    public final D0N A0C;
    public final C27449CNv A0D;
    public final C29298Czd A0E;
    public final C27466COu A0F;
    public final C29093CwK A0G;
    public final CER A0H;
    public final C29311Czq A0I;
    public final C25195BNp A0J;
    public final CM1 A0K;
    public final CJ5 A0L;
    public final C27465COr A0M;
    public final C0e8 A0N;
    public final C10590aS A0O;
    public final C0KZ A0P;
    public final C12710eB A0Q;
    public final C15610jR A0R;
    public final C27434CNe A0S;
    public final C15530jJ A0T;
    public final C12660e3 A0U;
    public final C15550jL A0V;
    public final C0NI A0W;
    public final InterfaceC06380Kk A0X;

    @Override // p000X.InterfaceC30077DUg
    public int Ap7() {
        return 1;
    }

    @Override // p000X.InterfaceC30077DUg
    public BTD B1d() {
        return new C25273BTd();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BNd() {
        super(AbstractC34841ae.A0B(), AbstractC34831ad.A0M(), (C039908g) C00H.A02(279), r6, C3WG.A0f(), r8, "UPI");
        C036706w A0f = AbstractC34841ae.A0f();
        C15700ja A0e = AbstractC23469Abs.A0e();
        this.A07 = C3WG.A0b();
        this.A0Q = AbstractC23467Abq.A0r();
        this.A0E = AbstractC23470Abt.A0a();
        this.A05 = AbstractC34841ae.A0d();
        this.A03 = AbstractC34841ae.A0L();
        this.A0W = AbstractC34841ae.A0v();
        this.A06 = AbstractC34841ae.A0l();
        this.A08 = AbstractC23470Abt.A0Q();
        this.A0K = (CM1) C00H.A02(82394);
        this.A01 = C00H.A00(220);
        this.A04 = (C039908g) C00H.A02(279);
        this.A0V = AbstractC23470Abt.A0p();
        this.A0M = AbstractC23470Abt.A0c();
        this.A0H = (CER) C00X.A03(82440);
        this.A0N = AbstractC23470Abt.A0e();
        this.A0C = AbstractC23469Abs.A0W();
        this.A0D = AbstractC23469Abs.A0X();
        this.A0F = AbstractC23469Abs.A0Y();
        this.A0T = AbstractC23470Abt.A0k();
        this.A0U = C3WG.A0e();
        this.A0I = (C29311Czq) C00H.A02(82441);
        this.A0O = AbstractC127885iv.A0X();
        this.A09 = AbstractC23470Abt.A0R();
        this.A0X = (InterfaceC06380Kk) C00X.A03(2540);
        this.A0A = AbstractC23469Abs.A0V();
        this.A0G = AbstractC23470Abt.A0b();
        this.A0B = (C29308Czn) C00H.A02(82396);
        this.A02 = AbstractC23468Abr.A0N();
        this.A0S = (C27434CNe) C00H.A02(2594);
        this.A0R = (C15610jR) C00H.A02(2554);
        this.A0J = AbstractC23469Abs.A0a();
        this.A0L = (CJ5) C00H.A02(82390);
        this.A0P = AbstractC23469Abs.A0d();
        this.A00 = AbstractC34801aa.A0O(82397);
        ((IT8) C00H.A02(82386)).A01(null);
    }

    @Override // p000X.DYH
    public Class AQo() {
        return IndiaBillPaymentsBillSummaryActivity.class;
    }

    @Override // p000X.DYH
    public InterfaceC30087DUq AZU() {
        return this.A0G;
    }

    @Override // p000X.AbstractC29324D0d, p000X.DYH
    public List Aj8(C30541Ks c30541Ks, C28992Cuh c28992Cuh) {
        ArrayList arrayList;
        List Aj8 = super.Aj8(c30541Ks, c28992Cuh);
        BTD btd = c28992Cuh.A0D;
        if (btd instanceof C25273BTd) {
            C25273BTd c25273BTd = (C25273BTd) btd;
            ArrayList A16 = AbstractC34801aa.A16();
            CWF cwf = ((BTD) c25273BTd).A05;
            if (cwf != null) {
                ArrayList A162 = AbstractC34801aa.A16();
                String str = cwf.A01;
                if (str.length() > 0) {
                    AbstractC127865it.A1Q("order-id", str, A162);
                    String str2 = cwf.A02;
                    if (str2.length() > 0) {
                        AbstractC127865it.A1Q("order-message-id", str2, A162);
                    }
                    long j = cwf.A00;
                    if (j != 0) {
                        AbstractC23469Abs.A1G("expiry-ts", A162, j);
                    }
                    AbstractC127875iu.A1T("order", A16, AbstractC127865it.A1a(A162, 0));
                }
            }
            CUY cuy = ((BTD) c25273BTd).A04;
            if (cuy != null) {
                ArrayList A163 = AbstractC34801aa.A16();
                String str3 = cuy.A02;
                if (str3.length() > 0) {
                    AbstractC127865it.A1Q("order_id", str3, A163);
                    String str4 = cuy.A01;
                    if (str4.length() > 0) {
                        AbstractC127865it.A1Q("message_id", str4, A163);
                    }
                    long j2 = cuy.A00;
                    if (j2 != 0) {
                        AbstractC23469Abs.A1G("expiry_ts", A163, j2);
                    }
                    AbstractC127875iu.A1T("payment_link", A16, AbstractC127865it.A1a(A163, 0));
                }
            }
            CVK cvk = c25273BTd.A0F;
            if (cvk != null) {
                ArrayList A164 = AbstractC34801aa.A16();
                AbstractC127865it.A1Q("lite_purpose", cvk.A03, A164);
                String str5 = cvk.A02;
                if (str5 != null) {
                    AbstractC127865it.A1Q("lite_reference_number", str5, A164);
                }
                String str6 = cvk.A01;
                if (str6 != null) {
                    AbstractC127865it.A1Q("lite_arqc", str6, A164);
                }
                Long l = cvk.A00;
                if (l != null) {
                    AbstractC23469Abs.A1G("lite_timestamp", A164, l.longValue());
                }
                AbstractC127875iu.A1T("upi_lite_details", A16, AbstractC127865it.A1a(A164, 0));
            }
            arrayList = AbstractC34801aa.A16();
            arrayList.add(new C0SZ("upi", (C0SX[]) null, AbstractC23468Abr.A1a(A16, 0)));
        } else {
            arrayList = null;
        }
        ArrayList A165 = AbstractC34801aa.A16();
        if (Aj8 != null && !Aj8.isEmpty()) {
            A165.addAll(Aj8);
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            A165.addAll(arrayList);
        }
        return A165;
    }

    @Override // p000X.DYH
    public Class AjG() {
        return IndiaUpiCheckOrderDetailsActivity.class;
    }

    @Override // p000X.DYH
    public Class Ajk() {
        return IndiaUpiPaymentTransactionDetailsActivity.class;
    }

    @Override // p000X.DYH
    public AbstractC25591Bdl AuS(UserJid userJid, BTF btf, String str) {
        return null;
    }
}
