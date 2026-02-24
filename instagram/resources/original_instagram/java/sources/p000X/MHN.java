package p000X;

import com.instagram.api.schemas.GetContactPointPrefillResponse;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public abstract class MHN {
    public static final KFW A00(GetContactPointPrefillResponse getContactPointPrefillResponse) {
        String D8m;
        KFW kfw;
        String CMg = getContactPointPrefillResponse.CMg();
        if (CMg == null || CMg.length() <= 0) {
            String Ba7 = getContactPointPrefillResponse.Ba7();
            if (Ba7 == null || Ba7.length() <= 0) {
                Ba7 = getContactPointPrefillResponse.CHO();
                if (Ba7 == null || Ba7.length() <= 0) {
                    Ba7 = getContactPointPrefillResponse.D8j();
                    if (Ba7 == null || Ba7.length() <= 0) {
                        return null;
                    }
                    D8m = getContactPointPrefillResponse.D8m();
                } else {
                    D8m = getContactPointPrefillResponse.CHP();
                }
            } else {
                D8m = getContactPointPrefillResponse.Ba8();
            }
            if (D8m == null) {
                D8m = "";
            }
            kfw = new KFW();
            kfw.A00 = Ba7;
            kfw.A01 = D8m;
            kfw.A02 = false;
        } else {
            String CMh = getContactPointPrefillResponse.CMh();
            String str = CMh != null ? CMh : "";
            kfw = new KFW();
            kfw.A00 = CMg;
            kfw.A01 = str;
            kfw.A02 = true;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return kfw;
    }
}
