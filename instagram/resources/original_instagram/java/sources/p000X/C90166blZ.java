package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.blZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90166blZ {
    public AbstractC29124BSe A00;
    public C9ZD A01;

    public static void A00(C061409q c061409q, InterfaceC83991Yik interfaceC83991Yik, C90166blZ c90166blZ) {
        Set keySet = c061409q.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (c061409q.size() > 999) {
            AbstractC87840aR4.A00(c061409q, new R0X(13, interfaceC83991Yik, c90166blZ));
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SELECT `id`,`medium_id`,`suggestion_id` FROM `suggestion_medium` WHERE `suggestion_id` IN (", A0X);
        AbstractC117224di.A00(A0X, keySet.size());
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2(AnonymousClass011.A0S(")", A0X));
        Iterator it = keySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            FW2.AFz(i, AnonymousClass011.A0W(it));
            i++;
        }
        try {
            D1F.A12(FW2, 0);
            int A00 = AbstractC119224gw.A00(FW2, "suggestion_id");
            if (A00 != -1) {
                while (FW2.GJO()) {
                    ArrayList arrayList = (ArrayList) c061409q.get(FW2.CyE(A00));
                    if (arrayList != null) {
                        arrayList.add(new C90416bqR(FW2.getLong(0), FW2.CyE(1), FW2.CyE(2)));
                    }
                }
            }
        } finally {
            FW2.close();
        }
    }
}
