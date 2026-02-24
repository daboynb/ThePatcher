package p000X;

import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;

/* renamed from: X.0aY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10650aY {
    public static final C10640aX A00(String str, int i) {
        try {
            return new C10640aX(new BigDecimal(str), i);
        } catch (NumberFormatException e) {
            Log.m225i("Pay: PaymentTransactionInfo.MethodInfo createFromParcel threw: ", e);
            return null;
        }
    }
}
