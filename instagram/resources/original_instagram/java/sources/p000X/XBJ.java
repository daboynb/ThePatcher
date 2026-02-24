package p000X;

import com.instagram.model.payments.CurrencyAmountInfo;
import java.math.BigDecimal;

/* loaded from: classes15.dex */
public abstract class XBJ {
    public static final C88765als A00(CurrencyAmountInfo currencyAmountInfo) {
        String BQe = currencyAmountInfo.BQe();
        String B2P = currencyAmountInfo.B2P();
        if (B2P == null) {
            throw AnonymousClass011.A0I();
        }
        return new C88765als(currencyAmountInfo.CHE(), BQe, new BigDecimal(B2P));
    }
}
