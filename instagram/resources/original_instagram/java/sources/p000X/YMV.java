package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class YMV {
    public static XYe A00(Bundle bundle, String str) {
        XYe xYe;
        C88728alH c88728alH = ZL0.A0C;
        int i = 1;
        if (bundle != null) {
            int A01 = AbstractC89203axe.A01(bundle, "BillingClient");
            C88728alH A00 = C88728alH.A00(AbstractC89203axe.A08(bundle, "BillingClient"), A01);
            if (A01 != 0) {
                AbstractC89203axe.A0B("BillingClient", String.format("%s failed. Response code: %s", str, Integer.valueOf(A01)));
                i = 23;
            } else if (bundle.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundle.containsKey("INAPP_PURCHASE_DATA_LIST") && bundle.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                if (stringArrayList == null) {
                    AbstractC89203axe.A0B("BillingClient", String.format("Bundle returned from %s contains null SKUs list.", str));
                    i = 56;
                } else if (stringArrayList2 == null) {
                    AbstractC89203axe.A0B("BillingClient", String.format("Bundle returned from %s contains null purchases list.", str));
                    i = 57;
                } else if (stringArrayList3 == null) {
                    AbstractC89203axe.A0B("BillingClient", String.format("Bundle returned from %s contains null signatures list.", str));
                    i = 58;
                } else {
                    A00 = ZL0.A0D;
                }
            } else {
                AbstractC89203axe.A0B("BillingClient", String.format("Bundle returned from %s doesn't contain required fields.", str));
                i = 55;
            }
            xYe = new XYe();
            xYe.A01 = A00;
            xYe.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return xYe;
        }
        AbstractC89203axe.A0B("BillingClient", String.format("%s got null owned items list", str));
        i = 54;
        xYe = new XYe();
        xYe.A01 = c88728alH;
        xYe.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return xYe;
    }
}
