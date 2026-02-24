package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.meta.foa.cds.bottomsheet.WaFoaActivity;
import com.whatsapp.foa.hostapp.bottomsheet.FoaNativeWdsBottomSheetFragment;

/* renamed from: X.Cnv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28578Cnv implements DVD {
    public static final /* synthetic */ C28578Cnv A00 = new C28578Cnv();

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000X.DVD
    public void Bny(Context context, DMD dmd, InterfaceC29963DPv interfaceC29963DPv, InterfaceC023600b interfaceC023600b, InterfaceC023900h interfaceC023900h) {
        String AU5 = interfaceC29963DPv.AU5();
        switch (AU5.hashCode()) {
            case -2071339946:
                if (AU5.equals("HostAppFullScreenConfig")) {
                    Activity A002 = AbstractC28311Bt.A00(context);
                    C7P c7p = new C7P(dmd, interfaceC023600b, interfaceC023900h);
                    InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) ((C28573Cnq) interfaceC29963DPv).A00.get(C26355BqQ.class);
                    CG6 cg6 = null;
                    if (interfaceC023900h2 != null) {
                        Object invoke = interfaceC023900h2.invoke();
                        if (!(invoke instanceof C26355BqQ)) {
                            invoke = null;
                        }
                        C26355BqQ c26355BqQ = (C26355BqQ) invoke;
                        if (c26355BqQ != null) {
                            cg6 = new CG6(c26355BqQ.A00, null, null, null);
                        }
                    }
                    Bundle A07 = AbstractC34801aa.A07();
                    if (cg6 != null) {
                        A07.putBundle("full_screen_config", cg6.A00());
                    }
                    CAJ.A01(A07, c7p, "container_args");
                    Intent A02 = C87T.A02(A002, WaFoaActivity.class);
                    A02.putExtra("foa_fragment_bundle", A07);
                    AbstractC34901ak.A0u(context, A02);
                    return;
                }
                break;
            case -1201384121:
                if (AU5.equals("FoaBottomSheetContainerConfig")) {
                    C28577Cnu.A00.Bny(context, dmd, interfaceC29963DPv, interfaceC023600b, interfaceC023900h);
                    return;
                }
                break;
            case -990137315:
                if (AU5.equals("HostAppBottomSheetConfig")) {
                    Activity A003 = AbstractC28311Bt.A00(context);
                    if (!(A003 instanceof C0M0)) {
                        throw AbstractC34801aa.A0z("Unable to launch bottom sheet fragment without FragmentActivity!");
                    }
                    C0N0 A0J = AbstractC34871ah.A0J((C0M0) A003);
                    C27045C7f c27045C7f = new C27045C7f(dmd, interfaceC023600b, interfaceC023900h);
                    InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) ((C28572Cnp) interfaceC29963DPv).A00.get(CIH.class);
                    C27094C9c c27094C9c = null;
                    if (interfaceC023900h3 != null) {
                        Object invoke2 = interfaceC023900h3.invoke();
                        if (!(invoke2 instanceof CIH)) {
                            invoke2 = null;
                        }
                        CIH cih = (CIH) invoke2;
                        if (cih != null) {
                            c27094C9c = new C27094C9c(null, cih.A00, cih.A01, cih.A03, cih.A02, cih.A04, null, cih.A05);
                        }
                    }
                    FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment = new FoaNativeWdsBottomSheetFragment();
                    Bundle A072 = AbstractC34801aa.A07();
                    if (c27094C9c != null) {
                        A072.putBundle("sheet_config", c27094C9c.A00());
                    }
                    CAJ.A01(A072, c27045C7f, "container_args");
                    foaNativeWdsBottomSheetFragment.A1h(A072);
                    foaNativeWdsBottomSheetFragment.A2T(A0J, "WDSBottomSheetDialogFragment");
                    return;
                }
                break;
        }
        throw AbstractC23472Abv.A0V(AU5, new Object[1]);
    }
}
