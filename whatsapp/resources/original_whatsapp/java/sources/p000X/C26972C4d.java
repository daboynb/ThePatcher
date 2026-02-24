package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.C4d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26972C4d {
    public final C05V A01 = AbstractC23468Abr.A0Q();
    public final C05V A00 = C05Q.A00(2391);

    public final Intent A00(Context context, C30541Ks c30541Ks, C27633CVn c27633CVn, String str, String str2) {
        String str3;
        DYH A07 = ((C12490dm) C05V.A02(this.A01)).A07();
        C00C.A06(A07);
        Class Ajk = A07.Ajk();
        if (Ajk == null) {
            Log.m219e("PAY: PaymentIntents/getTransactionDetailsIntent -> transactionDetailClass is null");
            return null;
        }
        Intent A02 = C87T.A02(context, Ajk);
        if (str != null) {
            A02.putExtra("extra_transaction_id", str);
        }
        if (c30541Ks != null) {
            C15700ja.A0H(A02, c30541Ks);
        }
        if (c27633CVn != null && (str3 = c27633CVn.A08) != null && str3.length() != 0) {
            A02.putExtra("extra_payment_receipt_type", "non_native");
        }
        if (str2 != null) {
            AbstractC23467Abq.A1E(A02, str2);
        }
        A02.setFlags(603979776);
        return A02;
    }

    public final void A01(Intent intent) {
        InterfaceC10600aT A01 = ((C0e9) C05V.A02(this.A00)).A01();
        if (A01 != null) {
            C10620aV c10620aV = (C10620aV) A01;
            C10640aX c10640aX = c10620aV.A04;
            C00C.A06(c10640aX);
            intent.putExtra("extra_payment_preset_min_amount", c10640aX.A00.toString());
            C10640aX c10640aX2 = c10620aV.A00;
            C00C.A06(c10640aX2);
            intent.putExtra("extra_payment_preset_max_amount", c10640aX2.A00.toString());
        }
    }
}
