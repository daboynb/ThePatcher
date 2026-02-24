package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes6.dex */
public class BR2 extends AbstractC27376CKm {
    public InterfaceC30032DSm A00;
    public final Context A01;
    public final C07B A02;
    public final C07670Pq A03;
    public final C27449CNv A04;
    public final C29093CwK A05;
    public final C25195BNp A06;
    public final C16930lZ A07;
    public final C10590aS A08;
    public final C12490dm A09;
    public final C0NI A0A;

    public void A00(String str, String str2) {
        Log.m223i("PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called");
        C29093CwK c29093CwK = this.A05;
        C25195BNp c25195BNp = null;
        c29093CwK.A09(null, 3, 0);
        C27114C9x c27114C9x = super.A00;
        c27114C9x.A03("upi-batch");
        C07670Pq c07670Pq = this.A03;
        String A0E = c07670Pq.A0E();
        String[] strArr = new String[2];
        strArr[0] = "0";
        List A1F = AbstractC34801aa.A1F("1", strArr, 1);
        List A0w = AbstractC23471Abu.A0w("0", "1", 2, 1);
        String[] strArr2 = new String[10];
        strArr2[0] = "CREDIT";
        strArr2[1] = "CREDIT_LINE";
        strArr2[2] = "CURRENT";
        strArr2[3] = "DEFAULT";
        AbstractC23473Abw.A1C(strArr2);
        List A09 = C01b.A09(strArr2);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "w:pay");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, A0E, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-batch");
        AbstractC127865it.A1M(A0c, "version", "2");
        if (AbstractC23468Abr.A1Z(str2, 1L, 10L)) {
            AbstractC127865it.A1M(A0c, "provider-type", str2);
        }
        A0c.A06("1", "include-banks", A1F);
        A0c.A06("0", "popular-banks", A0w);
        A0c.A06(str, "account-type", A09);
        C0SZ A0W = AbstractC127895iw.A0W(A0c, A0i);
        boolean A0Z = this.A02.A0Z(2227);
        String str3 = "in_upi_batch_tag";
        if (A0Z) {
            this.A06.A01(185468726, "in_upi_batch_tag");
        }
        Context context = this.A01;
        C0NI c0ni = this.A0A;
        C16930lZ c16930lZ = this.A07;
        if (A0Z) {
            c25195BNp = this.A06;
        } else {
            str3 = null;
        }
        AbstractC23471Abu.A1H(new BRN(context, this, c29093CwK, c25195BNp, c16930lZ, c27114C9x, c0ni, str3, 2), A0W, c07670Pq, A0E);
    }

    public BR2(Context context, C07B c07b, C07670Pq c07670Pq, InterfaceC30032DSm interfaceC30032DSm, C27449CNv c27449CNv, C29093CwK c29093CwK, C25195BNp c25195BNp, C16930lZ c16930lZ, C10590aS c10590aS, C15530jJ c15530jJ, C12490dm c12490dm, C0NI c0ni) {
        super(c27449CNv.A04, c15530jJ);
        this.A02 = c07b;
        this.A01 = context;
        this.A0A = c0ni;
        this.A03 = c07670Pq;
        this.A09 = c12490dm;
        this.A04 = c27449CNv;
        this.A08 = c10590aS;
        this.A05 = c29093CwK;
        this.A07 = c16930lZ;
        this.A06 = c25195BNp;
        this.A00 = interfaceC30032DSm;
    }
}
