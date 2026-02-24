package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40791kd extends FrameLayout {
    public void A0L() {
        C40031jL c40031jL = (C40031jL) this;
        C35361bW c35361bW = c40031jL.A0K.A09;
        c35361bW.A07(c40031jL.A0G);
        c35361bW.A0D(EnumC40041jM.A03);
        InterfaceC07740Px interfaceC07740Px = c40031jL.A09;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px2 = c40031jL.A0A;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px3 = c40031jL.A0B;
        if (interfaceC07740Px3 != null) {
            interfaceC07740Px3.ACw(null);
        }
        c40031jL.A0D = false;
    }

    public abstract void A0M();

    public abstract void A0N(String str, int i);

    public static void A0K(Object obj) {
        C88B vibrationUtils;
        C40031jL c40031jL = (C40031jL) obj;
        C0M3 c0m3 = c40031jL.A0G;
        View findViewById = c0m3.findViewById(16908298);
        C00C.A09(findViewById);
        ArrayList arrayList = new ArrayList();
        vibrationUtils = c40031jL.getVibrationUtils();
        new ViewTreeObserverOnGlobalLayoutListenerC69772yx(findViewById, (InterfaceC06620Lk) c0m3, vibrationUtils, (List) arrayList, 2131893794, 0, false).A04();
        MetaAiSummarizationContainerView metaAiSummarizationContainerView = c40031jL.A02;
        if (metaAiSummarizationContainerView != null) {
            metaAiSummarizationContainerView.A0U();
        }
    }
}
