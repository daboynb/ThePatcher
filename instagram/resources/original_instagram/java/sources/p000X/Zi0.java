package p000X;

import com.android.billingclient.api.SkuDetails;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class Zi0 {
    public final /* synthetic */ List A00;
    public final /* synthetic */ Function2 A01;

    public Zi0(List list, Function2 function2) {
        this.A01 = function2;
        this.A00 = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(InterfaceC63161Olw interfaceC63161Olw, List list) {
        Function2 function2 = this.A01;
        if (list == null) {
            list = C26W.A00;
        }
        List list2 = this.A00;
        ArrayList A0c = AnonymousClass011.A0c(list);
        for (SkuDetails skuDetails : list) {
            Tsw tsw = null;
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (D1F.areEqual(((Tsw) next).A01, skuDetails.A01.optString("productId"))) {
                        tsw = next;
                        break;
                    }
                }
                tsw = tsw;
            }
            D1F.A0y(skuDetails);
            UL5 ul5 = new UL5();
            ul5.A00 = skuDetails;
            ul5.A01 = tsw;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0c.add(ul5);
        }
        function2.invoke(interfaceC63161Olw, A0c);
    }
}
