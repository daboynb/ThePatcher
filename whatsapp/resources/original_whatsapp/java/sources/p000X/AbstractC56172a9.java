package p000X;

import android.content.Context;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.2a9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56172a9 {
    public static final void A00(Context context, View view, Optional optional, Optional optional2, C033305f c033305f, C0MA c0ma) {
        C00C.A0A(view, 0);
        AbstractC34861ag.A1X(context, c0ma, c033305f, optional, 1);
        C00C.A0A(optional2, 5);
        WDSBanner wDSBanner = (WDSBanner) view.findViewById(2131436172);
        wDSBanner.setState(new C26856Bzj(C32582EdN.A00, null, FZD.A00(context, 2131896947), 2131896948, 0, false, true));
        UXLog.setOnClickListener(wDSBanner, new ViewOnClickListenerC69292yB(optional, c033305f, c0ma, optional2, 12), -155528647);
    }
}
