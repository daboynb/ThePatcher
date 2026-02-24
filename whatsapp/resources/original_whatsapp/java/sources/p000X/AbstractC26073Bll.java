package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

/* renamed from: X.Bll, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26073Bll {
    public static void A00(Context context, C28992Cuh c28992Cuh, DYH dyh, String str, int i) {
        if (dyh != null) {
            AbstractC05520Fq abstractC05520Fq = c28992Cuh.A07;
            Intent A02 = C87T.A02(context, dyh.Ajk());
            boolean z = c28992Cuh.A0S;
            String str2 = c28992Cuh.A0M;
            if (str2 == null) {
                str2 = "";
            }
            AbstractC25130zR.A01(A02, new C30541Ks(abstractC05520Fq, str2, z));
            A02.putExtra("extra_transaction_id", c28992Cuh.A0K);
            CPe cPe = CPe.$redex_init_class;
            A02.putExtra("extra_transaction_detail_data", new CUS(c28992Cuh));
            AbstractC23467Abq.A1E(A02, str);
            if (!TextUtils.isEmpty(null)) {
                A02.putExtra("extra_origin_screen", (String) null);
            }
            A02.putExtra("extra_payment_flow_entry_point", i);
            AbstractC34901ak.A0u(context, A02);
        }
    }
}
