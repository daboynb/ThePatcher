package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class BRL extends BUW {
    public final /* synthetic */ C15970k1 A00;
    public final /* synthetic */ C15970k1 A01;
    public final /* synthetic */ BR5 A02;
    public final /* synthetic */ InterfaceC29993DQz A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ C15970k1[] A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRL(Context context, C15970k1 c15970k1, C15970k1 c15970k12, BR5 br5, C29093CwK c29093CwK, InterfaceC29993DQz interfaceC29993DQz, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, Integer num, C15970k1[] c15970k1Arr, boolean z, boolean z2) {
        super(context, c29093CwK, c16930lZ, c27114C9x, c0ni, "upi-get-vpa-name", 36);
        this.A02 = br5;
        this.A03 = interfaceC29993DQz;
        this.A07 = c15970k1Arr;
        this.A04 = num;
        this.A00 = c15970k1;
        this.A05 = z;
        this.A06 = z2;
        this.A01 = c15970k12;
    }

    private void A00(COl cOl) {
        C25195BNp c25195BNp = this.A02.A04;
        c25195BNp.A01.A01(cOl, this.A04, "upi-get-vpa-name");
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        Bundle bundle;
        String string;
        C0SZ A0f = AbstractC23467Abq.A0f(c0sz);
        Boolean bool = null;
        if (A0f == null) {
            Log.m219e("PAY: IndiaUpiPayNonWaVpaAction verifyPaymentVpa: missing account node");
            A00(null);
            this.A03.Bdn(null, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, false);
            return;
        }
        BTE bte = new BTE(null);
        BR5 br5 = this.A02;
        bte.A08(A0f, br5.A06, 7);
        C15960k0 A0n = C87T.A0n();
        Bundle bundle2 = bte.A00;
        C15970k1 A0a = AbstractC23468Abr.A0a(A0n, bundle2 != null ? bundle2.getString("vpa") : null);
        C15970k1[] c15970k1Arr = this.A07;
        C15960k0 A0n2 = C87T.A0n();
        Bundle bundle3 = bte.A00;
        c15970k1Arr[0] = AbstractC23468Abr.A0b(A0n2, bundle3 != null ? bundle3.getString("vpaName") : null);
        super.A03(c0sz);
        Bundle bundle4 = bte.A00;
        if (TextUtils.isEmpty(bundle4 != null ? bundle4.getString("jid") : null)) {
            FNW fnw = br5.A02;
            Bundle bundle5 = bte.A00;
            fnw.A02(A0a, "1".equals(bundle5 != null ? bundle5.getString("blocked") : null));
        }
        br5.A04.A04(this.A04, "upi-get-vpa-name");
        InterfaceC29993DQz interfaceC29993DQz = this.A03;
        Bundle bundle6 = bte.A00;
        boolean A1M = bundle6 != null ? AbstractC34841ae.A1M("1".equals(bundle6.getString("vpaValid")) ? 1 : 0) : false;
        Bundle bundle7 = bte.A00;
        boolean A1M2 = bundle7 != null ? AbstractC34841ae.A1M("1".equals(bundle7.getString("verifiedMerchant")) ? 1 : 0) : false;
        C15970k1 c15970k1 = c15970k1Arr[0];
        Bundle bundle8 = bte.A00;
        String string2 = bundle8 != null ? bundle8.getString("vpaId") : null;
        Bundle bundle9 = bte.A00;
        UserJid A02 = UserJid.Companion.A02(bundle9 != null ? bundle9.getString("jid") : null);
        C15970k1 c15970k12 = this.A00;
        Bundle bundle10 = bte.A00;
        boolean equals = "1".equals(bundle10 != null ? bundle10.getString("blocked") : null);
        Bundle bundle11 = bte.A00;
        boolean A1M3 = bundle11 != null ? AbstractC34841ae.A1M("1".equals(bundle11.getString("merchant")) ? 1 : 0) : false;
        Bundle bundle12 = bte.A00;
        boolean equals2 = "1".equals(bundle12 != null ? bundle12.getString("isInterop") : null);
        Bundle bundle13 = bte.A00;
        String string3 = bundle13 != null ? bundle13.getString("mcc") : null;
        Bundle bundle14 = bte.A00;
        ArrayList parcelableArrayList = bundle14 != null ? bundle14.getParcelableArrayList("pspBankStatusList") : null;
        Bundle bundle15 = bte.A00;
        String string4 = bundle15 != null ? bundle15.getString("riskHint") : null;
        Bundle bundle16 = bte.A00;
        boolean equals3 = "ELIGIBLE".equals(bundle16 != null ? bundle16.getString("incentiveEligibility") : null);
        Bundle bundle17 = bte.A00;
        String string5 = bundle17 != null ? bundle17.getString("incentiveIdentifier") : null;
        if (this.A05 && (bundle = bte.A00) != null && (string = bundle.getString("isMapperEnabled")) != null) {
            bool = Boolean.valueOf("1".equals(string));
        }
        interfaceC29993DQz.Bdn(A02, c15970k1, A0a, c15970k12, null, bool, string2, string3, string4, string5, parcelableArrayList, A1M, A1M2, equals, A1M3, equals2, equals3);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        super.A04(cOl);
        A00(cOl);
        this.A03.Bdn(null, null, null, null, cOl, false, null, null, null, null, null, false, false, false, false, false, false);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        super.A05(cOl);
        A00(cOl);
        this.A03.Bdn(null, null, null, null, cOl, false, null, null, null, null, null, false, false, false, false, false, false);
    }
}
