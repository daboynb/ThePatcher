package com.meta.foa.cds.bottomsheet;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.foa.hostapp.fullscreen.FoaNativeWdsFullScreenFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C23856Ajl;
import p000X.C260112h;
import p000X.D5V;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class WaFoaActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A00 = D5V.A00(IO7.A0C, this, 2);

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Fragment bkCdsBottomSheetFragment;
        Bundle A0D;
        super.onCreate(bundle);
        Ahj().A08(new C23856Ajl(this, 1), this);
        if (bundle == null) {
            if (AbstractC34841ae.A1a(this.A00)) {
                A0D = getIntent().getBundleExtra("foa_fragment_bundle");
                if (A0D == null) {
                    throw AbstractC34801aa.A0z("Fragment bundle must be provided with 'foa_fragment_bundle' key");
                }
                bkCdsBottomSheetFragment = new FoaNativeWdsFullScreenFragment();
            } else {
                bkCdsBottomSheetFragment = new BkCdsBottomSheetFragment();
                A0D = AbstractC34871ah.A0D(this);
            }
            bkCdsBottomSheetFragment.A1h(A0D);
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0B(bkCdsBottomSheetFragment, 16908290);
            A0L.A04();
        }
    }
}
