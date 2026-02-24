package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Cns, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28575Cns implements DVD {
    @Override // p000X.DVD
    public void Bny(Context context, DMD dmd, InterfaceC29963DPv interfaceC29963DPv, InterfaceC023600b interfaceC023600b, InterfaceC023900h interfaceC023900h) {
        if (((C00I) C00H.A02(155)).A0Z(15663)) {
            C28576Cnt.A00.Bny(context, dmd, interfaceC29963DPv, interfaceC023600b, interfaceC023900h);
            return;
        }
        C28574Cnr c28574Cnr = (C28574Cnr) interfaceC29963DPv;
        C27444CNo c27444CNo = c28574Cnr.A00;
        C86 c86 = new C86(dmd, interfaceC023600b, c27444CNo.A0J, interfaceC023900h);
        Activity A00 = AbstractC28311Bt.A00(context);
        if (!(A00 instanceof C0M0)) {
            throw AbstractC34801aa.A0z("Unable to launch CDS bottom sheet fragment without FragmentActivity!");
        }
        C0M0 c0m0 = (C0M0) A00;
        if (c0m0.isFinishing() || c0m0.isDestroyed()) {
            Log.m230w("WaCdsBottomSheetNavigator: Activity is finishing or destroyed, not launching CDS bottom sheet fragment");
            return;
        }
        if (c27444CNo.A0H instanceof C28511Cmp) {
            Intent AaQ = C28514Cms.A00.AaQ(context, c27444CNo, interfaceC023600b, false);
            if (AaQ != null) {
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC25940Bjc.A00(A07, c86, c28574Cnr);
                AaQ.putExtras(A07);
                AbstractC34901ak.A0u(context, AaQ);
                return;
            }
            return;
        }
        DialogFragment ARE = C28514Cms.A00.ARE(interfaceC023600b);
        C00C.A06(ARE);
        Bundle A072 = AbstractC34801aa.A07();
        AbstractC25940Bjc.A00(A072, c86, c28574Cnr);
        ARE.A1h(A072);
        C0N0 A0J = AbstractC34871ah.A0J(c0m0);
        try {
            if (A0J.A11()) {
                return;
            }
            C260112h c260112h = new C260112h(A0J);
            c260112h.A0L(null);
            ARE.A2S(c260112h);
        } catch (IllegalStateException e) {
            Log.m232w("WaCdsBottomSheetNavigator: Failed to open bottom sheet", e);
        }
    }
}
