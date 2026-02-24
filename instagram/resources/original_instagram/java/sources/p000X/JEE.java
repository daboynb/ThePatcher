package p000X;

import android.os.Bundle;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebookpay.logging.FBPayLoggerData;
import com.fbpay.hub.paymentmethods.api.FbPayPaymentMethod;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class JEE extends E0I {
    public FBPayLoggerData A00;
    public final C17910hv A01 = AnonymousClass327.A0V();

    @Override // p000X.E0I
    public final void A0c(Bundle bundle) {
        super.A0c(bundle);
        if (bundle == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (bundle.getSerializable("payout_methods") == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        ImmutableCollection immutableCollection = (ImmutableCollection) bundle.getSerializable("payout_methods");
        FBPayLoggerData fBPayLoggerData = (FBPayLoggerData) bundle.getParcelable("logger_data");
        if (fBPayLoggerData == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        this.A00 = fBPayLoggerData;
        C17910hv c17910hv = this.A01;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        D1F.A10(immutableCollection);
        if (!immutableCollection.isEmpty()) {
            J72 j72 = new J72();
            j72.A04 = null;
            j72.A02 = 2131973393;
            j72.A00 = 0;
            j72.A03 = null;
            j72.A01 = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            builder.add((Object) j72);
            AbstractC60206NfM A0M = AnonymousClass223.A0M(immutableCollection);
            while (A0M.hasNext()) {
                FbPayPaymentMethod fbPayPaymentMethod = (FbPayPaymentMethod) A0M.next();
                String str = fbPayPaymentMethod.A08;
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s • %s", str, fbPayPaymentMethod.A09);
                ViewOnClickListenerC72311SbV viewOnClickListenerC72311SbV = new ViewOnClickListenerC72311SbV(21, fbPayPaymentMethod, this);
                Integer num = C00A.A01;
                D1F.A12(num, 0);
                C69873RUi c69873RUi = new C69873RUi();
                c69873RUi.A00 = num;
                c69873RUi.A01 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                J7K j7k = new J7K(c69873RUi, 0, 0);
                j7k.A0G = formatStrLocaleSafe;
                j7k.A07 = 0;
                j7k.A04 = Integer.MAX_VALUE;
                j7k.A0H = false;
                j7k.A0F = str;
                j7k.A06 = 0;
                j7k.A05 = 0;
                j7k.A0A = null;
                j7k.A03 = Integer.MAX_VALUE;
                j7k.A0D = null;
                j7k.A09 = null;
                j7k.A0C = null;
                j7k.A0E = null;
                j7k.A02 = 2131231060;
                j7k.A00 = 0;
                j7k.A01 = 2131241427;
                j7k.A08 = viewOnClickListenerC72311SbV;
                j7k.A0B = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                builder.add((Object) j7k);
            }
        }
        c17910hv.A0A(AnonymousClass223.A0L(builder));
    }
}
