package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;

/* renamed from: X.Blu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26082Blu {
    public static final Intent A00(Context context, CWN cwn, String str, String str2) {
        C00C.A0A(str2, 3);
        Intent A02 = C87T.A02(context, IndiaUpiLiteTopUpActivity.class);
        if (cwn != null) {
            A02.putExtra("extra_payment_method", cwn);
        }
        A02.putExtra("extra_payment_preset_amount", str);
        AbstractC23467Abq.A1F(A02, str2);
        return A02;
    }
}
