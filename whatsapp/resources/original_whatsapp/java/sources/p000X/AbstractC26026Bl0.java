package p000X;

import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryFragment;

/* renamed from: X.Bl0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26026Bl0 {
    public static final WaBloksScreenQueryFragment A00(Bundle bundle) {
        WaBloksScreenQueryFragment waBloksScreenQueryFragment = new WaBloksScreenQueryFragment();
        if (bundle.getBundle("BloksSurfaceProps") == null) {
            CKH.A02("WaBloksScreenQueryFragment", AbstractC34801aa.A0z("BloksSurfaceProps is missing from newInstance."));
        }
        waBloksScreenQueryFragment.A1h(bundle);
        waBloksScreenQueryFragment.A03 = C27827CbM.A0A.A01(bundle).A06;
        return waBloksScreenQueryFragment;
    }
}
