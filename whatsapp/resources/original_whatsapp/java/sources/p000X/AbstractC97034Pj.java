package p000X;

import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.4Pj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97034Pj {
    public static final void A00(C43A c43a, InterfaceC263513q interfaceC263513q, WDSProfilePhoto wDSProfilePhoto, int i) {
        C00C.A0A(wDSProfilePhoto, 1);
        C100744dE c100744dE = c43a.A07;
        int i2 = c100744dE != null ? c100744dE.A00 : 0;
        UXLog.setOnClickListener(wDSProfilePhoto, new ViewOnClickListenerC109494tF(c43a, i, 3, interfaceC263513q), 1436169541);
        if (i2 == 0) {
            wDSProfilePhoto.setStatusIndicatorEnabled(false);
        } else if (c100744dE != null) {
            C3WF.A1E(wDSProfilePhoto, c100744dE.A01 > 0 ? EnumC29601Hb.A08 : EnumC29601Hb.A04);
            wDSProfilePhoto.setStatusIndicatorEnabled(true);
        }
    }
}
