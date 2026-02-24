package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class C2J {
    public final CON A00 = AbstractC23470Abt.A0S();
    public final C12490dm A01 = AbstractC23471Abu.A0h();

    public final Intent A00(Activity activity, Bundle bundle, Integer num, String str, ArrayList arrayList, ArrayList arrayList2) {
        Intent A0A;
        C00C.A0A(str, 1);
        Class AU4 = this.A01.A07().AU4();
        if (AU4 != null) {
            A0A = C87T.A02(activity, AU4);
            if (bundle != null && bundle.containsKey("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId")) {
                A0A.putExtra("extra_transaction_id", bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId"));
            }
        } else {
            A0A = AbstractC23473Abw.A0A(activity, str, null);
            if (num != null) {
                A0A.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type", num.intValue());
            }
            if (arrayList != null) {
                A0A.putStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs", arrayList);
            }
            if (arrayList2 != null) {
                A0A.putStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles", arrayList2);
            }
            if (bundle != null) {
                A0A.putExtras(bundle);
                return A0A;
            }
        }
        return A0A;
    }
}
