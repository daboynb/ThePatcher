package p000X;

import android.app.Activity;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;

/* renamed from: X.EsH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33340EsH {
    public boolean A0G() {
        boolean z;
        C30711Djf c30711Djf = (C30711Djf) this;
        synchronized (c30711Djf.A0I) {
            z = false;
            if (c30711Djf.A0K == 2 && c30711Djf.A0N != null && c30711Djf.A0L != null) {
                z = true;
            }
        }
        return z;
    }

    public abstract C34669FcR A0H(Activity activity, FEI fei);

    public abstract void A0I();

    public abstract void A0J(C33743EzO c33743EzO, FBE fbe);

    public abstract void A0K(InterfaceC36730GXq interfaceC36730GXq, C33745EzQ c33745EzQ);

    @Deprecated
    public abstract void A0L(F39 f39, InterfaceC36731GXr interfaceC36731GXr);

    public abstract void A0M(InAppPurchaseControllerBase inAppPurchaseControllerBase);
}
