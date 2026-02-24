package p000X;

import android.view.View;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.views.VoipCallControlRingingDotsIndicator;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* loaded from: classes5.dex */
public class ACJ implements C19N {
    public final int $t;

    public ACJ(int i) {
        this.$t = i;
    }

    public static void A00(C23570wo c23570wo, int i) {
        c23570wo.A0A(new ACJ(i));
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        switch (this.$t) {
            case 0:
                ((PeerAvatarLayout) view).setFixedContactPhotoSizeRes(2131165602);
                break;
            case 1:
                CallControlCard.setupHeader$lambda$11((WaTextView) view);
                break;
            case 2:
                VoipCallControlRingingDotsIndicator voipCallControlRingingDotsIndicator = (VoipCallControlRingingDotsIndicator) view;
                List list = C1HI.A0J;
                voipCallControlRingingDotsIndicator.A02.setColor(AbstractC34821ac.A01(voipCallControlRingingDotsIndicator.getContext(), voipCallControlRingingDotsIndicator.getContext(), 2130971207, 17170443));
                break;
            case 3:
                ((ThumbnailButton) view).A01 = -1.0f;
                break;
            case 4:
                ((WDSButton) view).setAction(EnumC128755kk.A04);
                break;
            case 5:
                ((WDSButton) view).setSize(EnumC146816ev.A02);
                break;
            case 6:
                ((CallControlCard) view).setThemesEnabled(true);
                break;
            default:
                WaTextView waTextView = (WaTextView) view;
                C00C.A09(waTextView);
                AbstractC206079Ah.A00(waTextView);
                break;
        }
    }
}
