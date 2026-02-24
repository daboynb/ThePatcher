package p000X;

import android.content.Context;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.text.TextUtils;

/* loaded from: classes17.dex */
public final class R4F {
    public final Context A00;
    public final String A01;

    public R4F(Context context, String str) {
        this.A00 = context.getApplicationContext();
        this.A01 = str;
    }

    public final void A00(C07710Fr c07710Fr) {
        C07710Fr.A00(c07710Fr, this.A01, "tier");
        C07710Fr.A00(c07710Fr, Double.valueOf(AbstractC173246ls.A00(System.currentTimeMillis())), "sent_time");
        Context context = this.A00;
        String networkOperatorName = ((TelephonyManager) context.getSystemService("phone")).getNetworkOperatorName();
        if (TextUtils.isEmpty(networkOperatorName)) {
            networkOperatorName = "n/a";
        }
        C07710Fr.A00(c07710Fr, networkOperatorName, "carrier");
        NetworkInfo activeNetworkInfo = BXG.A0C(context).getActiveNetworkInfo();
        C07710Fr.A00(c07710Fr, activeNetworkInfo != null ? activeNetworkInfo.getTypeName() : "none", "conn");
    }
}
