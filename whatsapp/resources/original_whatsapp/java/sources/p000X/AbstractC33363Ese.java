package p000X;

import android.os.Bundle;
import java.util.ArrayList;

/* renamed from: X.Ese, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33363Ese {
    public static F3D A00(Bundle bundle, String str) {
        int i;
        C34669FcR c34669FcR = AbstractC33735EzG.A0D;
        if (bundle == null) {
            AbstractC34730Fdp.A0D("BillingClient", String.format("%s got null owned items list", str));
            i = 54;
        } else {
            int A02 = AbstractC34730Fdp.A02(bundle, "BillingClient");
            C34669FcR A022 = C34669FcR.A02(AbstractC34730Fdp.A09(bundle, "BillingClient"), A02);
            if (A02 != 0) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34831ad.A1J(str, A1Z, 0, A02, 1);
                AbstractC34730Fdp.A0D("BillingClient", String.format("%s failed. Response code: %s", A1Z));
                return new F3D(A022, 23);
            }
            if (bundle.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundle.containsKey("INAPP_PURCHASE_DATA_LIST") && bundle.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                if (stringArrayList == null) {
                    AbstractC34730Fdp.A0D("BillingClient", String.format("Bundle returned from %s contains null SKUs list.", str));
                    i = 56;
                } else if (stringArrayList2 == null) {
                    AbstractC34730Fdp.A0D("BillingClient", String.format("Bundle returned from %s contains null purchases list.", str));
                    i = 57;
                } else {
                    if (stringArrayList3 != null) {
                        return new F3D(AbstractC33735EzG.A0E, 1);
                    }
                    AbstractC34730Fdp.A0D("BillingClient", String.format("Bundle returned from %s contains null signatures list.", str));
                    i = 58;
                }
            } else {
                AbstractC34730Fdp.A0D("BillingClient", String.format("Bundle returned from %s doesn't contain required fields.", str));
                i = 55;
            }
        }
        return new F3D(c34669FcR, i);
    }
}
