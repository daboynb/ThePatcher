package com.whatsapp.dcpiap.controller;

import android.app.Activity;
import android.content.Context;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase$launchPurchaseFlow$2;
import java.util.LinkedHashMap;
import java.util.List;
import p000X.AbstractC30168DYb;
import p000X.AbstractC33396EtB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00T;
import p000X.C14200hA;
import p000X.C34165FGf;
import p000X.C34315FMk;
import p000X.C34669FcR;
import p000X.C35466FqA;
import p000X.C3WI;
import p000X.F4S;
import p000X.FBZ;
import p000X.FI1;
import p000X.FX7;
import p000X.GRz;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class SuspendableInAppPurchaseController {
    public final Context A00 = C00T.A00();
    public final InAppPurchaseControllerBase A01;

    public SuspendableInAppPurchaseController(InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        this.A01 = inAppPurchaseControllerBase;
    }

    public final Object A00(Activity activity, C34315FMk c34315FMk, F4S f4s, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C14200hA A16 = C3WI.A16(interfaceC13670gH);
        FBZ fbz = new FBZ(A16);
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A01;
        Boolean valueOf = Boolean.valueOf(z);
        boolean A1a = AbstractC34851af.A1a(activity, c34315FMk);
        inAppPurchaseControllerBase.A08 = AbstractC34801aa.A14(activity);
        inAppPurchaseControllerBase.A02 = c34315FMk;
        inAppPurchaseControllerBase.A05 = fbz;
        inAppPurchaseControllerBase.A06 = f4s;
        FX7 fx7 = inAppPurchaseControllerBase.A0G;
        String str = c34315FMk.A03;
        C34165FGf c34165FGf = inAppPurchaseControllerBase.A03;
        if (c34165FGf != null) {
            LinkedHashMap A0c = AbstractC30168DYb.A0c(str, c34165FGf.A00, c34315FMk.A08, A1a);
            if (!AbstractC33396EtB.A00(c34315FMk.A03)) {
                if (inAppPurchaseControllerBase.A0A != null) {
                    AbstractC34811ab.A1T(new GRz(valueOf, inAppPurchaseControllerBase, A0c, (InterfaceC13670gH) null, 2), inAppPurchaseControllerBase.A0K);
                } else {
                    String str2 = c34315FMk.A03;
                    if (inAppPurchaseControllerBase.A03 != null) {
                        fx7.A01(str2, A0c);
                        AbstractC34811ab.A1T(new InAppPurchaseControllerBase$launchPurchaseFlow$2(activity, inAppPurchaseControllerBase, c34315FMk, valueOf, A0c, null), inAppPurchaseControllerBase.A0K);
                    }
                }
                return A16.A0E();
            }
            String str3 = c34315FMk.A03;
            if (inAppPurchaseControllerBase.A03 != null) {
                fx7.A01(str3, A0c);
                InAppPurchaseControllerBase.A0G(inAppPurchaseControllerBase, c34315FMk, A0c, valueOf != null ? valueOf.booleanValue() : false);
                return A16.A0E();
            }
        }
        C00C.A0F("paymentsDCPParams");
        throw null;
    }

    public final Object A01(List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        C14200hA A16 = C3WI.A16(interfaceC13670gH);
        boolean A0P = this.A01.A0P(new C35466FqA(A16), list, list2);
        if (A16.B2r() && !A0P) {
            A16.resumeWith(new FI1(C34669FcR.A00(""), null));
        }
        return A16.A0E();
    }
}
