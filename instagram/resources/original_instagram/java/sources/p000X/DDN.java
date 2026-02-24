package p000X;

import com.instagram.direct.wellbeing.harmfulcontent.ondevicenudity.view.data.PrivacyMediaOverlayViewModel;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class DDN {
    @NeverInline
    public static final DDO A00(DC7 dc7) {
        boolean z = dc7.A0J;
        PrivacyMediaOverlayViewModel privacyMediaOverlayViewModel = dc7.A06.A01;
        boolean z2 = dc7.A0H;
        int i = dc7.A02;
        C93863h8 c93863h8 = dc7.A08;
        DDO ddo = new DDO();
        ddo.A04 = z;
        ddo.A02 = privacyMediaOverlayViewModel;
        ddo.A03 = z2;
        ddo.A00 = i;
        ddo.A01 = c93863h8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ddo;
    }
}
